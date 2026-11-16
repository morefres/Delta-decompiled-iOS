; instruction-faithful ARM64 fallback for RobloxLib::function_11d1788
0x00000000011d1788: ldp        x8, x9, [x0]
0x00000000011d178c: sub        x10, x9, x8
0x00000000011d1790: asr        x9, x10, #2
0x00000000011d1794: cmp        x1, x10, asr #2
0x00000000011d1798: b.ls       #0x11d17a4
0x00000000011d179c: sub        x1, x1, x9
0x00000000011d17a0: b          #0x11d17b8
0x00000000011d17a4: cmp        x1, x9
0x00000000011d17a8: b.hs       #0x11d17b4
0x00000000011d17ac: add        x8, x8, x1, lsl #2
0x00000000011d17b0: str        x8, [x0, #8]
0x00000000011d17b4: ret        
