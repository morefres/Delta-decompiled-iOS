; instruction-faithful ARM64 fallback for RobloxLib::function_46863c
0x000000000046863c: ldp        x8, x9, [x0]
0x0000000000468640: sub        x10, x9, x8
0x0000000000468644: asr        x9, x10, #2
0x0000000000468648: cmp        x1, x10, asr #2
0x000000000046864c: b.ls       #0x468658
0x0000000000468650: sub        x1, x1, x9
0x0000000000468654: b          #0x476a28
0x0000000000468658: cmp        x1, x9
0x000000000046865c: b.hs       #0x468668
0x0000000000468660: add        x8, x8, x1, lsl #2
0x0000000000468664: str        x8, [x0, #8]
0x0000000000468668: ret        
