; instruction-faithful ARM64 fallback for RobloxLib::function_ebe9b0
0x0000000000ebe9b0: sub        sp, sp, #0x30
0x0000000000ebe9b4: stp        x20, x19, [sp, #0x10]
0x0000000000ebe9b8: stp        x29, x30, [sp, #0x20]
0x0000000000ebe9bc: add        x29, sp, #0x20
0x0000000000ebe9c0: mov        x19, x8
0x0000000000ebe9c4: cbnz       x0, #0xebe9cc
0x0000000000ebe9c8: bl         #0x647f28
0x0000000000ebe9cc: str        x0, [sp]
0x0000000000ebe9d0: mov        w8, #0x41
0x0000000000ebe9d4: str        w8, [sp, #8]
0x0000000000ebe9d8: mov        x0, sp
0x0000000000ebe9dc: mov        x8, x19
0x0000000000ebe9e0: bl         #0xebe9f4
0x0000000000ebe9e4: ldp        x29, x30, [sp, #0x20]
0x0000000000ebe9e8: ldp        x20, x19, [sp, #0x10]
0x0000000000ebe9ec: add        sp, sp, #0x30
0x0000000000ebe9f0: ret        
0x0000000000ebe9f4: sub        sp, sp, #0x40
0x0000000000ebe9f8: stp        x20, x19, [sp, #0x20]
0x0000000000ebe9fc: stp        x29, x30, [sp, #0x30]
0x0000000000ebea00: add        x29, sp, #0x30
0x0000000000ebea04: mov        x19, x8
0x0000000000ebea08: str        x0, [sp, #0x18]
0x0000000000ebea0c: bl         #0xebdf70
0x0000000000ebea10: ldr        x8, [x0, #0x1a8]
0x0000000000ebea14: adrp       x9, #0x6673000
0x0000000000ebea18: add        x9, x9, #0x550
0x0000000000ebea1c: cmp        x8, #0
0x0000000000ebea20: csel       x8, x9, x8, eq
0x0000000000ebea24: ldr        w3, [x8]
0x0000000000ebea28: adrp       x4, #0xebe000
0x0000000000ebea2c: add        x4, x4, #0xab0
0x0000000000ebea30: add        x8, sp, #8
0x0000000000ebea34: add        x5, sp, #0x18
0x0000000000ebea38: mov        w0, #7
0x0000000000ebea3c: mov        w1, #0xb0
0x0000000000ebea40: mov        w2, #8
0x0000000000ebea44: bl         #0x20ba8
0x0000000000ebea48: ldp        x9, x8, [sp, #8]
0x0000000000ebea4c: stp        x9, x8, [x19]
0x0000000000ebea50: cbz        x8, #0xebeaa0
0x0000000000ebea54: add        x8, x8, #8
0x0000000000ebea58: ldxr       x9, [x8]
0x0000000000ebea5c: add        x9, x9, #1
0x0000000000ebea60: stxr       w10, x9, [x8]
0x0000000000ebea64: cbnz       w10, #0xebea58
0x0000000000ebea68: ldr        x19, [sp, #0x10]
0x0000000000ebea6c: cbz        x19, #0xebeaa0
0x0000000000ebea70: add        x8, x19, #8
0x0000000000ebea74: ldaxr      x9, [x8]
0x0000000000ebea78: sub        x10, x9, #1
0x0000000000ebea7c: stlxr      w11, x10, [x8]
0x0000000000ebea80: cbnz       w11, #0xebea74
0x0000000000ebea84: cbnz       x9, #0xebeaa0
0x0000000000ebea88: ldr        x8, [x19]
0x0000000000ebea8c: ldr        x8, [x8, #0x10]
0x0000000000ebea90: mov        x0, x19
0x0000000000ebea94: blr        x8
0x0000000000ebea98: mov        x0, x19
0x0000000000ebea9c: bl         #0x4b9808c
0x0000000000ebeaa0: ldp        x29, x30, [sp, #0x30]
0x0000000000ebeaa4: ldp        x20, x19, [sp, #0x20]
0x0000000000ebeaa8: add        sp, sp, #0x40
0x0000000000ebeaac: ret        
