; instruction-faithful ARM64 fallback for RobloxLib::function_e9f494
0x0000000000e9f494: mov        w8, w1
0x0000000000e9f498: ldp        x9, x10, [x0]
0x0000000000e9f49c: sub        x10, x10, x9
0x0000000000e9f4a0: cmp        x8, x10, asr #1
0x0000000000e9f4a4: b.hs       #0xe9f4b0
0x0000000000e9f4a8: ldrh       w0, [x9, x8, lsl #1]
0x0000000000e9f4ac: ret        
0x0000000000e9f4b0: mov        w0, #0
0x0000000000e9f4b4: ret        
0x0000000000e9f4b8: mov        x8, x0
0x0000000000e9f4bc: mov        w0, #0xffff
0x0000000000e9f4c0: cbz        w1, #0xe9f4e4
0x0000000000e9f4c4: mov        w9, w1
0x0000000000e9f4c8: ldp        x8, x10, [x8, #0x30]
0x0000000000e9f4cc: sub        x10, x10, x8
0x0000000000e9f4d0: asr        x10, x10, #1
0x0000000000e9f4d4: cmp        x10, x9
0x0000000000e9f4d8: b.lo       #0xe9f4e4
0x0000000000e9f4dc: sub        w9, w9, #1
0x0000000000e9f4e0: ldrh       w0, [x8, w9, uxtw #1]
0x0000000000e9f4e4: ret        
