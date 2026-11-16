; instruction-faithful ARM64 fallback for RobloxLib::function_c3be8
0x00000000000c3be8: sub        sp, sp, #0x190
0x00000000000c3bec: stp        x22, x21, [sp, #0x160]
0x00000000000c3bf0: stp        x20, x19, [sp, #0x170]
0x00000000000c3bf4: stp        x29, x30, [sp, #0x180]
0x00000000000c3bf8: add        x29, sp, #0x180
0x00000000000c3bfc: mov        x21, x1
0x00000000000c3c00: mov        x20, x0
0x00000000000c3c04: adrp       x8, #0x5ba4000
0x00000000000c3c08: ldr        x8, [x8, #0x338]
0x00000000000c3c0c: ldr        x8, [x8]
0x00000000000c3c10: stur       x8, [x29, #-0x28]
0x00000000000c3c14: adrp       x8, #0x6912000
0x00000000000c3c18: add        x8, x8, #0xde0
0x00000000000c3c1c: ldr        w0, [x8]
0x00000000000c3c20: bl         #0x47e85ac
0x00000000000c3c24: mov        x19, x0
0x00000000000c3c28: add        x8, sp, #8
0x00000000000c3c2c: add        x8, x8, #0x10
0x00000000000c3c30: str        x8, [sp, #8]
0x00000000000c3c34: adrp       x8, #0x4baa000
0x00000000000c3c38: ldr        d0, [x8, #0x8b8]
0x00000000000c3c3c: str        d0, [sp, #0x10]
0x00000000000c3c40: add        x0, sp, #8
0x00000000000c3c44: mov        x1, x21
0x00000000000c3c48: bl         #0x53848
0x00000000000c3c4c: ldr        x0, [x20]
0x00000000000c3c50: ldr        x1, [sp, #8]
0x00000000000c3c54: ldr        w2, [sp, #0x10]
0x00000000000c3c58: ldr        x8, [x0]
0x00000000000c3c5c: ldr        x8, [x8, #0x20]
0x00000000000c3c60: blr        x8
0x00000000000c3c64: add        x0, sp, #8
0x00000000000c3c68: bl         #0x2f6c4
0x00000000000c3c6c: mov        x0, x19
0x00000000000c3c70: bl         #0x47e85ac
0x00000000000c3c74: ldur       x8, [x29, #-0x28]
0x00000000000c3c78: adrp       x9, #0x5ba4000
0x00000000000c3c7c: ldr        x9, [x9, #0x338]
0x00000000000c3c80: ldr        x9, [x9]
0x00000000000c3c84: cmp        x9, x8
0x00000000000c3c88: b.ne       #0xc3ca0
0x00000000000c3c8c: ldp        x29, x30, [sp, #0x180]
0x00000000000c3c90: ldp        x20, x19, [sp, #0x170]
0x00000000000c3c94: ldp        x22, x21, [sp, #0x160]
0x00000000000c3c98: add        sp, sp, #0x190
0x00000000000c3c9c: ret        
0x00000000000c3ca0: bl         #0x4b98620
0x00000000000c3ca4: b          #0xc3cc0
0x00000000000c3ca8: mov        x20, x0
0x00000000000c3cac: add        x0, sp, #8
0x00000000000c3cb0: bl         #0x2f6c4
0x00000000000c3cb4: mov        x0, x19
0x00000000000c3cb8: bl         #0x47e85ac
0x00000000000c3cbc: b          #0xc3cc8
0x00000000000c3cc0: mov        x20, x0
0x00000000000c3cc4: cbnz       w1, #0xc3cd0
0x00000000000c3cc8: mov        x0, x20
0x00000000000c3ccc: bl         #0x4b97984
0x00000000000c3cd0: mov        x0, x20
0x00000000000c3cd4: bl         #0x18bd8
