; instruction-faithful ARM64 fallback for RobloxLib::function_f859a4
0x0000000000f859a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f859a8: stp        x29, x30, [sp, #0x10]
0x0000000000f859ac: add        x29, sp, #0x10
0x0000000000f859b0: mov        x19, x2
0x0000000000f859b4: add        x8, x1, #0x98
0x0000000000f859b8: cmp        x1, #0
0x0000000000f859bc: csel       x9, xzr, x8, eq
0x0000000000f859c0: ldp        x8, x10, [x0, #8]
0x0000000000f859c4: add        x0, x9, x10, asr #1
0x0000000000f859c8: tbz        w10, #0, #0xf859d4
0x0000000000f859cc: ldr        x9, [x0]
0x0000000000f859d0: ldr        x8, [x9, w8, uxtw]
0x0000000000f859d4: blr        x8
0x0000000000f859d8: ldr        w8, [x19]
0x0000000000f859dc: cmp        w0, w8
0x0000000000f859e0: cset       w0, eq
0x0000000000f859e4: ldp        x29, x30, [sp, #0x10]
0x0000000000f859e8: ldp        x20, x19, [sp], #0x20
0x0000000000f859ec: ret        
