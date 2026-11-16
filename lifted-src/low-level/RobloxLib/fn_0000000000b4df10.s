; instruction-faithful ARM64 fallback for RobloxLib::function_b4df10
0x0000000000b4df10: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4df14: stp        x22, x21, [sp, #0x10]
0x0000000000b4df18: stp        x20, x19, [sp, #0x20]
0x0000000000b4df1c: stp        x29, x30, [sp, #0x30]
0x0000000000b4df20: add        x29, sp, #0x30
0x0000000000b4df24: mov        x19, x0
0x0000000000b4df28: ldr        w8, [x0]
0x0000000000b4df2c: cbz        w8, #0xb4dfd0
0x0000000000b4df30: ldr        x8, [x19, #8]
0x0000000000b4df34: ldr        w9, [x19, #0x1c]
0x0000000000b4df38: mov        w10, #1
0x0000000000b4df3c: lsl        x9, x10, x9
0x0000000000b4df40: add        x8, x8, x9, lsl #2
0x0000000000b4df44: ldr        w9, [x8, #0x10]
0x0000000000b4df48: add        x9, x8, x9, lsl #3
0x0000000000b4df4c: add        x20, x9, #0x18
0x0000000000b4df50: ldr        w10, [x8, #4]
0x0000000000b4df54: mvn        x9, x10
0x0000000000b4df58: sub        w10, w10, #1
0x0000000000b4df5c: cmn        w10, #1
0x0000000000b4df60: b.eq       #0xb4dfcc
0x0000000000b4df64: lsr        w11, w10, #6
0x0000000000b4df68: ldr        x12, [x20, w11, uxtw #3]
0x0000000000b4df6c: add        x9, x9, #1
0x0000000000b4df70: sub        w11, w10, #1
0x0000000000b4df74: lsr        x12, x12, x10
0x0000000000b4df78: mov        x10, x11
0x0000000000b4df7c: tbnz       w12, #0, #0xb4df5c
0x0000000000b4df80: mov        x21, #0
0x0000000000b4df84: add        w10, w11, #2
0x0000000000b4df88: str        w10, [x8, #4]
0x0000000000b4df8c: neg        x22, x9
0x0000000000b4df90: mov        w23, #0x10
0x0000000000b4df94: ubfx       x8, x21, #6, #0x1a
0x0000000000b4df98: ldr        x8, [x20, x8, lsl #3]
0x0000000000b4df9c: lsr        x8, x8, x21
0x0000000000b4dfa0: tbnz       w8, #0, #0xb4dfb8
0x0000000000b4dfa4: ldr        x8, [x19, #0x10]
0x0000000000b4dfa8: ldr        x0, [x8, x23]
0x0000000000b4dfac: str        xzr, [x8, x23]
0x0000000000b4dfb0: cbz        x0, #0xb4dfb8
0x0000000000b4dfb4: bl         #0x47e93a8
0x0000000000b4dfb8: add        x21, x21, #1
0x0000000000b4dfbc: add        x23, x23, #0x18
0x0000000000b4dfc0: subs       x22, x22, #1
0x0000000000b4dfc4: b.ne       #0xb4df94
0x0000000000b4dfc8: b          #0xb4dfd0
0x0000000000b4dfcc: str        wzr, [x8, #4]
0x0000000000b4dfd0: ldr        x1, [x19, #0x10]
0x0000000000b4dfd4: ldr        w8, [x19, #4]
0x0000000000b4dfd8: add        x8, x8, x8, lsl #1
0x0000000000b4dfdc: lsl        x2, x8, #3
0x0000000000b4dfe0: mov        x0, x19
0x0000000000b4dfe4: mov        w3, #8
0x0000000000b4dfe8: bl         #0x58f60
0x0000000000b4dfec: ldr        x1, [x19, #8]
0x0000000000b4dff0: ldr        w2, [x19, #4]
0x0000000000b4dff4: mov        x0, x19
0x0000000000b4dff8: ldp        x29, x30, [sp, #0x30]
0x0000000000b4dffc: ldp        x20, x19, [sp, #0x20]
0x0000000000b4e000: ldp        x22, x21, [sp, #0x10]
0x0000000000b4e004: ldp        x24, x23, [sp], #0x40
0x0000000000b4e008: b          #0xb4e00c
