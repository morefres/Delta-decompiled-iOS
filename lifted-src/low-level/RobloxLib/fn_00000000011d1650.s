; instruction-faithful ARM64 fallback for RobloxLib::function_11d1650
0x00000000011d1650: ldp        x8, x9, [x0]
0x00000000011d1654: sub        x10, x9, x8
0x00000000011d1658: asr        x9, x10, #1
0x00000000011d165c: cmp        x1, x10, asr #1
0x00000000011d1660: b.ls       #0x11d166c
0x00000000011d1664: sub        x1, x1, x9
0x00000000011d1668: b          #0x11d1680
0x00000000011d166c: cmp        x1, x9
0x00000000011d1670: b.hs       #0x11d167c
0x00000000011d1674: add        x8, x8, x1, lsl #1
0x00000000011d1678: str        x8, [x0, #8]
0x00000000011d167c: ret        
