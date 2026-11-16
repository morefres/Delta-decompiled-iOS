; instruction-faithful ARM64 fallback for RobloxLib::function_15f2c6c
0x00000000015f2c6c: stp        x24, x23, [sp, #-0x40]!
0x00000000015f2c70: stp        x22, x21, [sp, #0x10]
0x00000000015f2c74: stp        x20, x19, [sp, #0x20]
0x00000000015f2c78: stp        x29, x30, [sp, #0x30]
0x00000000015f2c7c: add        x29, sp, #0x30
0x00000000015f2c80: mov        x19, x0
0x00000000015f2c84: ldr        w8, [x0]
0x00000000015f2c88: cbz        w8, #0x15f2d30
0x00000000015f2c8c: ldr        x8, [x19, #8]
0x00000000015f2c90: ldr        w9, [x19, #0x1c]
0x00000000015f2c94: mov        w10, #1
0x00000000015f2c98: lsl        x9, x10, x9
0x00000000015f2c9c: add        x8, x8, x9, lsl #2
0x00000000015f2ca0: ldr        w9, [x8, #0x10]
0x00000000015f2ca4: add        x9, x8, x9, lsl #3
0x00000000015f2ca8: add        x21, x9, #0x18
0x00000000015f2cac: ldr        w10, [x8, #4]
0x00000000015f2cb0: mvn        x9, x10
0x00000000015f2cb4: sub        w10, w10, #1
0x00000000015f2cb8: cmn        w10, #1
0x00000000015f2cbc: b.eq       #0x15f2d2c
0x00000000015f2cc0: lsr        w11, w10, #6
0x00000000015f2cc4: ldr        x12, [x21, w11, uxtw #3]
0x00000000015f2cc8: add        x9, x9, #1
0x00000000015f2ccc: sub        w11, w10, #1
0x00000000015f2cd0: lsr        x12, x12, x10
0x00000000015f2cd4: mov        x10, x11
0x00000000015f2cd8: tbnz       w12, #0, #0x15f2cb8
0x00000000015f2cdc: mov        x22, #0
0x00000000015f2ce0: add        w10, w11, #2
0x00000000015f2ce4: str        w10, [x8, #4]
0x00000000015f2ce8: neg        x23, x9
0x00000000015f2cec: mov        w24, #0x18
0x00000000015f2cf0: ubfx       x8, x22, #6, #0x1a
0x00000000015f2cf4: ldr        x8, [x21, x8, lsl #3]
0x00000000015f2cf8: lsr        x8, x8, x22
0x00000000015f2cfc: tbnz       w8, #0, #0x15f2d18
0x00000000015f2d00: ldr        x8, [x19, #0x10]
0x00000000015f2d04: add        x0, x8, x24
0x00000000015f2d08: sub        x20, x0, #0x10
0x00000000015f2d0c: bl         #0x1df28
0x00000000015f2d10: mov        x0, x20
0x00000000015f2d14: bl         #0x1df28
0x00000000015f2d18: add        x22, x22, #1
0x00000000015f2d1c: add        x24, x24, #0x30
0x00000000015f2d20: subs       x23, x23, #1
0x00000000015f2d24: b.ne       #0x15f2cf0
0x00000000015f2d28: b          #0x15f2d30
0x00000000015f2d2c: str        wzr, [x8, #4]
0x00000000015f2d30: ldr        x1, [x19, #0x10]
0x00000000015f2d34: ldr        w8, [x19, #4]
0x00000000015f2d38: add        x8, x8, x8, lsl #1
0x00000000015f2d3c: lsl        x2, x8, #4
0x00000000015f2d40: mov        x0, x19
0x00000000015f2d44: mov        w3, #8
0x00000000015f2d48: bl         #0x58f60
0x00000000015f2d4c: ldr        x1, [x19, #8]
0x00000000015f2d50: ldr        w2, [x19, #4]
0x00000000015f2d54: mov        x0, x19
0x00000000015f2d58: ldp        x29, x30, [sp, #0x30]
0x00000000015f2d5c: ldp        x20, x19, [sp, #0x20]
0x00000000015f2d60: ldp        x22, x21, [sp, #0x10]
0x00000000015f2d64: ldp        x24, x23, [sp], #0x40
0x00000000015f2d68: b          #0x15f2d6c
