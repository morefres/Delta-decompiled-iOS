; instruction-faithful ARM64 fallback for Persona2::function_2a2c9c
0x00000000002a2c9c: stp        x27, x26, [sp, #-0x50]!
0x00000000002a2ca0: stp        x25, x24, [sp, #0x10]
0x00000000002a2ca4: stp        x23, x22, [sp, #0x20]
0x00000000002a2ca8: stp        x20, x19, [sp, #0x30]
0x00000000002a2cac: stp        x29, x30, [sp, #0x40]
0x00000000002a2cb0: add        x29, sp, #0x40
0x00000000002a2cb4: bl         #0x2a8dcc
0x00000000002a2cb8: mov        x19, x21
0x00000000002a2cbc: cbz        x21, #0x2a2cc4
0x00000000002a2cc0: b          #0x2a2df0
0x00000000002a2cc4: bl         #0x2a8f74
0x00000000002a2cc8: b.hi       #0x2a2d08
0x00000000002a2ccc: ldr        x8, [x23, #0x10]
0x00000000002a2cd0: cbz        x8, #0x2a2ddc
0x00000000002a2cd4: ldrb       w26, [x23, #0x30]
0x00000000002a2cd8: lsr        w8, w26, #5
0x00000000002a2cdc: cmp        w8, #5
0x00000000002a2ce0: b.hi       #0x2a2ddc
0x00000000002a2ce4: ldp        x24, x25, [x23, #0x20]
0x00000000002a2ce8: adrp       x9, #0x4f7000
0x00000000002a2cec: add        x9, x9, #0x1db
0x00000000002a2cf0: adr        x10, #0x2a2d00
0x00000000002a2cf4: ldrb       w11, [x9, x8]
0x00000000002a2cf8: add        x10, x10, x11, lsl #2
0x00000000002a2cfc: br         x10
0x00000000002a2d00: ldr        x24, [x24, #0x10]
0x00000000002a2d04: b          #0x2a2d4c
0x00000000002a2d08: ubfx       w8, w20, #5, #3
0x00000000002a2d0c: sub        w8, w8, #1
0x00000000002a2d10: cmp        w8, #4
0x00000000002a2d14: b.hi       #0x2a2ddc
0x00000000002a2d18: adrp       x9, #0x4f7000
0x00000000002a2d1c: add        x9, x9, #0x1d6
0x00000000002a2d20: adr        x10, #0x2a2d30
0x00000000002a2d24: ldrb       w11, [x9, x8]
0x00000000002a2d28: add        x10, x10, x11, lsl #2
0x00000000002a2d2c: br         x10
0x00000000002a2d30: bl         #0x2b010
0x00000000002a2d34: mov        x1, x23
0x00000000002a2d38: bl         #0x1b9e6c
0x00000000002a2d3c: mov        x24, x0
0x00000000002a2d40: bl         #0x2a8eb0
0x00000000002a2d44: tbz        w24, #0, #0x2a2ddc
0x00000000002a2d48: ldr        x24, [x23, #0x10]
0x00000000002a2d4c: bl         #0x2a93bc
0x00000000002a2d50: b          #0x2a2dc0
0x00000000002a2d54: cmp        x23, #0
0x00000000002a2d58: b          #0x2a2dc0
0x00000000002a2d5c: tst        x23, #0x7fffffffffffffff
0x00000000002a2d60: b          #0x2a2dc0
0x00000000002a2d64: bl         #0x2a9754
0x00000000002a2d68: b          #0x2a2d78
0x00000000002a2d6c: and        w24, w23, #1
0x00000000002a2d70: b          #0x2a2de4
0x00000000002a2d74: bl         #0x2a9704
0x00000000002a2d78: csel       x8, x9, x8, eq
0x00000000002a2d7c: cmp        x8, #0
0x00000000002a2d80: b          #0x2a2dc0
0x00000000002a2d84: bl         #0x146b8
0x00000000002a2d88: mov        x1, x24
0x00000000002a2d8c: bl         #0x1b9e6c
0x00000000002a2d90: tbz        w0, #0, #0x2a2dd4
0x00000000002a2d94: ldr        x27, [x24, #0x10]
0x00000000002a2d98: mov        x0, x24
0x00000000002a2d9c: bl         #0x2a8f8c
0x00000000002a2da0: bl         #0x2a8eb0
0x00000000002a2da4: cmp        x27, #0
0x00000000002a2da8: b          #0x2a2dc0
0x00000000002a2dac: mov        x0, x23
0x00000000002a2db0: mov        x1, x22
0x00000000002a2db4: mov        x2, x20
0x00000000002a2db8: bl         #0xf6ecc
0x00000000002a2dbc: tst        x24, #0x7fffffffffffffff
0x00000000002a2dc0: cset       w24, ne
0x00000000002a2dc4: b          #0x2a2de4
0x00000000002a2dc8: and        w24, w24, #1
0x00000000002a2dcc: bl         #0x2a8eb0
0x00000000002a2dd0: b          #0x2a2de4
0x00000000002a2dd4: mov        x0, x24
0x00000000002a2dd8: bl         #0x2a8f8c
0x00000000002a2ddc: bl         #0x2a8eb0
0x00000000002a2de0: mov        w24, #0
0x00000000002a2de4: mov        x1, #0
0x00000000002a2de8: mov        w0, w24
0x00000000002a2dec: mov        w2, #0xa0
0x00000000002a2df0: mov        x21, x19
0x00000000002a2df4: ldp        x29, x30, [sp, #0x40]
0x00000000002a2df8: b          #0x1f150
