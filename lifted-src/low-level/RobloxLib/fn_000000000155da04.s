; instruction-faithful ARM64 fallback for RobloxLib::function_155da04
0x000000000155da04: sub        sp, sp, #0x190
0x000000000155da08: stp        x22, x21, [sp, #0x160]
0x000000000155da0c: stp        x20, x19, [sp, #0x170]
0x000000000155da10: stp        x29, x30, [sp, #0x180]
0x000000000155da14: add        x29, sp, #0x180
0x000000000155da18: mov        x21, x1
0x000000000155da1c: mov        x20, x0
0x000000000155da20: adrp       x8, #0x5ba4000
0x000000000155da24: ldr        x8, [x8, #0x338]
0x000000000155da28: ldr        x8, [x8]
0x000000000155da2c: stur       x8, [x29, #-0x28]
0x000000000155da30: adrp       x8, #0x6912000
0x000000000155da34: add        x8, x8, #0xde0
0x000000000155da38: ldr        w0, [x8]
0x000000000155da3c: bl         #0x47e85ac
0x000000000155da40: mov        x19, x0
0x000000000155da44: add        x8, sp, #8
0x000000000155da48: add        x8, x8, #0x10
0x000000000155da4c: str        x8, [sp, #8]
0x000000000155da50: adrp       x8, #0x4baa000
0x000000000155da54: ldr        d0, [x8, #0x8b8]
0x000000000155da58: str        d0, [sp, #0x10]
0x000000000155da5c: add        x0, sp, #8
0x000000000155da60: mov        x1, x21
0x000000000155da64: bl         #0x536d0
0x000000000155da68: ldr        x0, [x20]
0x000000000155da6c: ldr        x1, [sp, #8]
0x000000000155da70: ldr        w2, [sp, #0x10]
0x000000000155da74: ldr        x8, [x0]
0x000000000155da78: ldr        x8, [x8, #0x20]
0x000000000155da7c: blr        x8
0x000000000155da80: add        x0, sp, #8
0x000000000155da84: bl         #0x2f6c4
0x000000000155da88: mov        x0, x19
0x000000000155da8c: bl         #0x47e85ac
0x000000000155da90: ldur       x8, [x29, #-0x28]
0x000000000155da94: adrp       x9, #0x5ba4000
0x000000000155da98: ldr        x9, [x9, #0x338]
0x000000000155da9c: ldr        x9, [x9]
0x000000000155daa0: cmp        x9, x8
0x000000000155daa4: b.ne       #0x155dabc
0x000000000155daa8: ldp        x29, x30, [sp, #0x180]
0x000000000155daac: ldp        x20, x19, [sp, #0x170]
0x000000000155dab0: ldp        x22, x21, [sp, #0x160]
0x000000000155dab4: add        sp, sp, #0x190
0x000000000155dab8: ret        
0x000000000155dabc: bl         #0x4b98620
0x000000000155dac0: b          #0x155dadc
0x000000000155dac4: mov        x20, x0
0x000000000155dac8: add        x0, sp, #8
0x000000000155dacc: bl         #0x2f6c4
0x000000000155dad0: mov        x0, x19
0x000000000155dad4: bl         #0x47e85ac
0x000000000155dad8: b          #0x155dae4
0x000000000155dadc: mov        x20, x0
0x000000000155dae0: cbnz       w1, #0x155daec
0x000000000155dae4: mov        x0, x20
0x000000000155dae8: bl         #0x4b97984
0x000000000155daec: mov        x0, x20
0x000000000155daf0: bl         #0x18bd8
