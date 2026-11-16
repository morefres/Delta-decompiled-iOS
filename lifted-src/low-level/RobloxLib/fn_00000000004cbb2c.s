; instruction-faithful ARM64 fallback for RobloxLib::function_4cbb2c
0x00000000004cbb2c: stp        x24, x23, [sp, #-0x40]!
0x00000000004cbb30: stp        x22, x21, [sp, #0x10]
0x00000000004cbb34: stp        x20, x19, [sp, #0x20]
0x00000000004cbb38: stp        x29, x30, [sp, #0x30]
0x00000000004cbb3c: add        x29, sp, #0x30
0x00000000004cbb40: mov        x19, x0
0x00000000004cbb44: ldr        w8, [x0]
0x00000000004cbb48: cbz        w8, #0x4cbbf0
0x00000000004cbb4c: ldr        x8, [x19, #8]
0x00000000004cbb50: ldr        w9, [x19, #0x1c]
0x00000000004cbb54: mov        w10, #1
0x00000000004cbb58: lsl        x9, x10, x9
0x00000000004cbb5c: add        x8, x8, x9, lsl #2
0x00000000004cbb60: ldr        w9, [x8, #0x10]
0x00000000004cbb64: add        x9, x8, x9, lsl #3
0x00000000004cbb68: add        x20, x9, #0x18
0x00000000004cbb6c: ldr        w10, [x8, #4]
0x00000000004cbb70: mvn        x9, x10
0x00000000004cbb74: sub        w10, w10, #1
0x00000000004cbb78: cmn        w10, #1
0x00000000004cbb7c: b.eq       #0x4cbbec
0x00000000004cbb80: lsr        w11, w10, #6
0x00000000004cbb84: ldr        x12, [x20, w11, uxtw #3]
0x00000000004cbb88: add        x9, x9, #1
0x00000000004cbb8c: sub        w11, w10, #1
0x00000000004cbb90: lsr        x12, x12, x10
0x00000000004cbb94: mov        x10, x11
0x00000000004cbb98: tbnz       w12, #0, #0x4cbb78
0x00000000004cbb9c: mov        x21, #0
0x00000000004cbba0: mov        x22, #0
0x00000000004cbba4: add        w10, w11, #2
0x00000000004cbba8: str        w10, [x8, #4]
0x00000000004cbbac: neg        x23, x9
0x00000000004cbbb0: ubfx       x8, x22, #6, #0x1a
0x00000000004cbbb4: ldr        x8, [x20, x8, lsl #3]
0x00000000004cbbb8: lsr        x8, x8, x22
0x00000000004cbbbc: tbnz       w8, #0, #0x4cbbd8
0x00000000004cbbc0: ldr        x8, [x19, #0x10]
0x00000000004cbbc4: add        x8, x8, x21
0x00000000004cbbc8: ldrsb      w9, [x8, #0x1f]
0x00000000004cbbcc: tbz        w9, #0x1f, #0x4cbbd8
0x00000000004cbbd0: ldr        x0, [x8, #8]
0x00000000004cbbd4: bl         #0x47e93a8
0x00000000004cbbd8: add        x22, x22, #1
0x00000000004cbbdc: add        x21, x21, #0x20
0x00000000004cbbe0: subs       x23, x23, #1
0x00000000004cbbe4: b.ne       #0x4cbbb0
0x00000000004cbbe8: b          #0x4cbbf0
0x00000000004cbbec: str        wzr, [x8, #4]
0x00000000004cbbf0: ldr        x1, [x19, #0x10]
0x00000000004cbbf4: ldr        w8, [x19, #4]
0x00000000004cbbf8: lsl        x2, x8, #5
0x00000000004cbbfc: mov        x0, x19
0x00000000004cbc00: mov        w3, #8
0x00000000004cbc04: bl         #0x58f60
0x00000000004cbc08: ldr        x1, [x19, #8]
0x00000000004cbc0c: ldr        w2, [x19, #4]
0x00000000004cbc10: mov        x0, x19
0x00000000004cbc14: ldp        x29, x30, [sp, #0x30]
0x00000000004cbc18: ldp        x20, x19, [sp, #0x20]
0x00000000004cbc1c: ldp        x22, x21, [sp, #0x10]
0x00000000004cbc20: ldp        x24, x23, [sp], #0x40
0x00000000004cbc24: b          #0x4cbc28
