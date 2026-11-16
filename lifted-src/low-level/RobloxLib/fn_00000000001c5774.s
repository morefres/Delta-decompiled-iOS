; instruction-faithful ARM64 fallback for RobloxLib::function_1c5774
0x00000000001c5774: stp        x20, x19, [sp, #-0x20]!
0x00000000001c5778: stp        x29, x30, [sp, #0x10]
0x00000000001c577c: add        x29, sp, #0x10
0x00000000001c5780: mov        x19, x2
0x00000000001c5784: add        x8, x1, #0x98
0x00000000001c5788: cmp        x1, #0
0x00000000001c578c: csel       x9, xzr, x8, eq
0x00000000001c5790: ldp        x8, x10, [x0, #8]
0x00000000001c5794: add        x0, x9, x10, asr #1
0x00000000001c5798: tbz        w10, #0, #0x1c57a4
0x00000000001c579c: ldr        x9, [x0]
0x00000000001c57a0: ldr        x8, [x9, w8, uxtw]
0x00000000001c57a4: blr        x8
0x00000000001c57a8: ldr        w8, [x19]
0x00000000001c57ac: cmp        w0, w8
0x00000000001c57b0: cset       w0, eq
0x00000000001c57b4: ldp        x29, x30, [sp, #0x10]
0x00000000001c57b8: ldp        x20, x19, [sp], #0x20
0x00000000001c57bc: ret        
