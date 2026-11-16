; instruction-faithful ARM64 fallback for RobloxLib::function_170698
0x0000000000170698: ret        
0x000000000017069c: b          #0x47e93a8
0x00000000001706a0: mov        w0, #0
0x00000000001706a4: ret        
0x00000000001706a8: mov        w0, #0
0x00000000001706ac: ret        
0x00000000001706b0: add        x9, x1, #0xd0
0x00000000001706b4: cmp        x1, #0
0x00000000001706b8: csel       x9, xzr, x9, eq
0x00000000001706bc: ldp        x1, x10, [x0, #8]
0x00000000001706c0: add        x0, x9, x10, asr #1
0x00000000001706c4: tbz        w10, #0, #0x1706d0
0x00000000001706c8: ldr        x9, [x0]
0x00000000001706cc: ldr        x1, [x9, w1, uxtw]
0x00000000001706d0: br         x1
