; instruction-faithful ARM64 fallback for RobloxLib::function_bd1bcc
0x0000000000bd1bcc: stp        x28, x27, [sp, #-0x60]!
0x0000000000bd1bd0: stp        x26, x25, [sp, #0x10]
0x0000000000bd1bd4: stp        x24, x23, [sp, #0x20]
0x0000000000bd1bd8: stp        x22, x21, [sp, #0x30]
0x0000000000bd1bdc: stp        x20, x19, [sp, #0x40]
0x0000000000bd1be0: stp        x29, x30, [sp, #0x50]
0x0000000000bd1be4: add        x29, sp, #0x50
0x0000000000bd1be8: mov        x19, x1
0x0000000000bd1bec: cmp        x4, #1
0x0000000000bd1bf0: b.lt       #0xbd1dd0
0x0000000000bd1bf4: mov        x22, x4
0x0000000000bd1bf8: mov        x20, x2
0x0000000000bd1bfc: mov        x21, x0
0x0000000000bd1c00: ldr        x8, [x0, #0x10]!
0x0000000000bd1c04: ldur       x23, [x0, #-8]
0x0000000000bd1c08: sub        x9, x8, x23
0x0000000000bd1c0c: cmp        x4, x9, asr #2
0x0000000000bd1c10: b.le       #0xbd1c5c
0x0000000000bd1c14: ldr        x10, [x21]
0x0000000000bd1c18: sub        x9, x23, x10
0x0000000000bd1c1c: add        x9, x22, x9, asr #2
0x0000000000bd1c20: lsr        x11, x9, #0x3e
0x0000000000bd1c24: cbnz       x11, #0xbd1df0
0x0000000000bd1c28: sub        x11, x19, x10
0x0000000000bd1c2c: sub        x8, x8, x10
0x0000000000bd1c30: asr        x10, x8, #1
0x0000000000bd1c34: cmp        x10, x9
0x0000000000bd1c38: csel       x9, x10, x9, hi
0x0000000000bd1c3c: mov        x10, #0x7ffffffffffffffc
0x0000000000bd1c40: cmp        x8, x10
0x0000000000bd1c44: mov        x8, #0x3fffffffffffffff
0x0000000000bd1c48: csel       x1, x9, x8, lo
0x0000000000bd1c4c: asr        x23, x11, #2
0x0000000000bd1c50: cbz        x1, #0xbd1d5c
0x0000000000bd1c54: bl         #0x263650
0x0000000000bd1c58: b          #0xbd1d60
0x0000000000bd1c5c: sub        x24, x23, x19
0x0000000000bd1c60: asr        x27, x24, #2
0x0000000000bd1c64: cmp        x27, x22
0x0000000000bd1c68: b.ge       #0xbd1d0c
0x0000000000bd1c6c: mov        x25, x3
0x0000000000bd1c70: add        x1, x24, x20
0x0000000000bd1c74: subs       x26, x3, x1
0x0000000000bd1c78: b.eq       #0xbd1c88
0x0000000000bd1c7c: mov        x0, x23
0x0000000000bd1c80: mov        x2, x26
0x0000000000bd1c84: bl         #0x4b98ef0
0x0000000000bd1c88: add        x8, x23, x26
0x0000000000bd1c8c: str        x8, [x21, #8]
0x0000000000bd1c90: cmp        x27, #1
0x0000000000bd1c94: b.lt       #0xbd1dd0
0x0000000000bd1c98: add        x9, x19, x22, lsl #2
0x0000000000bd1c9c: sub        x11, x8, x22, lsl #2
0x0000000000bd1ca0: mov        x10, x8
0x0000000000bd1ca4: cmp        x11, x23
0x0000000000bd1ca8: b.hs       #0xbd1cd8
0x0000000000bd1cac: neg        x10, x20
0x0000000000bd1cb0: add        x11, x25, x19
0x0000000000bd1cb4: sub        x12, x11, x22, lsl #2
0x0000000000bd1cb8: ldr        w13, [x12, x10]
0x0000000000bd1cbc: str        w13, [x11, x10]
0x0000000000bd1cc0: add        x12, x12, #4
0x0000000000bd1cc4: add        x13, x12, x10
0x0000000000bd1cc8: add        x11, x11, #4
0x0000000000bd1ccc: cmp        x13, x23
0x0000000000bd1cd0: b.lo       #0xbd1cb8
0x0000000000bd1cd4: sub        x10, x11, x20
0x0000000000bd1cd8: str        x10, [x21, #8]
0x0000000000bd1cdc: cmp        x8, x9
0x0000000000bd1ce0: b.eq       #0xbd1cf4
0x0000000000bd1ce4: sub        x2, x8, x9
0x0000000000bd1ce8: sub        x0, x8, x2
0x0000000000bd1cec: mov        x1, x19
0x0000000000bd1cf0: bl         #0x4b98ef0
0x0000000000bd1cf4: cmp        x23, x19
0x0000000000bd1cf8: b.eq       #0xbd1dd0
0x0000000000bd1cfc: mov        x0, x19
0x0000000000bd1d00: mov        x1, x20
0x0000000000bd1d04: mov        x2, x24
0x0000000000bd1d08: b          #0xbd1d54
0x0000000000bd1d0c: add        x8, x19, x22, lsl #2
0x0000000000bd1d10: sub        x9, x23, x22, lsl #2
0x0000000000bd1d14: mov        x10, x23
0x0000000000bd1d18: cmp        x9, x23
0x0000000000bd1d1c: b.hs       #0xbd1d2c
0x0000000000bd1d20: ldr        w11, [x9], #4
0x0000000000bd1d24: str        w11, [x10], #4
0x0000000000bd1d28: b          #0xbd1d18
0x0000000000bd1d2c: str        x10, [x21, #8]
0x0000000000bd1d30: cmp        x23, x8
0x0000000000bd1d34: b.eq       #0xbd1d48
0x0000000000bd1d38: sub        x2, x23, x8
0x0000000000bd1d3c: sub        x0, x23, x2
0x0000000000bd1d40: mov        x1, x19
0x0000000000bd1d44: bl         #0x4b98ef0
0x0000000000bd1d48: lsl        x2, x22, #2
0x0000000000bd1d4c: mov        x0, x19
0x0000000000bd1d50: mov        x1, x20
0x0000000000bd1d54: bl         #0x4b98ef0
0x0000000000bd1d58: b          #0xbd1dd0
0x0000000000bd1d5c: mov        x0, #0
0x0000000000bd1d60: add        x24, x0, x23, lsl #2
0x0000000000bd1d64: add        x23, x24, x22, lsl #2
0x0000000000bd1d68: lsl        x8, x22, #2
0x0000000000bd1d6c: mov        x9, x24
0x0000000000bd1d70: ldr        w10, [x20], #4
0x0000000000bd1d74: str        w10, [x9], #4
0x0000000000bd1d78: subs       x8, x8, #4
0x0000000000bd1d7c: b.ne       #0xbd1d70
0x0000000000bd1d80: add        x20, x0, x1, lsl #2
0x0000000000bd1d84: ldr        x8, [x21, #8]
0x0000000000bd1d88: sub        x2, x8, x19
0x0000000000bd1d8c: mov        x0, x23
0x0000000000bd1d90: mov        x1, x19
0x0000000000bd1d94: bl         #0x4b98ee4
0x0000000000bd1d98: ldp        x1, x8, [x21]
0x0000000000bd1d9c: sub        x8, x8, x19
0x0000000000bd1da0: add        x22, x23, x8
0x0000000000bd1da4: str        x19, [x21, #8]
0x0000000000bd1da8: sub        x2, x19, x1
0x0000000000bd1dac: sub        x19, x24, x2
0x0000000000bd1db0: mov        x0, x19
0x0000000000bd1db4: bl         #0x4b98ee4
0x0000000000bd1db8: ldr        x0, [x21]
0x0000000000bd1dbc: stp        x19, x22, [x21]
0x0000000000bd1dc0: str        x20, [x21, #0x10]
0x0000000000bd1dc4: cbz        x0, #0xbd1dcc
0x0000000000bd1dc8: bl         #0x47e93a8
0x0000000000bd1dcc: mov        x19, x24
0x0000000000bd1dd0: mov        x0, x19
0x0000000000bd1dd4: ldp        x29, x30, [sp, #0x50]
0x0000000000bd1dd8: ldp        x20, x19, [sp, #0x40]
0x0000000000bd1ddc: ldp        x22, x21, [sp, #0x30]
0x0000000000bd1de0: ldp        x24, x23, [sp, #0x20]
0x0000000000bd1de4: ldp        x26, x25, [sp, #0x10]
0x0000000000bd1de8: ldp        x28, x27, [sp], #0x60
0x0000000000bd1dec: ret        
0x0000000000bd1df0: bl         #0x2dc64
