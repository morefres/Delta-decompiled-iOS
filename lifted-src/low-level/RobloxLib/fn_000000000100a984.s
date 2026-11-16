; instruction-faithful ARM64 fallback for RobloxLib::function_100a984
0x000000000100a984: ret        
0x000000000100a988: b          #0x47e93a8
0x000000000100a98c: mov        w0, #0
0x000000000100a990: ret        
0x000000000100a994: mov        w0, #0
0x000000000100a998: ret        
0x000000000100a99c: add        x9, x1, #0x98
0x000000000100a9a0: cmp        x1, #0
0x000000000100a9a4: csel       x9, xzr, x9, eq
0x000000000100a9a8: ldp        x1, x10, [x0, #8]
0x000000000100a9ac: add        x0, x9, x10, asr #1
0x000000000100a9b0: tbz        w10, #0, #0x100a9bc
0x000000000100a9b4: ldr        x9, [x0]
0x000000000100a9b8: ldr        x1, [x9, w1, uxtw]
0x000000000100a9bc: br         x1
