; instruction-faithful ARM64 fallback for RobloxLib::function_facf18
0x0000000000facf18: sub        sp, sp, #0x90
0x0000000000facf1c: stp        x20, x19, [sp, #0x70]
0x0000000000facf20: stp        x29, x30, [sp, #0x80]
0x0000000000facf24: add        x29, sp, #0x80
0x0000000000facf28: mov        x20, x2
0x0000000000facf2c: mov        x19, x0
0x0000000000facf30: add        x8, x1, #0x98
0x0000000000facf34: cmp        x1, #0
0x0000000000facf38: csel       x8, xzr, x8, eq
0x0000000000facf3c: ldp        x9, x10, [x0, #8]
0x0000000000facf40: add        x0, x8, x10, asr #1
0x0000000000facf44: tbz        w10, #0, #0xfacf50
0x0000000000facf48: ldr        x8, [x0]
0x0000000000facf4c: ldr        x9, [x8, w9, uxtw]
0x0000000000facf50: add        x8, sp, #0x38
0x0000000000facf54: blr        x9
0x0000000000facf58: add        x8, x20, #0x98
0x0000000000facf5c: cmp        x20, #0
0x0000000000facf60: csel       x8, xzr, x8, eq
0x0000000000facf64: ldp        x9, x10, [x19, #8]
0x0000000000facf68: add        x0, x8, x10, asr #1
0x0000000000facf6c: tbz        w10, #0, #0xfacf78
0x0000000000facf70: ldr        x8, [x0]
0x0000000000facf74: ldr        x9, [x8, w9, uxtw]
0x0000000000facf78: mov        x8, sp
0x0000000000facf7c: blr        x9
0x0000000000facf80: add        x0, sp, #0x38
0x0000000000facf84: mov        x1, sp
0x0000000000facf88: bl         #0xfa9e20
0x0000000000facf8c: mov        x19, x0
0x0000000000facf90: ldr        x0, [sp, #0x20]
0x0000000000facf94: cbz        x0, #0xfacfa0
0x0000000000facf98: str        x0, [sp, #0x28]
0x0000000000facf9c: bl         #0x47e93a8
0x0000000000facfa0: ldr        x0, [sp, #0x58]
0x0000000000facfa4: cbz        x0, #0xfacfb0
0x0000000000facfa8: str        x0, [sp, #0x60]
0x0000000000facfac: bl         #0x47e93a8
0x0000000000facfb0: mov        x0, x19
0x0000000000facfb4: ldp        x29, x30, [sp, #0x80]
0x0000000000facfb8: ldp        x20, x19, [sp, #0x70]
0x0000000000facfbc: add        sp, sp, #0x90
0x0000000000facfc0: ret        
0x0000000000facfc4: mov        x19, x0
0x0000000000facfc8: ldr        x0, [sp, #0x20]
0x0000000000facfcc: cbz        x0, #0xfacfe0
0x0000000000facfd0: str        x0, [sp, #0x28]
0x0000000000facfd4: bl         #0x47e93a8
0x0000000000facfd8: b          #0xfacfe0
0x0000000000facfdc: mov        x19, x0
0x0000000000facfe0: ldr        x0, [sp, #0x58]
0x0000000000facfe4: cbz        x0, #0xfacff0
0x0000000000facfe8: str        x0, [sp, #0x60]
0x0000000000facfec: bl         #0x47e93a8
0x0000000000facff0: mov        x0, x19
0x0000000000facff4: bl         #0x4b97984
