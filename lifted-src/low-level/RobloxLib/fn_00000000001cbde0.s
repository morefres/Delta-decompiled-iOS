; instruction-faithful ARM64 fallback for RobloxLib::function_1cbde0
0x00000000001cbde0: sub        sp, sp, #0xd0
0x00000000001cbde4: stp        x28, x27, [sp, #0x70]
0x00000000001cbde8: stp        x26, x25, [sp, #0x80]
0x00000000001cbdec: stp        x24, x23, [sp, #0x90]
0x00000000001cbdf0: stp        x22, x21, [sp, #0xa0]
0x00000000001cbdf4: stp        x20, x19, [sp, #0xb0]
0x00000000001cbdf8: stp        x29, x30, [sp, #0xc0]
0x00000000001cbdfc: add        x29, sp, #0xc0
0x00000000001cbe00: mov        x20, x3
0x00000000001cbe04: mov        x22, x2
0x00000000001cbe08: mov        x19, x1
0x00000000001cbe0c: mov        x23, x0
0x00000000001cbe10: ldr        x21, [x0, #8]
0x00000000001cbe14: ldrsb      w8, [x21, #0x17]
0x00000000001cbe18: tbz        w8, #0x1f, #0x1cbe20
0x00000000001cbe1c: ldr        x21, [x21]
0x00000000001cbe20: ldr        x8, [x19, #0x18]
0x00000000001cbe24: ldr        x24, [x8, #8]
0x00000000001cbe28: ldrsb      w8, [x24, #0x17]
0x00000000001cbe2c: tbz        w8, #0x1f, #0x1cbe34
0x00000000001cbe30: ldr        x24, [x24]
0x00000000001cbe34: mov        x0, x22
0x00000000001cbe38: bl         #0x41a6a2c
0x00000000001cbe3c: sub        w25, w0, w20
0x00000000001cbe40: ldp        x26, x27, [x23, #0xa8]
0x00000000001cbe44: ldr        x4, [x23, #0xb8]
0x00000000001cbe48: add        x8, sp, #0x48
0x00000000001cbe4c: mov        x0, x22
0x00000000001cbe50: mov        x1, x20
0x00000000001cbe54: mov        w2, #1
0x00000000001cbe58: mov        x3, x25
0x00000000001cbe5c: mov        x5, x21
0x00000000001cbe60: mov        x6, x24
0x00000000001cbe64: bl         #0x1cc02c
0x00000000001cbe68: ldr        x4, [x23, #0xc0]
0x00000000001cbe6c: add        x8, sp, #0x30
0x00000000001cbe70: mov        x0, x22
0x00000000001cbe74: mov        x1, x20
0x00000000001cbe78: mov        w2, #2
0x00000000001cbe7c: mov        x3, x25
0x00000000001cbe80: mov        x5, x21
0x00000000001cbe84: mov        x6, x24
0x00000000001cbe88: bl         #0x17ee480
0x00000000001cbe8c: ldr        x4, [x23, #0xc8]
0x00000000001cbe90: mov        x0, x22
0x00000000001cbe94: mov        x1, x20
0x00000000001cbe98: mov        w2, #3
0x00000000001cbe9c: mov        x3, x25
0x00000000001cbea0: mov        x5, x21
0x00000000001cbea4: mov        x6, x24
0x00000000001cbea8: bl         #0x17ee048
0x00000000001cbeac: str        x0, [sp, #0x28]
0x00000000001cbeb0: ldr        x4, [x23, #0xd0]
0x00000000001cbeb4: add        x8, sp, #0x10
0x00000000001cbeb8: mov        x0, x22
0x00000000001cbebc: mov        x1, x20
0x00000000001cbec0: mov        w2, #4
0x00000000001cbec4: mov        x3, x25
0x00000000001cbec8: mov        x5, x21
0x00000000001cbecc: mov        x6, x24
0x00000000001cbed0: bl         #0x17ee480
0x00000000001cbed4: ldr        x4, [x23, #0xd8]
0x00000000001cbed8: mov        x8, sp
0x00000000001cbedc: mov        x0, x22
0x00000000001cbee0: mov        x1, x20
0x00000000001cbee4: mov        w2, #5
0x00000000001cbee8: mov        x3, x25
0x00000000001cbeec: mov        x5, x21
0x00000000001cbef0: mov        x6, x24
0x00000000001cbef4: bl         #0x17f09f0
0x00000000001cbef8: stur       x19, [x29, #-0x58]
0x00000000001cbefc: stp        x26, x27, [sp, #0x58]
0x00000000001cbf00: add        x0, sp, #0x58
0x00000000001cbf04: sub        x1, x29, #0x58
0x00000000001cbf08: add        x2, sp, #0x48
0x00000000001cbf0c: add        x3, sp, #0x30
0x00000000001cbf10: add        x4, sp, #0x28
0x00000000001cbf14: add        x5, sp, #0x10
0x00000000001cbf18: mov        x6, sp
0x00000000001cbf1c: bl         #0x1cc1b4
0x00000000001cbf20: ldr        x19, [sp, #8]
0x00000000001cbf24: cbz        x19, #0x1cbf58
0x00000000001cbf28: add        x8, x19, #8
0x00000000001cbf2c: ldaxr      x9, [x8]
0x00000000001cbf30: sub        x10, x9, #1
0x00000000001cbf34: stlxr      w11, x10, [x8]
0x00000000001cbf38: cbnz       w11, #0x1cbf2c
0x00000000001cbf3c: cbnz       x9, #0x1cbf58
0x00000000001cbf40: ldr        x8, [x19]
0x00000000001cbf44: ldr        x8, [x8, #0x10]
0x00000000001cbf48: mov        x0, x19
0x00000000001cbf4c: blr        x8
0x00000000001cbf50: mov        x0, x19
0x00000000001cbf54: bl         #0x4b9808c
0x00000000001cbf58: ldrsb      w8, [sp, #0x27]
0x00000000001cbf5c: tbz        w8, #0x1f, #0x1cbf68
0x00000000001cbf60: ldr        x0, [sp, #0x10]
0x00000000001cbf64: bl         #0x47e93a8
0x00000000001cbf68: ldrsb      w8, [sp, #0x47]
0x00000000001cbf6c: tbz        w8, #0x1f, #0x1cbf78
0x00000000001cbf70: ldr        x0, [sp, #0x30]
0x00000000001cbf74: bl         #0x47e93a8
0x00000000001cbf78: ldr        x19, [sp, #0x50]
0x00000000001cbf7c: cbz        x19, #0x1cbfb0
0x00000000001cbf80: add        x8, x19, #8
0x00000000001cbf84: ldaxr      x9, [x8]
0x00000000001cbf88: sub        x10, x9, #1
0x00000000001cbf8c: stlxr      w11, x10, [x8]
0x00000000001cbf90: cbnz       w11, #0x1cbf84
0x00000000001cbf94: cbnz       x9, #0x1cbfb0
0x00000000001cbf98: ldr        x8, [x19]
0x00000000001cbf9c: ldr        x8, [x8, #0x10]
0x00000000001cbfa0: mov        x0, x19
0x00000000001cbfa4: blr        x8
0x00000000001cbfa8: mov        x0, x19
0x00000000001cbfac: bl         #0x4b9808c
0x00000000001cbfb0: mov        w0, #0
0x00000000001cbfb4: ldp        x29, x30, [sp, #0xc0]
0x00000000001cbfb8: ldp        x20, x19, [sp, #0xb0]
0x00000000001cbfbc: ldp        x22, x21, [sp, #0xa0]
0x00000000001cbfc0: ldp        x24, x23, [sp, #0x90]
0x00000000001cbfc4: ldp        x26, x25, [sp, #0x80]
0x00000000001cbfc8: ldp        x28, x27, [sp, #0x70]
0x00000000001cbfcc: add        sp, sp, #0xd0
0x00000000001cbfd0: ret        
0x00000000001cbfd4: mov        x19, x0
0x00000000001cbfd8: mov        x0, sp
0x00000000001cbfdc: bl         #0x1df28
0x00000000001cbfe0: b          #0x1cbfe8
0x00000000001cbfe4: mov        x19, x0
0x00000000001cbfe8: ldrsb      w8, [sp, #0x27]
0x00000000001cbfec: tbz        w8, #0x1f, #0x1cc004
0x00000000001cbff0: ldr        x0, [sp, #0x10]
0x00000000001cbff4: bl         #0x47e93a8
0x00000000001cbff8: b          #0x1cc004
0x00000000001cbffc: b          #0x1cc000
0x00000000001cc000: mov        x19, x0
0x00000000001cc004: ldrsb      w8, [sp, #0x47]
0x00000000001cc008: tbz        w8, #0x1f, #0x1cc01c
0x00000000001cc00c: ldr        x0, [sp, #0x30]
0x00000000001cc010: bl         #0x47e93a8
0x00000000001cc014: b          #0x1cc01c
0x00000000001cc018: mov        x19, x0
0x00000000001cc01c: add        x0, sp, #0x48
0x00000000001cc020: bl         #0x1df28
0x00000000001cc024: mov        x0, x19
0x00000000001cc028: bl         #0x4b97984
