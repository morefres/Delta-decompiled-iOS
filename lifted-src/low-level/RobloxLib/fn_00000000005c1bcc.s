; instruction-faithful ARM64 fallback for RobloxLib::function_5c1bcc
0x00000000005c1bcc: sub        sp, sp, #0xa0
0x00000000005c1bd0: stp        x24, x23, [sp, #0x60]
0x00000000005c1bd4: stp        x22, x21, [sp, #0x70]
0x00000000005c1bd8: stp        x20, x19, [sp, #0x80]
0x00000000005c1bdc: stp        x29, x30, [sp, #0x90]
0x00000000005c1be0: add        x29, sp, #0x90
0x00000000005c1be4: mov        x20, x4
0x00000000005c1be8: mov        x21, x3
0x00000000005c1bec: mov        x22, x0
0x00000000005c1bf0: mov        x0, x2
0x00000000005c1bf4: bl         #0x4b99160
0x00000000005c1bf8: mov        x19, x0
0x00000000005c1bfc: mov        x0, x21
0x00000000005c1c00: bl         #0x4b99160
0x00000000005c1c04: mov        x21, x0
0x00000000005c1c08: mov        x0, x20
0x00000000005c1c0c: bl         #0x4b99160
0x00000000005c1c10: mov        x20, x0
0x00000000005c1c14: adrp       x8, #0x60da000
0x00000000005c1c18: ldr        x0, [x8, #0xbd0]
0x00000000005c1c1c: bl         #0x4b99040
0x00000000005c1c20: mov        x23, x0
0x00000000005c1c24: add        x8, sp, #0x40
0x00000000005c1c28: mov        x0, x22
0x00000000005c1c2c: bl         #0x4ba18a0
0x00000000005c1c30: ldr        x24, [sp, #0x40]
0x00000000005c1c34: mov        x0, x19
0x00000000005c1c38: bl         #0x4b9916c
0x00000000005c1c3c: bl         #0x4b9c740
0x00000000005c1c40: mov        x1, x0
0x00000000005c1c44: add        x0, sp, #0x28
0x00000000005c1c48: bl         #0x18aac
0x00000000005c1c4c: mov        x0, x21
0x00000000005c1c50: bl         #0x4b99160
0x00000000005c1c54: mov        x22, x0
0x00000000005c1c58: mov        x0, x20
0x00000000005c1c5c: bl         #0x4b99190
0x00000000005c1c60: stp        x22, x0, [sp, #8]
0x00000000005c1c64: adrp       x8, #0x5c4b000
0x00000000005c1c68: add        x8, x8, #0xca0
0x00000000005c1c6c: orr        x8, x8, #6
0x00000000005c1c70: str        x8, [sp, #0x20]
0x00000000005c1c74: ldr        x8, [x24]
0x00000000005c1c78: ldr        x9, [x8, #0x20]
0x00000000005c1c7c: sub        x8, x29, #0x40
0x00000000005c1c80: add        x1, sp, #0x28
0x00000000005c1c84: add        x2, sp, #8
0x00000000005c1c88: mov        x0, x24
0x00000000005c1c8c: mov        w3, #0
0x00000000005c1c90: mov        w4, #1
0x00000000005c1c94: blr        x9
0x00000000005c1c98: sub        x2, x29, #0x40
0x00000000005c1c9c: mov        x0, x23
0x00000000005c1ca0: bl         #0x4ba0180
0x00000000005c1ca4: mov        x23, x0
0x00000000005c1ca8: ldur       x21, [x29, #-0x38]
0x00000000005c1cac: cbz        x21, #0x5c1ce0
0x00000000005c1cb0: add        x8, x21, #8
0x00000000005c1cb4: ldaxr      x9, [x8]
0x00000000005c1cb8: sub        x10, x9, #1
0x00000000005c1cbc: stlxr      w11, x10, [x8]
0x00000000005c1cc0: cbnz       w11, #0x5c1cb4
0x00000000005c1cc4: cbnz       x9, #0x5c1ce0
0x00000000005c1cc8: ldr        x8, [x21]
0x00000000005c1ccc: ldr        x8, [x8, #0x10]
0x00000000005c1cd0: mov        x0, x21
0x00000000005c1cd4: blr        x8
0x00000000005c1cd8: mov        x0, x21
0x00000000005c1cdc: bl         #0x4b9808c
0x00000000005c1ce0: add        x0, sp, #8
0x00000000005c1ce4: bl         #0x18c70
0x00000000005c1ce8: ldrsb      w8, [sp, #0x3f]
0x00000000005c1cec: tbz        w8, #0x1f, #0x5c1cf8
0x00000000005c1cf0: ldr        x0, [sp, #0x28]
0x00000000005c1cf4: bl         #0x47e93a8
0x00000000005c1cf8: ldr        x21, [sp, #0x48]
0x00000000005c1cfc: cbz        x21, #0x5c1d30
0x00000000005c1d00: add        x8, x21, #8
0x00000000005c1d04: ldaxr      x9, [x8]
0x00000000005c1d08: sub        x10, x9, #1
0x00000000005c1d0c: stlxr      w11, x10, [x8]
0x00000000005c1d10: cbnz       w11, #0x5c1d04
0x00000000005c1d14: cbnz       x9, #0x5c1d30
0x00000000005c1d18: ldr        x8, [x21]
0x00000000005c1d1c: ldr        x8, [x8, #0x10]
0x00000000005c1d20: mov        x0, x21
0x00000000005c1d24: blr        x8
0x00000000005c1d28: mov        x0, x21
0x00000000005c1d2c: bl         #0x4b9808c
0x00000000005c1d30: mov        x0, x20
0x00000000005c1d34: bl         #0x4b99154
0x00000000005c1d38: mov        x0, x22
0x00000000005c1d3c: bl         #0x4b99154
0x00000000005c1d40: mov        x0, x19
0x00000000005c1d44: bl         #0x4b99154
0x00000000005c1d48: mov        x0, x23
0x00000000005c1d4c: ldp        x29, x30, [sp, #0x90]
0x00000000005c1d50: ldp        x20, x19, [sp, #0x80]
0x00000000005c1d54: ldp        x22, x21, [sp, #0x70]
0x00000000005c1d58: ldp        x24, x23, [sp, #0x60]
0x00000000005c1d5c: add        sp, sp, #0xa0
0x00000000005c1d60: b          #0x4b99064
0x00000000005c1d64: mov        x22, x0
0x00000000005c1d68: sub        x0, x29, #0x40
0x00000000005c1d6c: bl         #0x1df28
0x00000000005c1d70: b          #0x5c1d78
0x00000000005c1d74: mov        x22, x0
0x00000000005c1d78: add        x0, sp, #8
0x00000000005c1d7c: bl         #0x18c70
0x00000000005c1d80: ldrsb      w8, [sp, #0x3f]
0x00000000005c1d84: tbz        w8, #0x1f, #0x5c1da4
0x00000000005c1d88: ldr        x0, [sp, #0x28]
0x00000000005c1d8c: bl         #0x47e93a8
0x00000000005c1d90: b          #0x5c1da4
0x00000000005c1d94: b          #0x5c1d98
0x00000000005c1d98: mov        x22, x0
0x00000000005c1d9c: b          #0x5c1dac
0x00000000005c1da0: mov        x22, x0
0x00000000005c1da4: add        x0, sp, #0x40
0x00000000005c1da8: bl         #0x1df28
0x00000000005c1dac: mov        x0, x20
0x00000000005c1db0: bl         #0x4b99154
0x00000000005c1db4: mov        x0, x21
0x00000000005c1db8: bl         #0x4b99154
0x00000000005c1dbc: mov        x0, x19
0x00000000005c1dc0: bl         #0x4b99154
0x00000000005c1dc4: mov        x0, x22
0x00000000005c1dc8: bl         #0x4b97984
