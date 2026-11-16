; instruction-faithful ARM64 fallback for RobloxLib::function_2ebe24
0x00000000002ebe24: sub        sp, sp, #0x50
0x00000000002ebe28: stp        x22, x21, [sp, #0x20]
0x00000000002ebe2c: stp        x20, x19, [sp, #0x30]
0x00000000002ebe30: stp        x29, x30, [sp, #0x40]
0x00000000002ebe34: add        x29, sp, #0x40
0x00000000002ebe38: mov        x19, x0
0x00000000002ebe3c: ldr        x20, [x1]
0x00000000002ebe40: ldr        x21, [x0, #8]
0x00000000002ebe44: cbz        x21, #0x2ebe6c
0x00000000002ebe48: fmov       d0, x21
0x00000000002ebe4c: cnt        v0.8b, v0.8b
0x00000000002ebe50: uaddlv     h0, v0.8b
0x00000000002ebe54: fmov       w8, s0
0x00000000002ebe58: cmp        x8, #1
0x00000000002ebe5c: b.hi       #0x2ebe70
0x00000000002ebe60: sub        x9, x21, #1
0x00000000002ebe64: and        x22, x9, x20
0x00000000002ebe68: b          #0x2ebe84
0x00000000002ebe6c: b          #0x2ebee8
0x00000000002ebe70: mov        x22, x20
0x00000000002ebe74: cmp        x20, x21
0x00000000002ebe78: b.lo       #0x2ebe84
0x00000000002ebe7c: udiv       x9, x20, x21
0x00000000002ebe80: msub       x22, x9, x21, x20
0x00000000002ebe84: ldr        x9, [x19]
0x00000000002ebe88: ldr        x9, [x9, x22, lsl #3]
0x00000000002ebe8c: cbz        x9, #0x2ebee8
0x00000000002ebe90: ldr        x0, [x9]
0x00000000002ebe94: cbz        x0, #0x2ebee8
0x00000000002ebe98: sub        x9, x21, #1
0x00000000002ebe9c: ldr        x10, [x0, #8]
0x00000000002ebea0: cmp        x10, x20
0x00000000002ebea4: b.ne       #0x2ebeb8
0x00000000002ebea8: ldr        x10, [x0, #0x10]
0x00000000002ebeac: cmp        x10, x20
0x00000000002ebeb0: b.ne       #0x2ebee0
0x00000000002ebeb4: b          #0x2ec020
0x00000000002ebeb8: cmp        x8, #1
0x00000000002ebebc: b.hi       #0x2ebec8
0x00000000002ebec0: and        x10, x10, x9
0x00000000002ebec4: b          #0x2ebed8
0x00000000002ebec8: cmp        x10, x21
0x00000000002ebecc: b.lo       #0x2ebed8
0x00000000002ebed0: udiv       x11, x10, x21
0x00000000002ebed4: msub       x10, x11, x21, x10
0x00000000002ebed8: cmp        x10, x22
0x00000000002ebedc: b.ne       #0x2ebee8
0x00000000002ebee0: ldr        x0, [x0]
0x00000000002ebee4: cbnz       x0, #0x2ebe9c
0x00000000002ebee8: add        x8, sp, #8
0x00000000002ebeec: mov        x0, x19
0x00000000002ebef0: mov        x1, x20
0x00000000002ebef4: bl         #0x2ec04c
0x00000000002ebef8: ldr        x8, [x19, #0x18]
0x00000000002ebefc: add        x8, x8, #1
0x00000000002ebf00: ucvtf      s0, x8
0x00000000002ebf04: ldr        s1, [x19, #0x20]
0x00000000002ebf08: cbz        x21, #0x2ebf1c
0x00000000002ebf0c: ucvtf      s2, x21
0x00000000002ebf10: fmul       s2, s1, s2
0x00000000002ebf14: fcmp       s2, s0
0x00000000002ebf18: b.pl       #0x2ebf84
0x00000000002ebf1c: lsl        x8, x21, #1
0x00000000002ebf20: mov        w9, #1
0x00000000002ebf24: sub        x10, x21, #1
0x00000000002ebf28: tst        x21, x10
0x00000000002ebf2c: cset       w10, ne
0x00000000002ebf30: cmp        x21, #3
0x00000000002ebf34: csel       x9, x9, x10, lo
0x00000000002ebf38: orr        x8, x9, x8
0x00000000002ebf3c: fdiv       s0, s0, s1
0x00000000002ebf40: fcvtpu     x9, s0
0x00000000002ebf44: cmp        x8, x9
0x00000000002ebf48: csel       x1, x8, x9, hi
0x00000000002ebf4c: mov        x0, x19
0x00000000002ebf50: bl         #0x212f8c
0x00000000002ebf54: ldr        x21, [x19, #8]
0x00000000002ebf58: sub        x8, x21, #1
0x00000000002ebf5c: tst        x21, x8
0x00000000002ebf60: b.ne       #0x2ebf6c
0x00000000002ebf64: and        x22, x8, x20
0x00000000002ebf68: b          #0x2ebf84
0x00000000002ebf6c: cmp        x20, x21
0x00000000002ebf70: b.hs       #0x2ebf7c
0x00000000002ebf74: mov        x22, x20
0x00000000002ebf78: b          #0x2ebf84
0x00000000002ebf7c: udiv       x8, x20, x21
0x00000000002ebf80: msub       x22, x8, x21, x20
0x00000000002ebf84: ldr        x8, [x19]
0x00000000002ebf88: ldr        x9, [x8, x22, lsl #3]
0x00000000002ebf8c: cbz        x9, #0x2ebfa4
0x00000000002ebf90: ldr        x8, [x9]
0x00000000002ebf94: ldr        x0, [sp, #8]
0x00000000002ebf98: str        x8, [x0]
0x00000000002ebf9c: str        x0, [x9]
0x00000000002ebfa0: b          #0x2ebffc
0x00000000002ebfa4: mov        x9, x19
0x00000000002ebfa8: ldr        x10, [x9, #0x10]!
0x00000000002ebfac: ldr        x11, [sp, #8]
0x00000000002ebfb0: str        x10, [x11]
0x00000000002ebfb4: str        x11, [x9]
0x00000000002ebfb8: str        x9, [x8, x22, lsl #3]
0x00000000002ebfbc: ldr        x0, [sp, #8]
0x00000000002ebfc0: ldr        x8, [x0]
0x00000000002ebfc4: cbz        x8, #0x2ebffc
0x00000000002ebfc8: ldr        x8, [x8, #8]
0x00000000002ebfcc: sub        x9, x21, #1
0x00000000002ebfd0: tst        x21, x9
0x00000000002ebfd4: b.ne       #0x2ebfe0
0x00000000002ebfd8: and        x8, x8, x9
0x00000000002ebfdc: b          #0x2ebff0
0x00000000002ebfe0: cmp        x8, x21
0x00000000002ebfe4: b.lo       #0x2ebff0
0x00000000002ebfe8: udiv       x9, x8, x21
0x00000000002ebfec: msub       x8, x9, x21, x8
0x00000000002ebff0: ldr        x9, [x19]
0x00000000002ebff4: str        x0, [x9, x8, lsl #3]
0x00000000002ebff8: ldr        x0, [sp, #8]
0x00000000002ebffc: ldr        x8, [x19, #0x18]
0x00000000002ec000: add        x8, x8, #1
0x00000000002ec004: str        x8, [x19, #0x18]
0x00000000002ec008: mov        w1, #1
0x00000000002ec00c: ldp        x29, x30, [sp, #0x40]
0x00000000002ec010: ldp        x20, x19, [sp, #0x30]
0x00000000002ec014: ldp        x22, x21, [sp, #0x20]
0x00000000002ec018: add        sp, sp, #0x50
0x00000000002ec01c: ret        
0x00000000002ec020: mov        x1, #0
0x00000000002ec024: b          #0x2ec00c
0x00000000002ec028: mov        x19, x0
0x00000000002ec02c: ldr        x1, [sp, #8]
0x00000000002ec030: str        xzr, [sp, #8]
0x00000000002ec034: cbz        x1, #0x2ec044
0x00000000002ec038: add        x8, sp, #8
0x00000000002ec03c: add        x0, x8, #8
0x00000000002ec040: bl         #0x2cb4ac
0x00000000002ec044: mov        x0, x19
0x00000000002ec048: bl         #0x4b97984
