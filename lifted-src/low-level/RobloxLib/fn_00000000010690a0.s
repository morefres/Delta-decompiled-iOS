; instruction-faithful ARM64 fallback for RobloxLib::function_10690a0
0x00000000010690a0: ldp        x8, x9, [x0]
0x00000000010690a4: sub        x10, x9, x8
0x00000000010690a8: asr        x9, x10, #5
0x00000000010690ac: cmp        x1, x10, asr #5
0x00000000010690b0: b.ls       #0x10690bc
0x00000000010690b4: sub        x1, x1, x9
0x00000000010690b8: b          #0x107a0a4
0x00000000010690bc: cmp        x1, x9
0x00000000010690c0: b.hs       #0x10690cc
0x00000000010690c4: add        x8, x8, x1, lsl #5
0x00000000010690c8: str        x8, [x0, #8]
0x00000000010690cc: ret        
