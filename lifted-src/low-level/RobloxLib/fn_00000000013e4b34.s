; instruction-faithful ARM64 fallback for RobloxLib::function_13e4b34
0x00000000013e4b34: sub        sp, sp, #0xc0
0x00000000013e4b38: stp        x24, x23, [sp, #0x80]
0x00000000013e4b3c: stp        x22, x21, [sp, #0x90]
0x00000000013e4b40: stp        x20, x19, [sp, #0xa0]
0x00000000013e4b44: stp        x29, x30, [sp, #0xb0]
0x00000000013e4b48: add        x29, sp, #0xb0
0x00000000013e4b4c: mov        x20, x1
0x00000000013e4b50: mov        x19, x8
0x00000000013e4b54: adrp       x8, #0x5ba4000
0x00000000013e4b58: ldr        x8, [x8, #0x338]
0x00000000013e4b5c: ldr        x8, [x8]
0x00000000013e4b60: stur       x8, [x29, #-0x38]
0x00000000013e4b64: add        x8, sp, #0x10
0x00000000013e4b68: bl         #0x20cf18
0x00000000013e4b6c: ldr        x20, [x20]
0x00000000013e4b70: ldr        x0, [sp, #0x10]
0x00000000013e4b74: ldp        x9, x8, [x20, #0x30]
0x00000000013e4b78: sub        x8, x8, x9
0x00000000013e4b7c: asr        x1, x8, #2
0x00000000013e4b80: bl         #0x2f95c
0x00000000013e4b84: ldp        x22, x23, [x20, #0x30]
0x00000000013e4b88: cmp        x22, x23
0x00000000013e4b8c: b.eq       #0x13e4c60
0x00000000013e4b90: add        x21, sp, #0x28
0x00000000013e4b94: ldr        x20, [sp, #0x10]
0x00000000013e4b98: ldr        w8, [x22]
0x00000000013e4b9c: str        w8, [sp, #0xc]
0x00000000013e4ba0: bl         #0x440f9b8
0x00000000013e4ba4: stp        x0, xzr, [sp, #0x28]
0x00000000013e4ba8: add        x0, x21, #8
0x00000000013e4bac: add        x1, sp, #0xc
0x00000000013e4bb0: bl         #0x4f99c
0x00000000013e4bb4: add        x1, sp, #0x28
0x00000000013e4bb8: mov        x0, x20
0x00000000013e4bbc: bl         #0x1a0598
0x00000000013e4bc0: ldr        x8, [sp, #0x30]
0x00000000013e4bc4: cbz        x8, #0x13e4bd4
0x00000000013e4bc8: ldr        x8, [x8, #0x10]
0x00000000013e4bcc: add        x0, x21, #0x10
0x00000000013e4bd0: blr        x8
0x00000000013e4bd4: ldr        x20, [sp, #0x10]
0x00000000013e4bd8: ldr        w8, [x22, #4]
0x00000000013e4bdc: str        w8, [sp, #0xc]
0x00000000013e4be0: bl         #0x440f9b8
0x00000000013e4be4: stp        x0, xzr, [sp, #0x28]
0x00000000013e4be8: add        x0, x21, #8
0x00000000013e4bec: add        x1, sp, #0xc
0x00000000013e4bf0: bl         #0x4f99c
0x00000000013e4bf4: add        x1, sp, #0x28
0x00000000013e4bf8: mov        x0, x20
0x00000000013e4bfc: bl         #0x1a0598
0x00000000013e4c00: ldr        x8, [sp, #0x30]
0x00000000013e4c04: cbz        x8, #0x13e4c14
0x00000000013e4c08: ldr        x8, [x8, #0x10]
0x00000000013e4c0c: add        x0, x21, #0x10
0x00000000013e4c10: blr        x8
0x00000000013e4c14: ldr        x20, [sp, #0x10]
0x00000000013e4c18: ldr        w8, [x22, #8]
0x00000000013e4c1c: str        w8, [sp, #0xc]
0x00000000013e4c20: bl         #0x440f9b8
0x00000000013e4c24: stp        x0, xzr, [sp, #0x28]
0x00000000013e4c28: add        x0, x21, #8
0x00000000013e4c2c: add        x1, sp, #0xc
0x00000000013e4c30: bl         #0x4f99c
0x00000000013e4c34: add        x1, sp, #0x28
0x00000000013e4c38: mov        x0, x20
0x00000000013e4c3c: bl         #0x1a0598
0x00000000013e4c40: ldr        x8, [sp, #0x30]
0x00000000013e4c44: cbz        x8, #0x13e4c54
0x00000000013e4c48: ldr        x8, [x8, #0x10]
0x00000000013e4c4c: add        x0, x21, #0x10
0x00000000013e4c50: blr        x8
0x00000000013e4c54: add        x22, x22, #0xc
0x00000000013e4c58: cmp        x22, x23
0x00000000013e4c5c: b.ne       #0x13e4b94
0x00000000013e4c60: ldr        q0, [sp, #0x10]
0x00000000013e4c64: str        q0, [x19]
0x00000000013e4c68: ldur       x8, [x29, #-0x38]
0x00000000013e4c6c: adrp       x9, #0x5ba4000
0x00000000013e4c70: ldr        x9, [x9, #0x338]
0x00000000013e4c74: ldr        x9, [x9]
0x00000000013e4c78: cmp        x9, x8
0x00000000013e4c7c: b.ne       #0x13e4c98
0x00000000013e4c80: ldp        x29, x30, [sp, #0xb0]
0x00000000013e4c84: ldp        x20, x19, [sp, #0xa0]
0x00000000013e4c88: ldp        x22, x21, [sp, #0x90]
0x00000000013e4c8c: ldp        x24, x23, [sp, #0x80]
0x00000000013e4c90: add        sp, sp, #0xc0
0x00000000013e4c94: ret        
0x00000000013e4c98: bl         #0x4b98620
0x00000000013e4c9c: b          #0x13e4d3c
0x00000000013e4ca0: mov        x19, x0
0x00000000013e4ca4: b          #0x13e4d48
0x00000000013e4ca8: b          #0x13e4d8c
0x00000000013e4cac: b          #0x13e4d8c
0x00000000013e4cb0: b          #0x13e4d8c
0x00000000013e4cb4: b          #0x13e4d3c
0x00000000013e4cb8: mov        x19, x0
0x00000000013e4cbc: ldr        x8, [sp, #0x30]
0x00000000013e4cc0: cbz        x8, #0x13e4d40
0x00000000013e4cc4: ldr        x8, [x8, #0x10]
0x00000000013e4cc8: add        x0, x21, #0x10
0x00000000013e4ccc: blr        x8
0x00000000013e4cd0: b          #0x13e4d40
0x00000000013e4cd4: b          #0x13e4d8c
0x00000000013e4cd8: mov        x19, x0
0x00000000013e4cdc: ldr        x8, [sp, #0x30]
0x00000000013e4ce0: cbz        x8, #0x13e4d40
0x00000000013e4ce4: ldr        x8, [x8, #0x10]
0x00000000013e4ce8: add        x0, x21, #0x10
0x00000000013e4cec: blr        x8
0x00000000013e4cf0: b          #0x13e4d40
0x00000000013e4cf4: b          #0x13e4d8c
0x00000000013e4cf8: b          #0x13e4d3c
0x00000000013e4cfc: mov        x19, x0
0x00000000013e4d00: ldr        x8, [sp, #0x30]
0x00000000013e4d04: cbz        x8, #0x13e4d40
0x00000000013e4d08: ldr        x8, [x8, #0x10]
0x00000000013e4d0c: add        x0, x21, #0x10
0x00000000013e4d10: blr        x8
0x00000000013e4d14: b          #0x13e4d40
0x00000000013e4d18: b          #0x13e4d8c
0x00000000013e4d1c: mov        x19, x0
0x00000000013e4d20: ldr        x8, [sp, #0x30]
0x00000000013e4d24: cbz        x8, #0x13e4d40
0x00000000013e4d28: ldr        x8, [x8, #0x10]
0x00000000013e4d2c: add        x0, x21, #0x10
0x00000000013e4d30: blr        x8
0x00000000013e4d34: b          #0x13e4d40
0x00000000013e4d38: b          #0x13e4d8c
0x00000000013e4d3c: mov        x19, x0
0x00000000013e4d40: add        x0, sp, #0x10
0x00000000013e4d44: bl         #0x1df28
0x00000000013e4d48: mov        x0, x19
0x00000000013e4d4c: bl         #0x4b97984
0x00000000013e4d50: mov        x19, x0
0x00000000013e4d54: ldr        x8, [sp, #0x30]
0x00000000013e4d58: cbz        x8, #0x13e4d40
0x00000000013e4d5c: ldr        x8, [x8, #0x10]
0x00000000013e4d60: add        x0, x21, #0x10
0x00000000013e4d64: blr        x8
0x00000000013e4d68: b          #0x13e4d40
0x00000000013e4d6c: b          #0x13e4d8c
0x00000000013e4d70: mov        x19, x0
0x00000000013e4d74: ldr        x8, [sp, #0x30]
0x00000000013e4d78: cbz        x8, #0x13e4d40
0x00000000013e4d7c: ldr        x8, [x8, #0x10]
0x00000000013e4d80: add        x0, x21, #0x10
0x00000000013e4d84: blr        x8
0x00000000013e4d88: b          #0x13e4d40
0x00000000013e4d8c: mov        x19, x0
0x00000000013e4d90: cbz        w1, #0x13e4d48
0x00000000013e4d94: mov        x0, x19
0x00000000013e4d98: bl         #0x18bd8
