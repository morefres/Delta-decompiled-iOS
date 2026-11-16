; instruction-faithful ARM64 fallback for RobloxLib::function_649a8
0x00000000000649a8: ret        
0x00000000000649ac: b          #0x47e93a8
0x00000000000649b0: mov        w0, #0
0x00000000000649b4: ret        
0x00000000000649b8: mov        w0, #0
0x00000000000649bc: ret        
0x00000000000649c0: add        x8, x1, #0x98
0x00000000000649c4: cmp        x1, #0
0x00000000000649c8: csel       x8, xzr, x8, eq
0x00000000000649cc: ldp        x1, x9, [x0, #8]
0x00000000000649d0: add        x0, x8, x9, asr #1
0x00000000000649d4: tbz        w9, #0, #0x649e0
0x00000000000649d8: ldr        x8, [x0]
0x00000000000649dc: ldr        x1, [x8, w1, uxtw]
0x00000000000649e0: br         x1
0x00000000000649e4: add        x8, x1, #0x98
0x00000000000649e8: cmp        x1, #0
0x00000000000649ec: csel       x8, xzr, x8, eq
0x00000000000649f0: ldp        x1, x9, [x0, #0x18]
0x00000000000649f4: add        x0, x8, x9, asr #1
0x00000000000649f8: tbz        w9, #0, #0x64a04
0x00000000000649fc: ldr        x8, [x0]
0x0000000000064a00: ldr        x1, [x8, w1, uxtw]
0x0000000000064a04: ldp        s0, s1, [x2]
0x0000000000064a08: ldr        s2, [x2, #8]
0x0000000000064a0c: br         x1
