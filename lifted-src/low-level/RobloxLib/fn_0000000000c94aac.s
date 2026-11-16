; instruction-faithful ARM64 fallback for RobloxLib::function_c94aac
0x0000000000c94aac: sub        sp, sp, #0x50
0x0000000000c94ab0: stp        x24, x23, [sp, #0x10]
0x0000000000c94ab4: stp        x22, x21, [sp, #0x20]
0x0000000000c94ab8: stp        x20, x19, [sp, #0x30]
0x0000000000c94abc: stp        x29, x30, [sp, #0x40]
0x0000000000c94ac0: add        x29, sp, #0x40
0x0000000000c94ac4: mov        x19, x0
0x0000000000c94ac8: ldr        x8, [x0]
0x0000000000c94acc: add        x9, x8, #0x1f0
0x0000000000c94ad0: cmp        x8, #0
0x0000000000c94ad4: csel       x0, xzr, x9, eq
0x0000000000c94ad8: bl         #0x294b550
0x0000000000c94adc: cbz        x0, #0xc94b00
0x0000000000c94ae0: mov        x1, x0
0x0000000000c94ae4: mov        x0, x19
0x0000000000c94ae8: ldp        x29, x30, [sp, #0x40]
0x0000000000c94aec: ldp        x20, x19, [sp, #0x30]
0x0000000000c94af0: ldp        x22, x21, [sp, #0x20]
0x0000000000c94af4: ldp        x24, x23, [sp, #0x10]
0x0000000000c94af8: add        sp, sp, #0x50
0x0000000000c94afc: b          #0xc94910
0x0000000000c94b00: ldr        x8, [x19]
0x0000000000c94b04: add        x9, x8, #0x1f0
0x0000000000c94b08: cmp        x8, #0
0x0000000000c94b0c: csel       x0, xzr, x9, eq
0x0000000000c94b10: bl         #0x293f278
0x0000000000c94b14: cbz        x0, #0xc94bf0
0x0000000000c94b18: bl         #0x418fb28
0x0000000000c94b1c: mov        x21, x0
0x0000000000c94b20: ldr        x23, [x19]
0x0000000000c94b24: adrp       x8, #0x6912000
0x0000000000c94b28: add        x8, x8, #0xde0
0x0000000000c94b2c: ldr        w0, [x8]
0x0000000000c94b30: bl         #0x47e85ac
0x0000000000c94b34: mov        x20, x0
0x0000000000c94b38: mov        x0, x21
0x0000000000c94b3c: bl         #0x47f274c
0x0000000000c94b40: mov        w0, #0x38
0x0000000000c94b44: bl         #0x47f242c
0x0000000000c94b48: mov        x22, x0
0x0000000000c94b4c: adrp       x8, #0x4baa000
0x0000000000c94b50: ldr        d0, [x8, #0x668]
0x0000000000c94b54: adrp       x8, #0xc94000
0x0000000000c94b58: add        x8, x8, #0xef0
0x0000000000c94b5c: str        d0, [x0]
0x0000000000c94b60: stp        xzr, xzr, [x0, #0x10]
0x0000000000c94b64: str        x8, [x0, #8]
0x0000000000c94b68: ldr        x8, [x21]
0x0000000000c94b6c: str        x8, [x0, #0x20]
0x0000000000c94b70: cbz        x8, #0xc94b90
0x0000000000c94b74: add        x8, x8, #4
0x0000000000c94b78: ldaxr      w9, [x8]
0x0000000000c94b7c: add        w9, w9, #1
0x0000000000c94b80: stlxr      w10, w9, [x8]
0x0000000000c94b84: cbnz       w10, #0xc94b78
0x0000000000c94b88: ldr        x8, [x22, #0x18]
0x0000000000c94b8c: and        x8, x8, #0xfffffffffffffffb
0x0000000000c94b90: str        x8, [x22, #0x18]
0x0000000000c94b94: stp        x19, x23, [x22, #0x28]
0x0000000000c94b98: ldr        x0, [x21]
0x0000000000c94b9c: mov        x1, x22
0x0000000000c94ba0: bl         #0x47f1f20
0x0000000000c94ba4: add        x8, x22, #4
0x0000000000c94ba8: str        x22, [sp, #8]
0x0000000000c94bac: ldaxr      w9, [x8]
0x0000000000c94bb0: add        w9, w9, #1
0x0000000000c94bb4: stlxr      w10, w9, [x8]
0x0000000000c94bb8: cbnz       w10, #0xc94bac
0x0000000000c94bbc: mov        x0, x20
0x0000000000c94bc0: bl         #0x47e85ac
0x0000000000c94bc4: add        x0, x19, #0x38
0x0000000000c94bc8: add        x1, sp, #8
0x0000000000c94bcc: bl         #0x218c20
0x0000000000c94bd0: ldr        x0, [sp, #8]
0x0000000000c94bd4: cbz        x0, #0xc94cec
0x0000000000c94bd8: add        x8, x0, #4
0x0000000000c94bdc: ldaxr      w9, [x8]
0x0000000000c94be0: subs       w9, w9, #1
0x0000000000c94be4: stlxr      w10, w9, [x8]
0x0000000000c94be8: cbnz       w10, #0xc94bdc
0x0000000000c94bec: b          #0xc94ce4
0x0000000000c94bf0: ldr        x8, [x19]
0x0000000000c94bf4: cbz        x8, #0xc94c0c
0x0000000000c94bf8: add        x0, x8, #0x1f0
0x0000000000c94bfc: bl         #0x21e6f8
0x0000000000c94c00: mov        x21, x0
0x0000000000c94c04: ldr        x24, [x19]
0x0000000000c94c08: b          #0xc94c14
0x0000000000c94c0c: mov        x24, #0
0x0000000000c94c10: mov        x21, #0
0x0000000000c94c14: add        x23, x21, #0x7a8
0x0000000000c94c18: adrp       x8, #0x6912000
0x0000000000c94c1c: add        x8, x8, #0xde0
0x0000000000c94c20: ldr        w0, [x8]
0x0000000000c94c24: bl         #0x47e85ac
0x0000000000c94c28: mov        x20, x0
0x0000000000c94c2c: mov        x0, x23
0x0000000000c94c30: bl         #0x47f274c
0x0000000000c94c34: mov        w0, #0x40
0x0000000000c94c38: bl         #0x47f242c
0x0000000000c94c3c: mov        x22, x0
0x0000000000c94c40: adrp       x8, #0x4baa000
0x0000000000c94c44: ldr        d0, [x8, #0x668]
0x0000000000c94c48: adrp       x8, #0xc94000
0x0000000000c94c4c: add        x8, x8, #0xf54
0x0000000000c94c50: str        d0, [x0]
0x0000000000c94c54: stp        xzr, xzr, [x0, #0x10]
0x0000000000c94c58: str        x8, [x0, #8]
0x0000000000c94c5c: ldr        x8, [x23]
0x0000000000c94c60: str        x8, [x0, #0x20]
0x0000000000c94c64: cbz        x8, #0xc94c84
0x0000000000c94c68: add        x8, x8, #4
0x0000000000c94c6c: ldaxr      w9, [x8]
0x0000000000c94c70: add        w9, w9, #1
0x0000000000c94c74: stlxr      w10, w9, [x8]
0x0000000000c94c78: cbnz       w10, #0xc94c6c
0x0000000000c94c7c: ldr        x8, [x22, #0x18]
0x0000000000c94c80: and        x8, x8, #0xfffffffffffffffb
0x0000000000c94c84: str        x8, [x22, #0x18]
0x0000000000c94c88: stp        x19, x24, [x22, #0x28]
0x0000000000c94c8c: str        x21, [x22, #0x38]
0x0000000000c94c90: ldr        x0, [x21, #0x7a8]
0x0000000000c94c94: mov        x1, x22
0x0000000000c94c98: bl         #0x47f1f20
0x0000000000c94c9c: add        x8, x22, #4
0x0000000000c94ca0: str        x22, [sp, #8]
0x0000000000c94ca4: ldaxr      w9, [x8]
0x0000000000c94ca8: add        w9, w9, #1
0x0000000000c94cac: stlxr      w10, w9, [x8]
0x0000000000c94cb0: cbnz       w10, #0xc94ca4
0x0000000000c94cb4: mov        x0, x20
0x0000000000c94cb8: bl         #0x47e85ac
0x0000000000c94cbc: add        x0, x19, #0x30
0x0000000000c94cc0: add        x1, sp, #8
0x0000000000c94cc4: bl         #0x218c20
0x0000000000c94cc8: ldr        x0, [sp, #8]
0x0000000000c94ccc: cbz        x0, #0xc94cec
0x0000000000c94cd0: add        x8, x0, #4
0x0000000000c94cd4: ldaxr      w9, [x8]
0x0000000000c94cd8: subs       w9, w9, #1
0x0000000000c94cdc: stlxr      w10, w9, [x8]
0x0000000000c94ce0: cbnz       w10, #0xc94cd4
0x0000000000c94ce4: b.ne       #0xc94cec
0x0000000000c94ce8: bl         #0x47f26a8
0x0000000000c94cec: ldp        x29, x30, [sp, #0x40]
0x0000000000c94cf0: ldp        x20, x19, [sp, #0x30]
0x0000000000c94cf4: ldp        x22, x21, [sp, #0x20]
0x0000000000c94cf8: ldp        x24, x23, [sp, #0x10]
0x0000000000c94cfc: add        sp, sp, #0x50
0x0000000000c94d00: ret        
0x0000000000c94d04: mov        x19, x0
0x0000000000c94d08: ldr        x0, [sp, #8]
0x0000000000c94d0c: cbz        x0, #0xc94d84
0x0000000000c94d10: add        x8, x0, #4
0x0000000000c94d14: ldaxr      w9, [x8]
0x0000000000c94d18: subs       w9, w9, #1
0x0000000000c94d1c: stlxr      w10, w9, [x8]
0x0000000000c94d20: cbnz       w10, #0xc94d14
0x0000000000c94d24: b          #0xc94d50
0x0000000000c94d28: bl         #0x18bd8
0x0000000000c94d2c: b          #0xc94d64
0x0000000000c94d30: mov        x19, x0
0x0000000000c94d34: ldr        x0, [sp, #8]
0x0000000000c94d38: cbz        x0, #0xc94d84
0x0000000000c94d3c: add        x8, x0, #4
0x0000000000c94d40: ldaxr      w9, [x8]
0x0000000000c94d44: subs       w9, w9, #1
0x0000000000c94d48: stlxr      w10, w9, [x8]
0x0000000000c94d4c: cbnz       w10, #0xc94d40
0x0000000000c94d50: b.ne       #0xc94d84
0x0000000000c94d54: bl         #0x47f26a8
0x0000000000c94d58: b          #0xc94d84
0x0000000000c94d5c: bl         #0x18bd8
0x0000000000c94d60: b          #0xc94d78
0x0000000000c94d64: mov        x19, x0
0x0000000000c94d68: mov        x0, x20
0x0000000000c94d6c: bl         #0x47e85ac
0x0000000000c94d70: b          #0xc94d84
0x0000000000c94d74: bl         #0x18bd8
0x0000000000c94d78: mov        x19, x0
0x0000000000c94d7c: mov        x0, x20
0x0000000000c94d80: bl         #0x47e85ac
0x0000000000c94d84: mov        x0, x19
0x0000000000c94d88: bl         #0x4b97984
0x0000000000c94d8c: bl         #0x18bd8
