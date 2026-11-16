; instruction-faithful ARM64 fallback for RobloxLib::function_1403fd0
0x0000000001403fd0: ldp        x8, x9, [x0]
0x0000000001403fd4: sub        x10, x9, x8
0x0000000001403fd8: asr        x9, x10, #3
0x0000000001403fdc: cmp        x1, x10, asr #3
0x0000000001403fe0: b.ls       #0x1403fec
0x0000000001403fe4: sub        x1, x1, x9
0x0000000001403fe8: b          #0x1404bb8
0x0000000001403fec: cmp        x1, x9
0x0000000001403ff0: b.hs       #0x1403ffc
0x0000000001403ff4: add        x8, x8, x1, lsl #3
0x0000000001403ff8: str        x8, [x0, #8]
0x0000000001403ffc: ret        
