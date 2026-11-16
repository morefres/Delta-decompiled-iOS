; instruction-faithful ARM64 fallback for RobloxLib::function_4cbe14
0x00000000004cbe14: sub        sp, sp, #0xc0
0x00000000004cbe18: stp        x24, x23, [sp, #0x80]
0x00000000004cbe1c: stp        x22, x21, [sp, #0x90]
0x00000000004cbe20: stp        x20, x19, [sp, #0xa0]
0x00000000004cbe24: stp        x29, x30, [sp, #0xb0]
0x00000000004cbe28: add        x29, sp, #0xb0
0x00000000004cbe2c: ldr        x8, [x0]
0x00000000004cbe30: cbz        x8, #0x4cbf00
0x00000000004cbe34: ldr        x8, [x8, #8]
0x00000000004cbe38: cbz        x8, #0x4cbf00
0x00000000004cbe3c: mov        x20, x4
0x00000000004cbe40: mov        x21, x3
0x00000000004cbe44: mov        x22, x2
0x00000000004cbe48: mov        x23, x1
0x00000000004cbe4c: mov        x24, x0
0x00000000004cbe50: bl         #0x47f2260
0x00000000004cbe54: cbz        x0, #0x4cbf18
0x00000000004cbe58: mov        x19, x0
0x00000000004cbe5c: ldr        x8, [x24]
0x00000000004cbe60: str        x8, [sp, #8]
0x00000000004cbe64: cbz        x8, #0x4cbe78
0x00000000004cbe68: ldaxr      w9, [x8]
0x00000000004cbe6c: add        w9, w9, #1
0x00000000004cbe70: stlxr      w10, w9, [x8]
0x00000000004cbe74: cbnz       w10, #0x4cbe68
0x00000000004cbe78: ldr        w8, [x23]
0x00000000004cbe7c: str        w8, [sp, #0x10]
0x00000000004cbe80: add        x23, sp, #8
0x00000000004cbe84: str        xzr, [sp, #0x30]
0x00000000004cbe88: add        x0, x23, #0x10
0x00000000004cbe8c: mov        x1, x22
0x00000000004cbe90: bl         #0x19204
0x00000000004cbe94: str        xzr, [sp, #0x50]
0x00000000004cbe98: add        x0, x23, #0x30
0x00000000004cbe9c: mov        x1, x21
0x00000000004cbea0: bl         #0x19204
0x00000000004cbea4: ldr        w8, [x20]
0x00000000004cbea8: str        w8, [sp, #0x58]
0x00000000004cbeac: stur       xzr, [x29, #-0x38]
0x00000000004cbeb0: adrp       x4, #0x5c3e000
0x00000000004cbeb4: add        x4, x4, #0xea0
0x00000000004cbeb8: adrp       x5, #0x4cc000
0x00000000004cbebc: add        x5, x5, #0x250
0x00000000004cbec0: sub        x0, x29, #0x50
0x00000000004cbec4: add        x3, sp, #8
0x00000000004cbec8: mov        w1, #0x58
0x00000000004cbecc: mov        w2, #8
0x00000000004cbed0: bl         #0x190f4
0x00000000004cbed4: sub        x1, x29, #0x50
0x00000000004cbed8: mov        x0, x19
0x00000000004cbedc: bl         #0x2d9e4
0x00000000004cbee0: sub        x0, x29, #0x50
0x00000000004cbee4: bl         #0x18c70
0x00000000004cbee8: add        x0, x23, #0x30
0x00000000004cbeec: bl         #0x18c70
0x00000000004cbef0: add        x0, x23, #0x10
0x00000000004cbef4: bl         #0x18c70
0x00000000004cbef8: add        x0, sp, #8
0x00000000004cbefc: bl         #0x2c998
0x00000000004cbf00: ldp        x29, x30, [sp, #0xb0]
0x00000000004cbf04: ldp        x20, x19, [sp, #0xa0]
0x00000000004cbf08: ldp        x22, x21, [sp, #0x90]
0x00000000004cbf0c: ldp        x24, x23, [sp, #0x80]
0x00000000004cbf10: add        sp, sp, #0xc0
0x00000000004cbf14: ret        
0x00000000004cbf18: ldr        x0, [x24]
0x00000000004cbf1c: mov        x1, x23
0x00000000004cbf20: mov        x2, x22
0x00000000004cbf24: mov        x3, x21
0x00000000004cbf28: mov        x4, x20
0x00000000004cbf2c: ldp        x29, x30, [sp, #0xb0]
0x00000000004cbf30: ldp        x20, x19, [sp, #0xa0]
0x00000000004cbf34: ldp        x22, x21, [sp, #0x90]
0x00000000004cbf38: ldp        x24, x23, [sp, #0x80]
0x00000000004cbf3c: add        sp, sp, #0xc0
0x00000000004cbf40: b          #0x4cbfb8
0x00000000004cbf44: mov        x19, x0
0x00000000004cbf48: sub        x0, x29, #0x50
0x00000000004cbf4c: bl         #0x18c70
0x00000000004cbf50: b          #0x4cbf58
0x00000000004cbf54: mov        x19, x0
0x00000000004cbf58: add        x0, sp, #8
0x00000000004cbf5c: bl         #0x4cbf88
0x00000000004cbf60: b          #0x4cbf80
0x00000000004cbf64: mov        x19, x0
0x00000000004cbf68: add        x0, x23, #0x10
0x00000000004cbf6c: bl         #0x18c70
0x00000000004cbf70: b          #0x4cbf78
0x00000000004cbf74: mov        x19, x0
0x00000000004cbf78: add        x0, sp, #8
0x00000000004cbf7c: bl         #0x2c998
0x00000000004cbf80: mov        x0, x19
0x00000000004cbf84: bl         #0x4b97984
