; instruction-faithful ARM64 fallback for RobloxLib::function_e2c9a0
0x0000000000e2c9a0: stp        x26, x25, [sp, #-0x50]!
0x0000000000e2c9a4: stp        x24, x23, [sp, #0x10]
0x0000000000e2c9a8: stp        x22, x21, [sp, #0x20]
0x0000000000e2c9ac: stp        x20, x19, [sp, #0x30]
0x0000000000e2c9b0: stp        x29, x30, [sp, #0x40]
0x0000000000e2c9b4: add        x29, sp, #0x40
0x0000000000e2c9b8: mov        x19, x0
0x0000000000e2c9bc: ldr        w8, [x0]
0x0000000000e2c9c0: cbz        w8, #0xe2ca78
0x0000000000e2c9c4: ldr        x8, [x19, #8]
0x0000000000e2c9c8: ldr        w9, [x19, #0x1c]
0x0000000000e2c9cc: mov        w10, #1
0x0000000000e2c9d0: lsl        x9, x10, x9
0x0000000000e2c9d4: add        x8, x8, x9, lsl #2
0x0000000000e2c9d8: ldr        w9, [x8, #0x10]
0x0000000000e2c9dc: add        x9, x8, x9, lsl #3
0x0000000000e2c9e0: add        x20, x9, #0x18
0x0000000000e2c9e4: ldr        w10, [x8, #4]
0x0000000000e2c9e8: mvn        x9, x10
0x0000000000e2c9ec: sub        w10, w10, #1
0x0000000000e2c9f0: cmn        w10, #1
0x0000000000e2c9f4: b.eq       #0xe2ca74
0x0000000000e2c9f8: lsr        w11, w10, #6
0x0000000000e2c9fc: ldr        x12, [x20, w11, uxtw #3]
0x0000000000e2ca00: add        x9, x9, #1
0x0000000000e2ca04: sub        w11, w10, #1
0x0000000000e2ca08: lsr        x12, x12, x10
0x0000000000e2ca0c: mov        x10, x11
0x0000000000e2ca10: tbnz       w12, #0, #0xe2c9f0
0x0000000000e2ca14: mov        x21, #0
0x0000000000e2ca18: add        w10, w11, #2
0x0000000000e2ca1c: str        w10, [x8, #4]
0x0000000000e2ca20: neg        x22, x9
0x0000000000e2ca24: mov        w23, #0x18
0x0000000000e2ca28: adrp       x24, #0x5c80000
0x0000000000e2ca2c: add        x24, x24, #0xa68
0x0000000000e2ca30: ubfx       x8, x21, #6, #0x1a
0x0000000000e2ca34: ldr        x8, [x20, x8, lsl #3]
0x0000000000e2ca38: lsr        x8, x8, x21
0x0000000000e2ca3c: tbnz       w8, #0, #0xe2ca60
0x0000000000e2ca40: ldr        x8, [x19, #0x10]
0x0000000000e2ca44: add        x25, x8, x23
0x0000000000e2ca48: mov        x0, x25
0x0000000000e2ca4c: ldrsw      x8, [x0], #4
0x0000000000e2ca50: ldr        x8, [x24, x8, lsl #3]
0x0000000000e2ca54: blr        x8
0x0000000000e2ca58: sub        x0, x25, #0x10
0x0000000000e2ca5c: bl         #0x1df28
0x0000000000e2ca60: add        x21, x21, #1
0x0000000000e2ca64: add        x23, x23, #0xc0
0x0000000000e2ca68: subs       x22, x22, #1
0x0000000000e2ca6c: b.ne       #0xe2ca30
0x0000000000e2ca70: b          #0xe2ca78
0x0000000000e2ca74: str        wzr, [x8, #4]
0x0000000000e2ca78: ldr        x1, [x19, #0x10]
0x0000000000e2ca7c: ldr        w8, [x19, #4]
0x0000000000e2ca80: add        x8, x8, x8, lsl #1
0x0000000000e2ca84: lsl        x2, x8, #6
0x0000000000e2ca88: mov        x0, x19
0x0000000000e2ca8c: mov        w3, #8
0x0000000000e2ca90: bl         #0x58f60
0x0000000000e2ca94: ldr        x1, [x19, #8]
0x0000000000e2ca98: ldr        w2, [x19, #4]
0x0000000000e2ca9c: mov        x0, x19
0x0000000000e2caa0: ldp        x29, x30, [sp, #0x40]
0x0000000000e2caa4: ldp        x20, x19, [sp, #0x30]
0x0000000000e2caa8: ldp        x22, x21, [sp, #0x20]
0x0000000000e2caac: ldp        x24, x23, [sp, #0x10]
0x0000000000e2cab0: ldp        x26, x25, [sp], #0x50
0x0000000000e2cab4: b          #0xe0ac18
0x0000000000e2cab8: bl         #0x18bd8
