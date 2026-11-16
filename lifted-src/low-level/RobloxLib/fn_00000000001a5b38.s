; instruction-faithful ARM64 fallback for RobloxLib::function_1a5b38
0x00000000001a5b38: sub        sp, sp, #0x1a0
0x00000000001a5b3c: stp        x28, x27, [sp, #0x160]
0x00000000001a5b40: stp        x22, x21, [sp, #0x170]
0x00000000001a5b44: stp        x20, x19, [sp, #0x180]
0x00000000001a5b48: stp        x29, x30, [sp, #0x190]
0x00000000001a5b4c: add        x29, sp, #0x190
0x00000000001a5b50: mov        x21, x2
0x00000000001a5b54: mov        x22, x1
0x00000000001a5b58: mov        x20, x0
0x00000000001a5b5c: adrp       x8, #0x5ba4000
0x00000000001a5b60: ldr        x8, [x8, #0x338]
0x00000000001a5b64: ldr        x8, [x8]
0x00000000001a5b68: stur       x8, [x29, #-0x38]
0x00000000001a5b6c: adrp       x8, #0x6912000
0x00000000001a5b70: add        x8, x8, #0xde0
0x00000000001a5b74: ldr        w0, [x8]
0x00000000001a5b78: bl         #0x47e85ac
0x00000000001a5b7c: mov        x19, x0
0x00000000001a5b80: add        x8, sp, #8
0x00000000001a5b84: add        x8, x8, #0x10
0x00000000001a5b88: str        x8, [sp, #8]
0x00000000001a5b8c: adrp       x8, #0x4baa000
0x00000000001a5b90: ldr        d0, [x8, #0x8b8]
0x00000000001a5b94: str        d0, [sp, #0x10]
0x00000000001a5b98: add        x0, sp, #8
0x00000000001a5b9c: mov        x1, x22
0x00000000001a5ba0: bl         #0x10c75c
0x00000000001a5ba4: add        x0, sp, #8
0x00000000001a5ba8: mov        x1, x21
0x00000000001a5bac: bl         #0x53848
0x00000000001a5bb0: ldr        x0, [x20]
0x00000000001a5bb4: ldr        x1, [sp, #8]
0x00000000001a5bb8: ldr        w2, [sp, #0x10]
0x00000000001a5bbc: ldr        x8, [x0]
0x00000000001a5bc0: ldr        x8, [x8, #0x20]
0x00000000001a5bc4: blr        x8
0x00000000001a5bc8: add        x0, sp, #8
0x00000000001a5bcc: bl         #0x2f6c4
0x00000000001a5bd0: mov        x0, x19
0x00000000001a5bd4: bl         #0x47e85ac
0x00000000001a5bd8: ldur       x8, [x29, #-0x38]
0x00000000001a5bdc: adrp       x9, #0x5ba4000
0x00000000001a5be0: ldr        x9, [x9, #0x338]
0x00000000001a5be4: ldr        x9, [x9]
0x00000000001a5be8: cmp        x9, x8
0x00000000001a5bec: b.ne       #0x1a5c08
0x00000000001a5bf0: ldp        x29, x30, [sp, #0x190]
0x00000000001a5bf4: ldp        x20, x19, [sp, #0x180]
0x00000000001a5bf8: ldp        x22, x21, [sp, #0x170]
0x00000000001a5bfc: ldp        x28, x27, [sp, #0x160]
0x00000000001a5c00: add        sp, sp, #0x1a0
0x00000000001a5c04: ret        
0x00000000001a5c08: bl         #0x4b98620
0x00000000001a5c0c: b          #0x1a5c28
0x00000000001a5c10: mov        x20, x0
0x00000000001a5c14: add        x0, sp, #8
0x00000000001a5c18: bl         #0x2f6c4
0x00000000001a5c1c: mov        x0, x19
0x00000000001a5c20: bl         #0x47e85ac
0x00000000001a5c24: b          #0x1a5c30
0x00000000001a5c28: mov        x20, x0
0x00000000001a5c2c: cbnz       w1, #0x1a5c38
0x00000000001a5c30: mov        x0, x20
0x00000000001a5c34: bl         #0x4b97984
0x00000000001a5c38: mov        x0, x20
0x00000000001a5c3c: bl         #0x18bd8
