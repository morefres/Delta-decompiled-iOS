; instruction-faithful ARM64 fallback for RobloxLib::function_1041790
0x0000000001041790: mov        w8, w1
0x0000000001041794: ldr        x9, [x0, #0x468]
0x0000000001041798: ldp        x9, x10, [x9, #0x60]
0x000000000104179c: sub        x10, x10, x9
0x00000000010417a0: cmp        x8, x10, asr #2
0x00000000010417a4: b.hs       #0x10417b0
0x00000000010417a8: ldr        w0, [x9, x8, lsl #2]
0x00000000010417ac: ret        
0x00000000010417b0: mov        w0, #0
0x00000000010417b4: ret        
