; instruction-faithful ARM64 fallback for RobloxLib::function_4acd38
0x00000000004acd38: stp        x24, x23, [sp, #-0x40]!
0x00000000004acd3c: stp        x22, x21, [sp, #0x10]
0x00000000004acd40: stp        x20, x19, [sp, #0x20]
0x00000000004acd44: stp        x29, x30, [sp, #0x30]
0x00000000004acd48: add        x29, sp, #0x30
0x00000000004acd4c: mov        x19, x0
0x00000000004acd50: ldr        w8, [x0]
0x00000000004acd54: cbz        w8, #0x4acdfc
0x00000000004acd58: ldr        x8, [x19, #8]
0x00000000004acd5c: ldr        w9, [x19, #0x1c]
0x00000000004acd60: mov        w10, #1
0x00000000004acd64: lsl        x9, x10, x9
0x00000000004acd68: add        x8, x8, x9, lsl #2
0x00000000004acd6c: ldr        w9, [x8, #0x10]
0x00000000004acd70: add        x9, x8, x9, lsl #3
0x00000000004acd74: add        x20, x9, #0x18
0x00000000004acd78: ldr        w10, [x8, #4]
0x00000000004acd7c: mvn        x9, x10
0x00000000004acd80: sub        w10, w10, #1
0x00000000004acd84: cmn        w10, #1
0x00000000004acd88: b.eq       #0x4acdf8
0x00000000004acd8c: lsr        w11, w10, #6
0x00000000004acd90: ldr        x12, [x20, w11, uxtw #3]
0x00000000004acd94: add        x9, x9, #1
0x00000000004acd98: sub        w11, w10, #1
0x00000000004acd9c: lsr        x12, x12, x10
0x00000000004acda0: mov        x10, x11
0x00000000004acda4: tbnz       w12, #0, #0x4acd84
0x00000000004acda8: mov        x21, #0
0x00000000004acdac: mov        x22, #0
0x00000000004acdb0: add        w10, w11, #2
0x00000000004acdb4: str        w10, [x8, #4]
0x00000000004acdb8: neg        x23, x9
0x00000000004acdbc: ubfx       x8, x22, #6, #0x1a
0x00000000004acdc0: ldr        x8, [x20, x8, lsl #3]
0x00000000004acdc4: lsr        x8, x8, x22
0x00000000004acdc8: tbnz       w8, #0, #0x4acde4
0x00000000004acdcc: ldr        x8, [x19, #0x10]
0x00000000004acdd0: add        x8, x8, x21
0x00000000004acdd4: ldrsb      w9, [x8, #0x17]
0x00000000004acdd8: tbz        w9, #0x1f, #0x4acde4
0x00000000004acddc: ldr        x0, [x8]
0x00000000004acde0: bl         #0x47e93a8
0x00000000004acde4: add        x22, x22, #1
0x00000000004acde8: add        x21, x21, #0x20
0x00000000004acdec: subs       x23, x23, #1
0x00000000004acdf0: b.ne       #0x4acdbc
0x00000000004acdf4: b          #0x4acdfc
0x00000000004acdf8: str        wzr, [x8, #4]
0x00000000004acdfc: ldr        x1, [x19, #0x10]
0x00000000004ace00: ldr        w8, [x19, #4]
0x00000000004ace04: lsl        x2, x8, #5
0x00000000004ace08: mov        x0, x19
0x00000000004ace0c: mov        w3, #8
0x00000000004ace10: bl         #0x58f60
0x00000000004ace14: ldr        x1, [x19, #8]
0x00000000004ace18: ldr        w2, [x19, #4]
0x00000000004ace1c: mov        x0, x19
0x00000000004ace20: ldp        x29, x30, [sp, #0x30]
0x00000000004ace24: ldp        x20, x19, [sp, #0x20]
0x00000000004ace28: ldp        x22, x21, [sp, #0x10]
0x00000000004ace2c: ldp        x24, x23, [sp], #0x40
0x00000000004ace30: b          #0x4ac600
