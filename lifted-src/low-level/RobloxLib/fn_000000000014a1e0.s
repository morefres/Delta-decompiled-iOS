; instruction-faithful ARM64 fallback for RobloxLib::function_14a1e0
0x000000000014a1e0: stp        x20, x19, [sp, #-0x20]!
0x000000000014a1e4: stp        x29, x30, [sp, #0x10]
0x000000000014a1e8: add        x29, sp, #0x10
0x000000000014a1ec: mov        x19, x2
0x000000000014a1f0: add        x8, x1, #0x98
0x000000000014a1f4: cmp        x1, #0
0x000000000014a1f8: csel       x9, xzr, x8, eq
0x000000000014a1fc: ldp        x8, x10, [x0, #8]
0x000000000014a200: add        x0, x9, x10, asr #1
0x000000000014a204: tbz        w10, #0, #0x14a210
0x000000000014a208: ldr        x9, [x0]
0x000000000014a20c: ldr        x8, [x9, w8, uxtw]
0x000000000014a210: blr        x8
0x000000000014a214: ldrb       w8, [x19]
0x000000000014a218: cmp        w8, w0
0x000000000014a21c: cset       w0, eq
0x000000000014a220: ldp        x29, x30, [sp, #0x10]
0x000000000014a224: ldp        x20, x19, [sp], #0x20
0x000000000014a228: ret        
