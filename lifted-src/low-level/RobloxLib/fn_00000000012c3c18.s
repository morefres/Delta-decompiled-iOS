; instruction-faithful ARM64 fallback for RobloxLib::function_12c3c18
0x00000000012c3c18: stp        x24, x23, [sp, #-0x40]!
0x00000000012c3c1c: stp        x22, x21, [sp, #0x10]
0x00000000012c3c20: stp        x20, x19, [sp, #0x20]
0x00000000012c3c24: stp        x29, x30, [sp, #0x30]
0x00000000012c3c28: add        x29, sp, #0x30
0x00000000012c3c2c: mov        x19, x0
0x00000000012c3c30: ldr        w8, [x0]
0x00000000012c3c34: cbz        w8, #0x12c3cdc
0x00000000012c3c38: ldr        x8, [x19, #8]
0x00000000012c3c3c: ldr        w9, [x19, #0x1c]
0x00000000012c3c40: mov        w10, #1
0x00000000012c3c44: lsl        x9, x10, x9
0x00000000012c3c48: add        x8, x8, x9, lsl #2
0x00000000012c3c4c: ldr        w9, [x8, #0x10]
0x00000000012c3c50: add        x9, x8, x9, lsl #3
0x00000000012c3c54: add        x20, x9, #0x18
0x00000000012c3c58: ldr        w10, [x8, #4]
0x00000000012c3c5c: mvn        x9, x10
0x00000000012c3c60: sub        w10, w10, #1
0x00000000012c3c64: cmn        w10, #1
0x00000000012c3c68: b.eq       #0x12c3cd8
0x00000000012c3c6c: lsr        w11, w10, #6
0x00000000012c3c70: ldr        x12, [x20, w11, uxtw #3]
0x00000000012c3c74: add        x9, x9, #1
0x00000000012c3c78: sub        w11, w10, #1
0x00000000012c3c7c: lsr        x12, x12, x10
0x00000000012c3c80: mov        x10, x11
0x00000000012c3c84: tbnz       w12, #0, #0x12c3c64
0x00000000012c3c88: mov        x21, #0
0x00000000012c3c8c: add        w10, w11, #2
0x00000000012c3c90: str        w10, [x8, #4]
0x00000000012c3c94: neg        x22, x9
0x00000000012c3c98: mov        w23, #0x10
0x00000000012c3c9c: ubfx       x8, x21, #6, #0x1a
0x00000000012c3ca0: ldr        x8, [x20, x8, lsl #3]
0x00000000012c3ca4: lsr        x8, x8, x21
0x00000000012c3ca8: tbnz       w8, #0, #0x12c3cc4
0x00000000012c3cac: ldr        x8, [x19, #0x10]
0x00000000012c3cb0: add        x8, x8, x23
0x00000000012c3cb4: ldr        x0, [x8], #0x10
0x00000000012c3cb8: cmp        x8, x0
0x00000000012c3cbc: b.eq       #0x12c3cc4
0x00000000012c3cc0: bl         #0x47e93a8
0x00000000012c3cc4: add        x21, x21, #1
0x00000000012c3cc8: add        x23, x23, #0x50
0x00000000012c3ccc: subs       x22, x22, #1
0x00000000012c3cd0: b.ne       #0x12c3c9c
0x00000000012c3cd4: b          #0x12c3cdc
0x00000000012c3cd8: str        wzr, [x8, #4]
0x00000000012c3cdc: ldr        x1, [x19, #0x10]
0x00000000012c3ce0: ldr        w8, [x19, #4]
0x00000000012c3ce4: add        x8, x8, x8, lsl #2
0x00000000012c3ce8: lsl        x2, x8, #4
0x00000000012c3cec: mov        x0, x19
0x00000000012c3cf0: mov        w3, #8
0x00000000012c3cf4: bl         #0x58f60
0x00000000012c3cf8: ldr        x1, [x19, #8]
0x00000000012c3cfc: ldr        w2, [x19, #4]
0x00000000012c3d00: mov        x0, x19
0x00000000012c3d04: ldp        x29, x30, [sp, #0x30]
0x00000000012c3d08: ldp        x20, x19, [sp, #0x20]
0x00000000012c3d0c: ldp        x22, x21, [sp, #0x10]
0x00000000012c3d10: ldp        x24, x23, [sp], #0x40
0x00000000012c3d14: b          #0x12c32f4
