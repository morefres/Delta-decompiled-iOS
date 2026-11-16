; instruction-faithful ARM64 fallback for RobloxLib::function_11b7ebc
0x00000000011b7ebc: ldp        x8, x9, [x0]
0x00000000011b7ec0: sub        x10, x9, x8
0x00000000011b7ec4: asr        x9, x10, #1
0x00000000011b7ec8: cmp        x1, x10, asr #1
0x00000000011b7ecc: b.ls       #0x11b7ed8
0x00000000011b7ed0: sub        x1, x1, x9
0x00000000011b7ed4: b          #0x11b8b30
0x00000000011b7ed8: cmp        x1, x9
0x00000000011b7edc: b.hs       #0x11b7ee8
0x00000000011b7ee0: add        x8, x8, x1, lsl #1
0x00000000011b7ee4: str        x8, [x0, #8]
0x00000000011b7ee8: ret        
