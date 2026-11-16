; instruction-faithful ARM64 fallback for RobloxLib::function_103a984
0x000000000103a984: mov        w8, w1
0x000000000103a988: ldr        x9, [x0, #0x468]
0x000000000103a98c: ldp        x9, x10, [x9, #0x150]
0x000000000103a990: sub        x10, x10, x9
0x000000000103a994: cmp        x8, x10, asr #3
0x000000000103a998: b.hs       #0x103a9ac
0x000000000103a99c: ldr        x8, [x9, x8, lsl #3]
0x000000000103a9a0: cmp        x8, #0
0x000000000103a9a4: cset       w0, ne
0x000000000103a9a8: ret        
0x000000000103a9ac: mov        w0, #0
0x000000000103a9b0: ret        
