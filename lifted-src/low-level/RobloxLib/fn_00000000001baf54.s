; instruction-faithful ARM64 fallback for RobloxLib::function_1baf54
0x00000000001baf54: stp        x20, x19, [sp, #-0x20]!
0x00000000001baf58: stp        x29, x30, [sp, #0x10]
0x00000000001baf5c: add        x29, sp, #0x10
0x00000000001baf60: mov        x19, x2
0x00000000001baf64: add        x8, x1, #0x9a0
0x00000000001baf68: cmp        x1, #0
0x00000000001baf6c: csel       x9, xzr, x8, eq
0x00000000001baf70: ldp        x8, x10, [x0, #8]
0x00000000001baf74: add        x0, x9, x10, asr #1
0x00000000001baf78: tbz        w10, #0, #0x1baf84
0x00000000001baf7c: ldr        x9, [x0]
0x00000000001baf80: ldr        x8, [x9, w8, uxtw]
0x00000000001baf84: blr        x8
0x00000000001baf88: ldrb       w8, [x19]
0x00000000001baf8c: cmp        w8, w0
0x00000000001baf90: cset       w0, eq
0x00000000001baf94: ldp        x29, x30, [sp, #0x10]
0x00000000001baf98: ldp        x20, x19, [sp], #0x20
0x00000000001baf9c: ret        
