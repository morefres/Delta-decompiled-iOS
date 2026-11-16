; instruction-faithful ARM64 fallback for RobloxLib::function_12efd7c
0x00000000012efd7c: sub        sp, sp, #0x90
0x00000000012efd80: stp        x26, x25, [sp, #0x40]
0x00000000012efd84: stp        x24, x23, [sp, #0x50]
0x00000000012efd88: stp        x22, x21, [sp, #0x60]
0x00000000012efd8c: stp        x20, x19, [sp, #0x70]
0x00000000012efd90: stp        x29, x30, [sp, #0x80]
0x00000000012efd94: add        x29, sp, #0x80
0x00000000012efd98: mov        x19, x0
0x00000000012efd9c: adrp       x8, #0x5ba4000
0x00000000012efda0: ldr        x8, [x8, #0x338]
0x00000000012efda4: ldr        x8, [x8]
0x00000000012efda8: str        x8, [sp, #0x38]
0x00000000012efdac: ldp        x8, x9, [x0]
0x00000000012efdb0: cmp        x8, x9
0x00000000012efdb4: b.eq       #0x12efdd0
0x00000000012efdb8: sub        x8, x9, x8
0x00000000012efdbc: asr        x8, x8, #3
0x00000000012efdc0: mov        x9, #0x5555555555555555
0x00000000012efdc4: movk       x9, #0x5556
0x00000000012efdc8: mul        x2, x8, x9
0x00000000012efdcc: b          #0x12efdd4
0x00000000012efdd0: mov        w2, #0x10
0x00000000012efdd4: mov        x0, sp
0x00000000012efdd8: add        x1, x19, #0x20
0x00000000012efddc: bl         #0x12efb80
0x00000000012efde0: ldp        x20, x25, [x19]
0x00000000012efde4: cmp        x25, x20
0x00000000012efde8: b.eq       #0x12efe5c
0x00000000012efdec: mov        x22, #0
0x00000000012efdf0: mov        x23, #0
0x00000000012efdf4: mov        x24, #-0x5555555555555556
0x00000000012efdf8: movk       x24, #0xaaab
0x00000000012efdfc: add        x21, x20, x22
0x00000000012efe00: ldr        x2, [x21, #8]
0x00000000012efe04: ldr        x8, [x19, #0x28]
0x00000000012efe08: cmp        x2, x8
0x00000000012efe0c: b.ne       #0x12efe20
0x00000000012efe10: ldur       x1, [x19, #0x20]
0x00000000012efe14: ldr        x0, [x21]
0x00000000012efe18: bl         #0x4b98ed8
0x00000000012efe1c: cbz        w0, #0x12efe40
0x00000000012efe20: mov        x0, sp
0x00000000012efe24: mov        x1, x21
0x00000000012efe28: bl         #0x12efeb8
0x00000000012efe2c: ldr        q0, [x21]
0x00000000012efe30: str        q0, [x0]
0x00000000012efe34: ldr        w8, [x21, #0x10]
0x00000000012efe38: str        w8, [x0, #0x10]
0x00000000012efe3c: ldp        x20, x25, [x19]
0x00000000012efe40: add        x23, x23, #1
0x00000000012efe44: sub        x8, x25, x20
0x00000000012efe48: asr        x8, x8, #3
0x00000000012efe4c: mul        x8, x8, x24
0x00000000012efe50: add        x22, x22, #0x18
0x00000000012efe54: cmp        x23, x8
0x00000000012efe58: b.lo       #0x12efdfc
0x00000000012efe5c: cbz        x20, #0x12efe6c
0x00000000012efe60: str        x20, [x19, #8]
0x00000000012efe64: mov        x0, x20
0x00000000012efe68: bl         #0x47e93a8
0x00000000012efe6c: ldr        q0, [sp]
0x00000000012efe70: str        q0, [x19]
0x00000000012efe74: ldr        x8, [sp, #0x10]
0x00000000012efe78: str        x8, [x19, #0x10]
0x00000000012efe7c: ldr        x8, [sp, #0x38]
0x00000000012efe80: adrp       x9, #0x5ba4000
0x00000000012efe84: ldr        x9, [x9, #0x338]
0x00000000012efe88: ldr        x9, [x9]
0x00000000012efe8c: cmp        x9, x8
0x00000000012efe90: b.ne       #0x12efeb0
0x00000000012efe94: ldp        x29, x30, [sp, #0x80]
0x00000000012efe98: ldp        x20, x19, [sp, #0x70]
0x00000000012efe9c: ldp        x22, x21, [sp, #0x60]
0x00000000012efea0: ldp        x24, x23, [sp, #0x50]
0x00000000012efea4: ldp        x26, x25, [sp, #0x40]
0x00000000012efea8: add        sp, sp, #0x90
0x00000000012efeac: ret        
0x00000000012efeb0: bl         #0x4b98620
0x00000000012efeb4: bl         #0x4b97984
