; instruction-faithful ARM64 fallback for RobloxLib::function_2fce18
0x00000000002fce18: stp        x22, x21, [sp, #-0x30]!
0x00000000002fce1c: stp        x20, x19, [sp, #0x10]
0x00000000002fce20: stp        x29, x30, [sp, #0x20]
0x00000000002fce24: add        x29, sp, #0x20
0x00000000002fce28: mov        x19, x0
0x00000000002fce2c: ldr        x0, [x0, #8]
0x00000000002fce30: cbz        x0, #0x2fce50
0x00000000002fce34: ldr        w8, [x19, #0x1c]
0x00000000002fce38: cmp        w8, #0x3d
0x00000000002fce3c: b.hi       #0x2fce50
0x00000000002fce40: mov        w9, #4
0x00000000002fce44: lsl        x2, x9, x8
0x00000000002fce48: mov        w1, #0xff
0x00000000002fce4c: bl         #0x4b98efc
0x00000000002fce50: ldr        w8, [x19]
0x00000000002fce54: cbz        w8, #0x2fcf48
0x00000000002fce58: ldr        x9, [x19, #8]
0x00000000002fce5c: ldr        w10, [x19, #0x1c]
0x00000000002fce60: mov        w11, #1
0x00000000002fce64: lsl        x10, x11, x10
0x00000000002fce68: add        x9, x9, x10, lsl #2
0x00000000002fce6c: str        wzr, [x9, #8]
0x00000000002fce70: ldr        w10, [x9, #0x10]
0x00000000002fce74: add        x10, x9, x10, lsl #3
0x00000000002fce78: add        x20, x10, #0x18
0x00000000002fce7c: ldr        w11, [x9, #4]
0x00000000002fce80: mov        x10, x11
0x00000000002fce84: cbz        w11, #0x2fce9c
0x00000000002fce88: sub        w11, w10, #1
0x00000000002fce8c: lsr        w12, w11, #6
0x00000000002fce90: ldr        x12, [x20, w12, uxtw #3]
0x00000000002fce94: lsr        x12, x12, x11
0x00000000002fce98: tbnz       w12, #0, #0x2fce80
0x00000000002fce9c: str        w10, [x9, #4]
0x00000000002fcea0: cmp        w8, w10
0x00000000002fcea4: b.ne       #0x2fceec
0x00000000002fcea8: mov        x20, #0
0x00000000002fceac: mov        x21, #0
0x00000000002fceb0: ldr        x8, [x19, #0x10]
0x00000000002fceb4: add        x1, x8, x20
0x00000000002fceb8: mov        x0, x19
0x00000000002fcebc: mov        w2, #2
0x00000000002fcec0: bl         #0x2fc9b8
0x00000000002fcec4: ldr        x8, [x19, #8]
0x00000000002fcec8: ldr        w9, [x8, w0, uxtw #2]
0x00000000002fcecc: orr        w9, w9, w21
0x00000000002fced0: add        x21, x21, #1
0x00000000002fced4: str        w9, [x8, w0, uxtw #2]
0x00000000002fced8: ldr        w8, [x19]
0x00000000002fcedc: add        x20, x20, #0x20
0x00000000002fcee0: cmp        x21, x8
0x00000000002fcee4: b.lo       #0x2fceb0
0x00000000002fcee8: b          #0x2fcf48
0x00000000002fceec: ldr        w8, [x19, #4]
0x00000000002fcef0: cbz        w8, #0x2fcf48
0x00000000002fcef4: mov        x21, #0
0x00000000002fcef8: mov        x22, #0
0x00000000002fcefc: lsr        x9, x22, #3
0x00000000002fcf00: and        x9, x9, #0x1ffffffffffffff8
0x00000000002fcf04: ldr        x9, [x20, x9]
0x00000000002fcf08: lsr        x9, x9, x22
0x00000000002fcf0c: tbnz       w9, #0, #0x2fcf38
0x00000000002fcf10: ldr        x8, [x19, #0x10]
0x00000000002fcf14: add        x1, x8, x21
0x00000000002fcf18: mov        x0, x19
0x00000000002fcf1c: mov        w2, #2
0x00000000002fcf20: bl         #0x2fc9b8
0x00000000002fcf24: ldr        x8, [x19, #8]
0x00000000002fcf28: ldr        w9, [x8, w0, uxtw #2]
0x00000000002fcf2c: orr        w9, w9, w22
0x00000000002fcf30: str        w9, [x8, w0, uxtw #2]
0x00000000002fcf34: ldr        w8, [x19, #4]
0x00000000002fcf38: add        x22, x22, #1
0x00000000002fcf3c: add        x21, x21, #0x20
0x00000000002fcf40: cmp        x22, x8
0x00000000002fcf44: b.lo       #0x2fcefc
0x00000000002fcf48: ldp        x29, x30, [sp, #0x20]
0x00000000002fcf4c: ldp        x20, x19, [sp, #0x10]
0x00000000002fcf50: ldp        x22, x21, [sp], #0x30
0x00000000002fcf54: ret        
