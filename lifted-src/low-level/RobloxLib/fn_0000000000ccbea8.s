; instruction-faithful ARM64 fallback for RobloxLib::function_ccbea8
0x0000000000ccbea8: cmp        x0, x1
0x0000000000ccbeac: b.eq       #0xccbf4c
0x0000000000ccbeb0: add        x10, x0, #0x18
0x0000000000ccbeb4: cmp        x10, x1
0x0000000000ccbeb8: b.eq       #0xccbf4c
0x0000000000ccbebc: sub        sp, sp, #0x10
0x0000000000ccbec0: mov        x8, #0
0x0000000000ccbec4: mov        x11, x0
0x0000000000ccbec8: mov        x9, x10
0x0000000000ccbecc: ldr        s0, [x11, #0x28]
0x0000000000ccbed0: ldr        s1, [x11, #0x10]
0x0000000000ccbed4: fcmp       s0, s1
0x0000000000ccbed8: b.pl       #0xccbf34
0x0000000000ccbedc: ldr        q1, [x9]
0x0000000000ccbee0: str        q1, [sp]
0x0000000000ccbee4: ldr        w10, [x11, #0x2c]
0x0000000000ccbee8: mov        x11, x8
0x0000000000ccbeec: add        x12, x0, x11
0x0000000000ccbef0: ldr        q1, [x12]
0x0000000000ccbef4: stur       q1, [x12, #0x18]
0x0000000000ccbef8: ldr        x13, [x12, #0x10]
0x0000000000ccbefc: str        x13, [x12, #0x28]
0x0000000000ccbf00: cbz        x11, #0xccbf20
0x0000000000ccbf04: ldur       s1, [x12, #-8]
0x0000000000ccbf08: sub        x11, x11, #0x18
0x0000000000ccbf0c: fcmp       s0, s1
0x0000000000ccbf10: b.mi       #0xccbeec
0x0000000000ccbf14: add        x11, x0, x11
0x0000000000ccbf18: add        x11, x11, #0x18
0x0000000000ccbf1c: b          #0xccbf24
0x0000000000ccbf20: mov        x11, x0
0x0000000000ccbf24: ldr        q1, [sp]
0x0000000000ccbf28: str        q1, [x11]
0x0000000000ccbf2c: str        s0, [x11, #0x10]
0x0000000000ccbf30: str        w10, [x11, #0x14]
0x0000000000ccbf34: add        x10, x9, #0x18
0x0000000000ccbf38: add        x8, x8, #0x18
0x0000000000ccbf3c: mov        x11, x9
0x0000000000ccbf40: cmp        x10, x1
0x0000000000ccbf44: b.ne       #0xccbec8
0x0000000000ccbf48: add        sp, sp, #0x10
0x0000000000ccbf4c: ret        
0x0000000000ccbf50: cmp        x0, x1
0x0000000000ccbf54: b.eq       #0xccbfd0
0x0000000000ccbf58: add        x9, x0, #0x18
0x0000000000ccbf5c: cmp        x9, x1
0x0000000000ccbf60: b.eq       #0xccbfd0
0x0000000000ccbf64: sub        sp, sp, #0x10
0x0000000000ccbf68: mov        x8, x9
0x0000000000ccbf6c: ldr        s0, [x0, #0x28]
0x0000000000ccbf70: ldr        s1, [x0, #0x10]
0x0000000000ccbf74: fcmp       s0, s1
0x0000000000ccbf78: b.pl       #0xccbfbc
0x0000000000ccbf7c: ldr        q1, [x8]
0x0000000000ccbf80: str        q1, [sp]
0x0000000000ccbf84: ldr        w9, [x0, #0x2c]
0x0000000000ccbf88: mov        x10, x8
0x0000000000ccbf8c: ldur       q1, [x10, #-0x18]
0x0000000000ccbf90: str        q1, [x10]
0x0000000000ccbf94: ldur       x11, [x10, #-8]
0x0000000000ccbf98: str        x11, [x10, #0x10]
0x0000000000ccbf9c: ldur       s1, [x10, #-0x20]
0x0000000000ccbfa0: sub        x10, x10, #0x18
0x0000000000ccbfa4: fcmp       s0, s1
0x0000000000ccbfa8: b.mi       #0xccbf8c
0x0000000000ccbfac: ldr        q1, [sp]
0x0000000000ccbfb0: str        q1, [x10]
0x0000000000ccbfb4: str        s0, [x10, #0x10]
0x0000000000ccbfb8: str        w9, [x10, #0x14]
0x0000000000ccbfbc: add        x9, x8, #0x18
0x0000000000ccbfc0: mov        x0, x8
0x0000000000ccbfc4: cmp        x9, x1
0x0000000000ccbfc8: b.ne       #0xccbf68
0x0000000000ccbfcc: add        sp, sp, #0x10
0x0000000000ccbfd0: ret        
