; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c5c
0x00000000003a2c5c: sub        sp, sp, #0x60
0x00000000003a2c60: stp        x26, x25, [sp, #0x10]
0x00000000003a2c64: stp        x24, x23, [sp, #0x20]
0x00000000003a2c68: stp        x22, x21, [sp, #0x30]
0x00000000003a2c6c: stp        x20, x19, [sp, #0x40]
0x00000000003a2c70: stp        x29, x30, [sp, #0x50]
0x00000000003a2c74: add        x29, sp, #0x50
0x00000000003a2c78: mov        x22, x2
0x00000000003a2c7c: mov        x19, x0
0x00000000003a2c80: mov        w24, w4
0x00000000003a2c84: str        x5, [x0, #0x20]
0x00000000003a2c88: stp        x1, x2, [sp]
0x00000000003a2c8c: cmp        x1, x3
0x00000000003a2c90: mov        w25, w22
0x00000000003a2c94: ccmp       x25, x24, #0, eq
0x00000000003a2c98: cset       w26, ne
0x00000000003a2c9c: b.eq       #0x3a2d14
0x00000000003a2ca0: mov        x20, x3
0x00000000003a2ca4: mov        x21, x1
0x00000000003a2ca8: mov        w23, #0
0x00000000003a2cac: add        w23, w23, #1
0x00000000003a2cb0: mov        x0, sp
0x00000000003a2cb4: bl         #0x20f428
0x00000000003a2cb8: ldr        x8, [sp]
0x00000000003a2cbc: ldr        w9, [sp, #8]
0x00000000003a2cc0: cmp        x8, x20
0x00000000003a2cc4: ccmp       x9, x24, #0, eq
0x00000000003a2cc8: b.ne       #0x3a2cac
0x00000000003a2ccc: mov        x0, x19
0x00000000003a2cd0: mov        x1, x23
0x00000000003a2cd4: bl         #0x3a04b0
0x00000000003a2cd8: stp        x21, x22, [sp]
0x00000000003a2cdc: cbz        w26, #0x3a2d20
0x00000000003a2ce0: ldr        x8, [x21, #0x10]
0x00000000003a2ce4: add        x1, x8, x25, lsl #5
0x00000000003a2ce8: mov        x0, x19
0x00000000003a2cec: mov        x2, x1
0x00000000003a2cf0: bl         #0x3a2d40
0x00000000003a2cf4: mov        x0, sp
0x00000000003a2cf8: bl         #0x20f428
0x00000000003a2cfc: ldr        x21, [sp]
0x00000000003a2d00: ldr        w25, [sp, #8]
0x00000000003a2d04: cmp        x21, x20
0x00000000003a2d08: ccmp       x25, x24, #0, eq
0x00000000003a2d0c: b.ne       #0x3a2ce0
0x00000000003a2d10: b          #0x3a2d20
0x00000000003a2d14: mov        x0, x19
0x00000000003a2d18: mov        w1, #0
0x00000000003a2d1c: bl         #0x3a04b0
0x00000000003a2d20: mov        x0, x19
0x00000000003a2d24: ldp        x29, x30, [sp, #0x50]
0x00000000003a2d28: ldp        x20, x19, [sp, #0x40]
0x00000000003a2d2c: ldp        x22, x21, [sp, #0x30]
0x00000000003a2d30: ldp        x24, x23, [sp, #0x20]
0x00000000003a2d34: ldp        x26, x25, [sp, #0x10]
0x00000000003a2d38: add        sp, sp, #0x60
0x00000000003a2d3c: ret        
