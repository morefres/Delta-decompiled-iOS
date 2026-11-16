; instruction-faithful ARM64 fallback for RobloxLib::function_6b6b34
0x00000000006b6b34: stp        x24, x23, [sp, #-0x40]!
0x00000000006b6b38: stp        x22, x21, [sp, #0x10]
0x00000000006b6b3c: stp        x20, x19, [sp, #0x20]
0x00000000006b6b40: stp        x29, x30, [sp, #0x30]
0x00000000006b6b44: add        x29, sp, #0x30
0x00000000006b6b48: mov        x22, x1
0x00000000006b6b4c: mov        x21, x0
0x00000000006b6b50: mov        x20, x8
0x00000000006b6b54: adrp       x8, #0x6912000
0x00000000006b6b58: add        x8, x8, #0xde0
0x00000000006b6b5c: ldr        w0, [x8]
0x00000000006b6b60: bl         #0x47e85ac
0x00000000006b6b64: mov        x19, x0
0x00000000006b6b68: mov        x0, x21
0x00000000006b6b6c: bl         #0x47f274c
0x00000000006b6b70: mov        w0, #0x40
0x00000000006b6b74: bl         #0x47f242c
0x00000000006b6b78: mov        x23, x0
0x00000000006b6b7c: adrp       x8, #0x4baa000
0x00000000006b6b80: ldr        d0, [x8, #0x668]
0x00000000006b6b84: adrp       x8, #0x6b6000
0x00000000006b6b88: add        x8, x8, #0xc44
0x00000000006b6b8c: str        d0, [x0]
0x00000000006b6b90: stp        xzr, xzr, [x0, #0x10]
0x00000000006b6b94: str        x8, [x0, #8]
0x00000000006b6b98: ldr        x8, [x21]
0x00000000006b6b9c: str        x8, [x0, #0x20]
0x00000000006b6ba0: cbz        x8, #0x6b6bc4
0x00000000006b6ba4: add        x8, x8, #4
0x00000000006b6ba8: ldaxr      w9, [x8]
0x00000000006b6bac: add        w9, w9, #1
0x00000000006b6bb0: stlxr      w10, w9, [x8]
0x00000000006b6bb4: cbnz       w10, #0x6b6ba8
0x00000000006b6bb8: ldr        x8, [x23, #0x18]
0x00000000006b6bbc: orr        x8, x8, #4
0x00000000006b6bc0: b          #0x6b6bc8
0x00000000006b6bc4: mov        w8, #4
0x00000000006b6bc8: str        x8, [x23, #0x18]
0x00000000006b6bcc: adrp       x8, #0x6b6000
0x00000000006b6bd0: add        x8, x8, #0xc4c
0x00000000006b6bd4: str        x8, [x23, #0x28]
0x00000000006b6bd8: ldr        q0, [x22]
0x00000000006b6bdc: str        q0, [x23, #0x30]
0x00000000006b6be0: stp        xzr, xzr, [x22]
0x00000000006b6be4: ldr        x0, [x21]
0x00000000006b6be8: mov        x1, x23
0x00000000006b6bec: bl         #0x47f1f20
0x00000000006b6bf0: add        x8, x23, #4
0x00000000006b6bf4: str        x23, [x20]
0x00000000006b6bf8: ldaxr      w9, [x8]
0x00000000006b6bfc: add        w9, w9, #1
0x00000000006b6c00: stlxr      w10, w9, [x8]
0x00000000006b6c04: cbnz       w10, #0x6b6bf8
0x00000000006b6c08: mov        x0, x19
0x00000000006b6c0c: bl         #0x47e85ac
0x00000000006b6c10: ldp        x29, x30, [sp, #0x30]
0x00000000006b6c14: ldp        x20, x19, [sp, #0x20]
0x00000000006b6c18: ldp        x22, x21, [sp, #0x10]
0x00000000006b6c1c: ldp        x24, x23, [sp], #0x40
0x00000000006b6c20: ret        
0x00000000006b6c24: bl         #0x18bd8
0x00000000006b6c28: b          #0x6b6c2c
0x00000000006b6c2c: mov        x20, x0
0x00000000006b6c30: mov        x0, x19
0x00000000006b6c34: bl         #0x47e85ac
0x00000000006b6c38: mov        x0, x20
0x00000000006b6c3c: bl         #0x4b97984
0x00000000006b6c40: bl         #0x18bd8
