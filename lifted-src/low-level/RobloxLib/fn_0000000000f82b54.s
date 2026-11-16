; instruction-faithful ARM64 fallback for RobloxLib::function_f82b54
0x0000000000f82b54: sub        sp, sp, #0x190
0x0000000000f82b58: stp        x22, x21, [sp, #0x160]
0x0000000000f82b5c: stp        x20, x19, [sp, #0x170]
0x0000000000f82b60: stp        x29, x30, [sp, #0x180]
0x0000000000f82b64: add        x29, sp, #0x180
0x0000000000f82b68: mov        x21, x1
0x0000000000f82b6c: mov        x20, x0
0x0000000000f82b70: adrp       x8, #0x5ba4000
0x0000000000f82b74: ldr        x8, [x8, #0x338]
0x0000000000f82b78: ldr        x8, [x8]
0x0000000000f82b7c: stur       x8, [x29, #-0x28]
0x0000000000f82b80: adrp       x8, #0x6912000
0x0000000000f82b84: add        x8, x8, #0xde0
0x0000000000f82b88: ldr        w0, [x8]
0x0000000000f82b8c: bl         #0x47e85ac
0x0000000000f82b90: mov        x19, x0
0x0000000000f82b94: add        x8, sp, #8
0x0000000000f82b98: add        x8, x8, #0x10
0x0000000000f82b9c: str        x8, [sp, #8]
0x0000000000f82ba0: adrp       x8, #0x4baa000
0x0000000000f82ba4: ldr        d0, [x8, #0x8b8]
0x0000000000f82ba8: str        d0, [sp, #0x10]
0x0000000000f82bac: add        x0, sp, #8
0x0000000000f82bb0: mov        x1, x21
0x0000000000f82bb4: bl         #0x134f54
0x0000000000f82bb8: ldr        x0, [x20]
0x0000000000f82bbc: ldr        x1, [sp, #8]
0x0000000000f82bc0: ldr        w2, [sp, #0x10]
0x0000000000f82bc4: ldr        x8, [x0]
0x0000000000f82bc8: ldr        x8, [x8, #0x20]
0x0000000000f82bcc: blr        x8
0x0000000000f82bd0: add        x0, sp, #8
0x0000000000f82bd4: bl         #0x2f6c4
0x0000000000f82bd8: mov        x0, x19
0x0000000000f82bdc: bl         #0x47e85ac
0x0000000000f82be0: ldur       x8, [x29, #-0x28]
0x0000000000f82be4: adrp       x9, #0x5ba4000
0x0000000000f82be8: ldr        x9, [x9, #0x338]
0x0000000000f82bec: ldr        x9, [x9]
0x0000000000f82bf0: cmp        x9, x8
0x0000000000f82bf4: b.ne       #0xf82c0c
0x0000000000f82bf8: ldp        x29, x30, [sp, #0x180]
0x0000000000f82bfc: ldp        x20, x19, [sp, #0x170]
0x0000000000f82c00: ldp        x22, x21, [sp, #0x160]
0x0000000000f82c04: add        sp, sp, #0x190
0x0000000000f82c08: ret        
0x0000000000f82c0c: bl         #0x4b98620
0x0000000000f82c10: b          #0xf82c2c
0x0000000000f82c14: mov        x20, x0
0x0000000000f82c18: add        x0, sp, #8
0x0000000000f82c1c: bl         #0x2f6c4
0x0000000000f82c20: mov        x0, x19
0x0000000000f82c24: bl         #0x47e85ac
0x0000000000f82c28: b          #0xf82c34
0x0000000000f82c2c: mov        x20, x0
0x0000000000f82c30: cbnz       w1, #0xf82c3c
0x0000000000f82c34: mov        x0, x20
0x0000000000f82c38: bl         #0x4b97984
0x0000000000f82c3c: mov        x0, x20
0x0000000000f82c40: bl         #0x18bd8
