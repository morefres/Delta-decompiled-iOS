; instruction-faithful ARM64 fallback for RobloxLib::function_11d7614
0x00000000011d7614: ldp        x8, x9, [x0]
0x00000000011d7618: sub        x10, x9, x8
0x00000000011d761c: asr        x9, x10, #3
0x00000000011d7620: cmp        x1, x10, asr #3
0x00000000011d7624: b.ls       #0x11d7630
0x00000000011d7628: sub        x1, x1, x9
0x00000000011d762c: b          #0x11d7e50
0x00000000011d7630: cmp        x1, x9
0x00000000011d7634: b.hs       #0x11d7640
0x00000000011d7638: add        x8, x8, x1, lsl #3
0x00000000011d763c: str        x8, [x0, #8]
0x00000000011d7640: ret        
