; instruction-faithful ARM64 fallback for RobloxLib::function_eefdec
0x0000000000eefdec: sub        sp, sp, #0x190
0x0000000000eefdf0: stp        x22, x21, [sp, #0x160]
0x0000000000eefdf4: stp        x20, x19, [sp, #0x170]
0x0000000000eefdf8: stp        x29, x30, [sp, #0x180]
0x0000000000eefdfc: add        x29, sp, #0x180
0x0000000000eefe00: mov        x21, x1
0x0000000000eefe04: mov        x20, x0
0x0000000000eefe08: adrp       x8, #0x5ba4000
0x0000000000eefe0c: ldr        x8, [x8, #0x338]
0x0000000000eefe10: ldr        x8, [x8]
0x0000000000eefe14: stur       x8, [x29, #-0x28]
0x0000000000eefe18: adrp       x8, #0x6912000
0x0000000000eefe1c: add        x8, x8, #0xde0
0x0000000000eefe20: ldr        w0, [x8]
0x0000000000eefe24: bl         #0x47e85ac
0x0000000000eefe28: mov        x19, x0
0x0000000000eefe2c: add        x8, sp, #8
0x0000000000eefe30: add        x8, x8, #0x10
0x0000000000eefe34: str        x8, [sp, #8]
0x0000000000eefe38: adrp       x8, #0x4baa000
0x0000000000eefe3c: ldr        d0, [x8, #0x8b8]
0x0000000000eefe40: str        d0, [sp, #0x10]
0x0000000000eefe44: add        x0, sp, #8
0x0000000000eefe48: mov        x1, x21
0x0000000000eefe4c: bl         #0x5378c
0x0000000000eefe50: ldr        x0, [x20]
0x0000000000eefe54: ldr        x1, [sp, #8]
0x0000000000eefe58: ldr        w2, [sp, #0x10]
0x0000000000eefe5c: ldr        x8, [x0]
0x0000000000eefe60: ldr        x8, [x8, #0x20]
0x0000000000eefe64: blr        x8
0x0000000000eefe68: add        x0, sp, #8
0x0000000000eefe6c: bl         #0x2f6c4
0x0000000000eefe70: mov        x0, x19
0x0000000000eefe74: bl         #0x47e85ac
0x0000000000eefe78: ldur       x8, [x29, #-0x28]
0x0000000000eefe7c: adrp       x9, #0x5ba4000
0x0000000000eefe80: ldr        x9, [x9, #0x338]
0x0000000000eefe84: ldr        x9, [x9]
0x0000000000eefe88: cmp        x9, x8
0x0000000000eefe8c: b.ne       #0xeefea4
0x0000000000eefe90: ldp        x29, x30, [sp, #0x180]
0x0000000000eefe94: ldp        x20, x19, [sp, #0x170]
0x0000000000eefe98: ldp        x22, x21, [sp, #0x160]
0x0000000000eefe9c: add        sp, sp, #0x190
0x0000000000eefea0: ret        
0x0000000000eefea4: bl         #0x4b98620
0x0000000000eefea8: b          #0xeefec4
0x0000000000eefeac: mov        x20, x0
0x0000000000eefeb0: add        x0, sp, #8
0x0000000000eefeb4: bl         #0x2f6c4
0x0000000000eefeb8: mov        x0, x19
0x0000000000eefebc: bl         #0x47e85ac
0x0000000000eefec0: b          #0xeefecc
0x0000000000eefec4: mov        x20, x0
0x0000000000eefec8: cbnz       w1, #0xeefed4
0x0000000000eefecc: mov        x0, x20
0x0000000000eefed0: bl         #0x4b97984
0x0000000000eefed4: mov        x0, x20
0x0000000000eefed8: bl         #0x18bd8
