; instruction-faithful ARM64 fallback for RobloxLib::function_152da00
0x000000000152da00: sub        sp, sp, #0x1a0
0x000000000152da04: stp        x28, x27, [sp, #0x160]
0x000000000152da08: stp        x22, x21, [sp, #0x170]
0x000000000152da0c: stp        x20, x19, [sp, #0x180]
0x000000000152da10: stp        x29, x30, [sp, #0x190]
0x000000000152da14: add        x29, sp, #0x190
0x000000000152da18: mov        x21, x2
0x000000000152da1c: mov        x22, x1
0x000000000152da20: mov        x20, x0
0x000000000152da24: adrp       x8, #0x5ba4000
0x000000000152da28: ldr        x8, [x8, #0x338]
0x000000000152da2c: ldr        x8, [x8]
0x000000000152da30: stur       x8, [x29, #-0x38]
0x000000000152da34: adrp       x8, #0x6912000
0x000000000152da38: add        x8, x8, #0xde0
0x000000000152da3c: ldr        w0, [x8]
0x000000000152da40: bl         #0x47e85ac
0x000000000152da44: mov        x19, x0
0x000000000152da48: add        x8, sp, #8
0x000000000152da4c: add        x8, x8, #0x10
0x000000000152da50: str        x8, [sp, #8]
0x000000000152da54: adrp       x8, #0x4baa000
0x000000000152da58: ldr        d0, [x8, #0x8b8]
0x000000000152da5c: str        d0, [sp, #0x10]
0x000000000152da60: add        x0, sp, #8
0x000000000152da64: mov        x1, x22
0x000000000152da68: bl         #0x10c75c
0x000000000152da6c: add        x0, sp, #8
0x000000000152da70: mov        x1, x21
0x000000000152da74: bl         #0x53848
0x000000000152da78: ldr        x0, [x20]
0x000000000152da7c: ldr        x1, [sp, #8]
0x000000000152da80: ldr        w2, [sp, #0x10]
0x000000000152da84: ldr        x8, [x0]
0x000000000152da88: ldr        x8, [x8, #0x20]
0x000000000152da8c: blr        x8
0x000000000152da90: add        x0, sp, #8
0x000000000152da94: bl         #0x2f6c4
0x000000000152da98: mov        x0, x19
0x000000000152da9c: bl         #0x47e85ac
0x000000000152daa0: ldur       x8, [x29, #-0x38]
0x000000000152daa4: adrp       x9, #0x5ba4000
0x000000000152daa8: ldr        x9, [x9, #0x338]
0x000000000152daac: ldr        x9, [x9]
0x000000000152dab0: cmp        x9, x8
0x000000000152dab4: b.ne       #0x152dad0
0x000000000152dab8: ldp        x29, x30, [sp, #0x190]
0x000000000152dabc: ldp        x20, x19, [sp, #0x180]
0x000000000152dac0: ldp        x22, x21, [sp, #0x170]
0x000000000152dac4: ldp        x28, x27, [sp, #0x160]
0x000000000152dac8: add        sp, sp, #0x1a0
0x000000000152dacc: ret        
0x000000000152dad0: bl         #0x4b98620
0x000000000152dad4: b          #0x152daf0
0x000000000152dad8: mov        x20, x0
0x000000000152dadc: add        x0, sp, #8
0x000000000152dae0: bl         #0x2f6c4
0x000000000152dae4: mov        x0, x19
0x000000000152dae8: bl         #0x47e85ac
0x000000000152daec: b          #0x152daf8
0x000000000152daf0: mov        x20, x0
0x000000000152daf4: cbnz       w1, #0x152db00
0x000000000152daf8: mov        x0, x20
0x000000000152dafc: bl         #0x4b97984
0x000000000152db00: mov        x0, x20
0x000000000152db04: bl         #0x18bd8
