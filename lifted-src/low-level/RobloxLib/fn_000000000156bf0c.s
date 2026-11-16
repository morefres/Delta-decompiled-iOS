; instruction-faithful ARM64 fallback for RobloxLib::function_156bf0c
0x000000000156bf0c: sub        sp, sp, #0x190
0x000000000156bf10: stp        x22, x21, [sp, #0x160]
0x000000000156bf14: stp        x20, x19, [sp, #0x170]
0x000000000156bf18: stp        x29, x30, [sp, #0x180]
0x000000000156bf1c: add        x29, sp, #0x180
0x000000000156bf20: mov        x21, x1
0x000000000156bf24: mov        x20, x0
0x000000000156bf28: adrp       x8, #0x5ba4000
0x000000000156bf2c: ldr        x8, [x8, #0x338]
0x000000000156bf30: ldr        x8, [x8]
0x000000000156bf34: stur       x8, [x29, #-0x28]
0x000000000156bf38: adrp       x8, #0x6912000
0x000000000156bf3c: add        x8, x8, #0xde0
0x000000000156bf40: ldr        w0, [x8]
0x000000000156bf44: bl         #0x47e85ac
0x000000000156bf48: mov        x19, x0
0x000000000156bf4c: add        x8, sp, #8
0x000000000156bf50: add        x8, x8, #0x10
0x000000000156bf54: str        x8, [sp, #8]
0x000000000156bf58: adrp       x8, #0x4baa000
0x000000000156bf5c: ldr        d0, [x8, #0x8b8]
0x000000000156bf60: str        d0, [sp, #0x10]
0x000000000156bf64: add        x0, sp, #8
0x000000000156bf68: mov        x1, x21
0x000000000156bf6c: bl         #0x10c75c
0x000000000156bf70: ldr        x0, [x20]
0x000000000156bf74: ldr        x1, [sp, #8]
0x000000000156bf78: ldr        w2, [sp, #0x10]
0x000000000156bf7c: ldr        x8, [x0]
0x000000000156bf80: ldr        x8, [x8, #0x20]
0x000000000156bf84: blr        x8
0x000000000156bf88: add        x0, sp, #8
0x000000000156bf8c: bl         #0x2f6c4
0x000000000156bf90: mov        x0, x19
0x000000000156bf94: bl         #0x47e85ac
0x000000000156bf98: ldur       x8, [x29, #-0x28]
0x000000000156bf9c: adrp       x9, #0x5ba4000
0x000000000156bfa0: ldr        x9, [x9, #0x338]
0x000000000156bfa4: ldr        x9, [x9]
0x000000000156bfa8: cmp        x9, x8
0x000000000156bfac: b.ne       #0x156bfc4
0x000000000156bfb0: ldp        x29, x30, [sp, #0x180]
0x000000000156bfb4: ldp        x20, x19, [sp, #0x170]
0x000000000156bfb8: ldp        x22, x21, [sp, #0x160]
0x000000000156bfbc: add        sp, sp, #0x190
0x000000000156bfc0: ret        
0x000000000156bfc4: bl         #0x4b98620
0x000000000156bfc8: b          #0x156bfe4
0x000000000156bfcc: mov        x20, x0
0x000000000156bfd0: add        x0, sp, #8
0x000000000156bfd4: bl         #0x2f6c4
0x000000000156bfd8: mov        x0, x19
0x000000000156bfdc: bl         #0x47e85ac
0x000000000156bfe0: b          #0x156bfec
0x000000000156bfe4: mov        x20, x0
0x000000000156bfe8: cbnz       w1, #0x156bff4
0x000000000156bfec: mov        x0, x20
0x000000000156bff0: bl         #0x4b97984
0x000000000156bff4: mov        x0, x20
0x000000000156bff8: bl         #0x18bd8
