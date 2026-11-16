; instruction-faithful ARM64 fallback for RobloxLib::function_12c2c48
0x00000000012c2c48: stp        x22, x21, [sp, #-0x30]!
0x00000000012c2c4c: stp        x20, x19, [sp, #0x10]
0x00000000012c2c50: stp        x29, x30, [sp, #0x20]
0x00000000012c2c54: add        x29, sp, #0x20
0x00000000012c2c58: mov        x19, x0
0x00000000012c2c5c: ldr        x0, [x0, #8]
0x00000000012c2c60: cbz        x0, #0x12c2c80
0x00000000012c2c64: ldr        w8, [x19, #0x1c]
0x00000000012c2c68: cmp        w8, #0x3d
0x00000000012c2c6c: b.hi       #0x12c2c80
0x00000000012c2c70: mov        w9, #4
0x00000000012c2c74: lsl        x2, x9, x8
0x00000000012c2c78: mov        w1, #0xff
0x00000000012c2c7c: bl         #0x4b98efc
0x00000000012c2c80: ldr        w8, [x19]
0x00000000012c2c84: cbz        w8, #0x12c2d78
0x00000000012c2c88: ldr        x9, [x19, #8]
0x00000000012c2c8c: ldr        w10, [x19, #0x1c]
0x00000000012c2c90: mov        w11, #1
0x00000000012c2c94: lsl        x10, x11, x10
0x00000000012c2c98: add        x9, x9, x10, lsl #2
0x00000000012c2c9c: str        wzr, [x9, #8]
0x00000000012c2ca0: ldr        w10, [x9, #0x10]
0x00000000012c2ca4: add        x10, x9, x10, lsl #3
0x00000000012c2ca8: add        x20, x10, #0x18
0x00000000012c2cac: ldr        w11, [x9, #4]
0x00000000012c2cb0: mov        x10, x11
0x00000000012c2cb4: cbz        w11, #0x12c2ccc
0x00000000012c2cb8: sub        w11, w10, #1
0x00000000012c2cbc: lsr        w12, w11, #6
0x00000000012c2cc0: ldr        x12, [x20, w12, uxtw #3]
0x00000000012c2cc4: lsr        x12, x12, x11
0x00000000012c2cc8: tbnz       w12, #0, #0x12c2cb0
0x00000000012c2ccc: str        w10, [x9, #4]
0x00000000012c2cd0: cmp        w8, w10
0x00000000012c2cd4: b.ne       #0x12c2d1c
0x00000000012c2cd8: mov        x20, #0
0x00000000012c2cdc: mov        x21, #0
0x00000000012c2ce0: ldr        x8, [x19, #0x10]
0x00000000012c2ce4: add        x1, x8, x20
0x00000000012c2ce8: mov        x0, x19
0x00000000012c2cec: mov        w2, #2
0x00000000012c2cf0: bl         #0x12c2810
0x00000000012c2cf4: ldr        x8, [x19, #8]
0x00000000012c2cf8: ldr        w9, [x8, w0, uxtw #2]
0x00000000012c2cfc: orr        w9, w9, w21
0x00000000012c2d00: add        x21, x21, #1
0x00000000012c2d04: str        w9, [x8, w0, uxtw #2]
0x00000000012c2d08: ldr        w8, [x19]
0x00000000012c2d0c: add        x20, x20, #0x50
0x00000000012c2d10: cmp        x21, x8
0x00000000012c2d14: b.lo       #0x12c2ce0
0x00000000012c2d18: b          #0x12c2d78
0x00000000012c2d1c: ldr        w8, [x19, #4]
0x00000000012c2d20: cbz        w8, #0x12c2d78
0x00000000012c2d24: mov        x21, #0
0x00000000012c2d28: mov        x22, #0
0x00000000012c2d2c: lsr        x9, x22, #3
0x00000000012c2d30: and        x9, x9, #0x1ffffffffffffff8
0x00000000012c2d34: ldr        x9, [x20, x9]
0x00000000012c2d38: lsr        x9, x9, x22
0x00000000012c2d3c: tbnz       w9, #0, #0x12c2d68
0x00000000012c2d40: ldr        x8, [x19, #0x10]
0x00000000012c2d44: add        x1, x8, x21
0x00000000012c2d48: mov        x0, x19
0x00000000012c2d4c: mov        w2, #2
0x00000000012c2d50: bl         #0x12c2810
0x00000000012c2d54: ldr        x8, [x19, #8]
0x00000000012c2d58: ldr        w9, [x8, w0, uxtw #2]
0x00000000012c2d5c: orr        w9, w9, w22
0x00000000012c2d60: str        w9, [x8, w0, uxtw #2]
0x00000000012c2d64: ldr        w8, [x19, #4]
0x00000000012c2d68: add        x22, x22, #1
0x00000000012c2d6c: add        x21, x21, #0x50
0x00000000012c2d70: cmp        x22, x8
0x00000000012c2d74: b.lo       #0x12c2d2c
0x00000000012c2d78: ldp        x29, x30, [sp, #0x20]
0x00000000012c2d7c: ldp        x20, x19, [sp, #0x10]
0x00000000012c2d80: ldp        x22, x21, [sp], #0x30
0x00000000012c2d84: ret        
