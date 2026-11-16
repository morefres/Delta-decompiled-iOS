; instruction-faithful ARM64 fallback for RobloxLib::function_baa4f0
0x0000000000baa4f0: ldp        x8, x9, [x0]
0x0000000000baa4f4: sub        x10, x9, x8
0x0000000000baa4f8: asr        x9, x10, #4
0x0000000000baa4fc: cmp        x1, x10, asr #4
0x0000000000baa500: b.ls       #0xbaa50c
0x0000000000baa504: sub        x1, x1, x9
0x0000000000baa508: b          #0xbae2d4
0x0000000000baa50c: cmp        x1, x9
0x0000000000baa510: b.hs       #0xbaa51c
0x0000000000baa514: add        x8, x8, x1, lsl #4
0x0000000000baa518: str        x8, [x0, #8]
0x0000000000baa51c: ret        
