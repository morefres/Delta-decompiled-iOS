; instruction-faithful ARM64 fallback for RobloxLib::function_17acf0c
0x00000000017acf0c: stp        x24, x23, [sp, #-0x40]!
0x00000000017acf10: stp        x22, x21, [sp, #0x10]
0x00000000017acf14: stp        x20, x19, [sp, #0x20]
0x00000000017acf18: stp        x29, x30, [sp, #0x30]
0x00000000017acf1c: add        x29, sp, #0x30
0x00000000017acf20: mov        x19, x0
0x00000000017acf24: ldr        w8, [x0]
0x00000000017acf28: cbz        w8, #0x17acfd8
0x00000000017acf2c: ldr        x8, [x19, #8]
0x00000000017acf30: ldr        w9, [x19, #0x1c]
0x00000000017acf34: mov        w10, #1
0x00000000017acf38: lsl        x9, x10, x9
0x00000000017acf3c: add        x8, x8, x9, lsl #2
0x00000000017acf40: ldr        w9, [x8, #0x10]
0x00000000017acf44: add        x9, x8, x9, lsl #3
0x00000000017acf48: add        x20, x9, #0x18
0x00000000017acf4c: ldr        w10, [x8, #4]
0x00000000017acf50: mvn        x9, x10
0x00000000017acf54: sub        w10, w10, #1
0x00000000017acf58: cmn        w10, #1
0x00000000017acf5c: b.eq       #0x17acfd4
0x00000000017acf60: lsr        w11, w10, #6
0x00000000017acf64: ldr        x12, [x20, w11, uxtw #3]
0x00000000017acf68: add        x9, x9, #1
0x00000000017acf6c: sub        w11, w10, #1
0x00000000017acf70: lsr        x12, x12, x10
0x00000000017acf74: mov        x10, x11
0x00000000017acf78: tbnz       w12, #0, #0x17acf58
0x00000000017acf7c: mov        x21, #0
0x00000000017acf80: mov        x22, #0
0x00000000017acf84: add        w10, w11, #2
0x00000000017acf88: str        w10, [x8, #4]
0x00000000017acf8c: neg        x23, x9
0x00000000017acf90: ubfx       x8, x22, #6, #0x1a
0x00000000017acf94: ldr        x8, [x20, x8, lsl #3]
0x00000000017acf98: lsr        x8, x8, x22
0x00000000017acf9c: tbnz       w8, #0, #0x17acfc0
0x00000000017acfa0: ldr        x8, [x19, #0x10]
0x00000000017acfa4: add        x24, x8, x21
0x00000000017acfa8: add        x0, x24, #0x18
0x00000000017acfac: bl         #0x1df28
0x00000000017acfb0: ldrsb      w8, [x24, #0x17]
0x00000000017acfb4: tbz        w8, #0x1f, #0x17acfc0
0x00000000017acfb8: ldr        x0, [x24]
0x00000000017acfbc: bl         #0x47e93a8
0x00000000017acfc0: add        x22, x22, #1
0x00000000017acfc4: add        x21, x21, #0x28
0x00000000017acfc8: subs       x23, x23, #1
0x00000000017acfcc: b.ne       #0x17acf90
0x00000000017acfd0: b          #0x17acfd8
0x00000000017acfd4: str        wzr, [x8, #4]
0x00000000017acfd8: ldr        x1, [x19, #0x10]
0x00000000017acfdc: ldr        w8, [x19, #4]
0x00000000017acfe0: add        x8, x8, x8, lsl #2
0x00000000017acfe4: lsl        x2, x8, #3
0x00000000017acfe8: mov        x0, x19
0x00000000017acfec: mov        w3, #8
0x00000000017acff0: bl         #0x58f60
0x00000000017acff4: ldr        x1, [x19, #8]
0x00000000017acff8: ldr        w2, [x19, #4]
0x00000000017acffc: mov        x0, x19
0x00000000017ad000: ldp        x29, x30, [sp, #0x30]
0x00000000017ad004: ldp        x20, x19, [sp, #0x20]
0x00000000017ad008: ldp        x22, x21, [sp, #0x10]
0x00000000017ad00c: ldp        x24, x23, [sp], #0x40
0x00000000017ad010: b          #0x17ad014
