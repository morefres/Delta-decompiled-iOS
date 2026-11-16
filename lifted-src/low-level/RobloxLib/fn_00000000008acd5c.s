; instruction-faithful ARM64 fallback for RobloxLib::function_8acd5c
0x00000000008acd5c: stp        x22, x21, [sp, #-0x30]!
0x00000000008acd60: stp        x20, x19, [sp, #0x10]
0x00000000008acd64: stp        x29, x30, [sp, #0x20]
0x00000000008acd68: add        x29, sp, #0x20
0x00000000008acd6c: mov        x19, x0
0x00000000008acd70: ldr        x0, [x0, #8]
0x00000000008acd74: cbz        x0, #0x8acd94
0x00000000008acd78: ldr        w8, [x19, #0x1c]
0x00000000008acd7c: cmp        w8, #0x3d
0x00000000008acd80: b.hi       #0x8acd94
0x00000000008acd84: mov        w9, #4
0x00000000008acd88: lsl        x2, x9, x8
0x00000000008acd8c: mov        w1, #0xff
0x00000000008acd90: bl         #0x4b98efc
0x00000000008acd94: ldr        w8, [x19]
0x00000000008acd98: cbz        w8, #0x8ace8c
0x00000000008acd9c: ldr        x9, [x19, #8]
0x00000000008acda0: ldr        w10, [x19, #0x1c]
0x00000000008acda4: mov        w11, #1
0x00000000008acda8: lsl        x10, x11, x10
0x00000000008acdac: add        x9, x9, x10, lsl #2
0x00000000008acdb0: str        wzr, [x9, #8]
0x00000000008acdb4: ldr        w10, [x9, #0x10]
0x00000000008acdb8: add        x10, x9, x10, lsl #3
0x00000000008acdbc: add        x20, x10, #0x18
0x00000000008acdc0: ldr        w11, [x9, #4]
0x00000000008acdc4: mov        x10, x11
0x00000000008acdc8: cbz        w11, #0x8acde0
0x00000000008acdcc: sub        w11, w10, #1
0x00000000008acdd0: lsr        w12, w11, #6
0x00000000008acdd4: ldr        x12, [x20, w12, uxtw #3]
0x00000000008acdd8: lsr        x12, x12, x11
0x00000000008acddc: tbnz       w12, #0, #0x8acdc4
0x00000000008acde0: str        w10, [x9, #4]
0x00000000008acde4: cmp        w8, w10
0x00000000008acde8: b.ne       #0x8ace30
0x00000000008acdec: mov        x20, #0
0x00000000008acdf0: mov        x21, #0
0x00000000008acdf4: ldr        x8, [x19, #0x10]
0x00000000008acdf8: add        x1, x8, x20
0x00000000008acdfc: mov        x0, x19
0x00000000008ace00: mov        w2, #2
0x00000000008ace04: bl         #0x8ac8cc
0x00000000008ace08: ldr        x8, [x19, #8]
0x00000000008ace0c: ldr        w9, [x8, w0, uxtw #2]
0x00000000008ace10: orr        w9, w9, w21
0x00000000008ace14: add        x21, x21, #1
0x00000000008ace18: str        w9, [x8, w0, uxtw #2]
0x00000000008ace1c: ldr        w8, [x19]
0x00000000008ace20: add        x20, x20, #0x20
0x00000000008ace24: cmp        x21, x8
0x00000000008ace28: b.lo       #0x8acdf4
0x00000000008ace2c: b          #0x8ace8c
0x00000000008ace30: ldr        w8, [x19, #4]
0x00000000008ace34: cbz        w8, #0x8ace8c
0x00000000008ace38: mov        x21, #0
0x00000000008ace3c: mov        x22, #0
0x00000000008ace40: lsr        x9, x22, #3
0x00000000008ace44: and        x9, x9, #0x1ffffffffffffff8
0x00000000008ace48: ldr        x9, [x20, x9]
0x00000000008ace4c: lsr        x9, x9, x22
0x00000000008ace50: tbnz       w9, #0, #0x8ace7c
0x00000000008ace54: ldr        x8, [x19, #0x10]
0x00000000008ace58: add        x1, x8, x21
0x00000000008ace5c: mov        x0, x19
0x00000000008ace60: mov        w2, #2
0x00000000008ace64: bl         #0x8ac8cc
0x00000000008ace68: ldr        x8, [x19, #8]
0x00000000008ace6c: ldr        w9, [x8, w0, uxtw #2]
0x00000000008ace70: orr        w9, w9, w22
0x00000000008ace74: str        w9, [x8, w0, uxtw #2]
0x00000000008ace78: ldr        w8, [x19, #4]
0x00000000008ace7c: add        x22, x22, #1
0x00000000008ace80: add        x21, x21, #0x20
0x00000000008ace84: cmp        x22, x8
0x00000000008ace88: b.lo       #0x8ace40
0x00000000008ace8c: ldp        x29, x30, [sp, #0x20]
0x00000000008ace90: ldp        x20, x19, [sp, #0x10]
0x00000000008ace94: ldp        x22, x21, [sp], #0x30
0x00000000008ace98: ret        
0x00000000008ace9c: sub        sp, sp, #0x40
0x00000000008acea0: stp        x22, x21, [sp, #0x10]
0x00000000008acea4: stp        x20, x19, [sp, #0x20]
0x00000000008acea8: stp        x29, x30, [sp, #0x30]
0x00000000008aceac: add        x29, sp, #0x30
0x00000000008aceb0: mov        x20, x2
0x00000000008aceb4: mov        x21, x1
0x00000000008aceb8: mov        x19, x0
0x00000000008acebc: stp        x1, x2, [sp]
0x00000000008acec0: bl         #0x22b2f4
0x00000000008acec4: tbz        w0, #0, #0x8acefc
0x00000000008acec8: ldr        x8, [x21, #0x10]
0x00000000008acecc: mov        w9, w20
0x00000000008aced0: add        x1, x8, x9, lsl #5
0x00000000008aced4: mov        x0, x19
0x00000000008aced8: bl         #0x8acf00
0x00000000008acedc: mov        x0, sp
0x00000000008acee0: bl         #0x20f428
0x00000000008acee4: ldp        x0, x1, [sp]
0x00000000008acee8: ldp        x29, x30, [sp, #0x30]
0x00000000008aceec: ldp        x20, x19, [sp, #0x20]
0x00000000008acef0: ldp        x22, x21, [sp, #0x10]
0x00000000008acef4: add        sp, sp, #0x40
0x00000000008acef8: ret        
0x00000000008acefc: bl         #0x4b12d2c
0x00000000008acf00: ldr        w8, [x0]
0x00000000008acf04: cbz        w8, #0x8ad008
0x00000000008acf08: stp        x22, x21, [sp, #-0x30]!
0x00000000008acf0c: stp        x20, x19, [sp, #0x10]
0x00000000008acf10: stp        x29, x30, [sp, #0x20]
0x00000000008acf14: add        x29, sp, #0x20
0x00000000008acf18: mov        x19, x0
0x00000000008acf1c: mov        w2, #0
0x00000000008acf20: bl         #0x8ac8cc
0x00000000008acf24: tbnz       x0, #0x20, #0x8ad010
0x00000000008acf28: mov        w20, w0
0x00000000008acf2c: ldp        x8, x9, [x19, #8]
0x00000000008acf30: ldr        w10, [x8, w0, uxtw #2]
0x00000000008acf34: ldr        w11, [x19, #0x18]
0x00000000008acf38: and        w21, w11, w10
0x00000000008acf3c: add        x9, x9, x21, lsl #5
0x00000000008acf40: ldrsb      w10, [x9, #0x17]
0x00000000008acf44: tbz        w10, #0x1f, #0x8acf54
0x00000000008acf48: ldr        x0, [x9]
0x00000000008acf4c: bl         #0x47e93a8
0x00000000008acf50: ldr        x8, [x19, #8]
0x00000000008acf54: ldr        w9, [x19]
0x00000000008acf58: sub        w9, w9, #1
0x00000000008acf5c: str        w9, [x19]
0x00000000008acf60: ldr        w9, [x19, #0x1c]
0x00000000008acf64: mov        w10, #1
0x00000000008acf68: lsl        x9, x10, x9
0x00000000008acf6c: add        x9, x8, x9, lsl #2
0x00000000008acf70: ldr        w10, [x9]
0x00000000008acf74: cmp        w10, w21
0x00000000008acf78: b.ls       #0x8acf80
0x00000000008acf7c: str        w21, [x9]
0x00000000008acf80: mov        w0, #1
0x00000000008acf84: add        x10, x9, #0x18
0x00000000008acf88: ldp        w12, w11, [x9, #0xc]
0x00000000008acf8c: add        w11, w11, w21, lsr #6
0x00000000008acf90: ldr        x13, [x10, w11, uxtw #3]
0x00000000008acf94: lsl        x14, x0, x21
0x00000000008acf98: orr        x13, x13, x14
0x00000000008acf9c: lsr        w14, w21, #6
0x00000000008acfa0: str        x13, [x10, w11, uxtw #3]
0x00000000008acfa4: lsl        x11, x0, x14
0x00000000008acfa8: add        w12, w12, w21, lsr #12
0x00000000008acfac: ldr        x13, [x10, w12, uxtw #3]
0x00000000008acfb0: orr        x11, x13, x11
0x00000000008acfb4: str        x11, [x10, w12, uxtw #3]
0x00000000008acfb8: lsr        w11, w21, #0xc
0x00000000008acfbc: lsr        w12, w21, #0x12
0x00000000008acfc0: lsl        x11, x0, x11
0x00000000008acfc4: ldr        x13, [x10, w12, uxtw #3]
0x00000000008acfc8: orr        x11, x13, x11
0x00000000008acfcc: str        x11, [x10, w12, uxtw #3]
0x00000000008acfd0: mov        w10, #0x7fffffff
0x00000000008acfd4: str        w10, [x8, x20, lsl #2]
0x00000000008acfd8: ldr        w8, [x9, #8]
0x00000000008acfdc: add        w8, w8, #1
0x00000000008acfe0: str        w8, [x9, #8]
0x00000000008acfe4: ldr        w9, [x19]
0x00000000008acfe8: add        w8, w9, w8, lsl #2
0x00000000008acfec: ldr        w9, [x19, #0x1c]
0x00000000008acff0: lsr        w8, w8, w9
0x00000000008acff4: cbz        w8, #0x8ad014
0x00000000008acff8: mov        x0, x19
0x00000000008acffc: bl         #0x8acd5c
0x00000000008ad000: mov        w0, #1
0x00000000008ad004: b          #0x8ad014
0x00000000008ad008: mov        w0, #0
0x00000000008ad00c: ret        
0x00000000008ad010: mov        w0, #0
0x00000000008ad014: ldp        x29, x30, [sp, #0x20]
0x00000000008ad018: ldp        x20, x19, [sp, #0x10]
0x00000000008ad01c: ldp        x22, x21, [sp], #0x30
0x00000000008ad020: ret        
