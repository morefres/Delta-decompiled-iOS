; instruction-faithful ARM64 fallback for RobloxLib::function_146f684
0x000000000146f684: ldp        x8, x9, [x0]
0x000000000146f688: sub        x10, x9, x8
0x000000000146f68c: asr        x9, x10, #2
0x000000000146f690: cmp        x1, x10, asr #2
0x000000000146f694: b.ls       #0x146f6a0
0x000000000146f698: sub        x1, x1, x9
0x000000000146f69c: b          #0x147112c
0x000000000146f6a0: cmp        x1, x9
0x000000000146f6a4: b.hs       #0x146f6b0
0x000000000146f6a8: add        x8, x8, x1, lsl #2
0x000000000146f6ac: str        x8, [x0, #8]
0x000000000146f6b0: ret        
