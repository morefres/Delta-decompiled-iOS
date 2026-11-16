; instruction-faithful ARM64 fallback for RobloxLib::function_3e87b4
0x00000000003e87b4: b          #0x4b97bf4
0x00000000003e87b8: ldp        x8, x9, [x0]
0x00000000003e87bc: sub        x10, x9, x8
0x00000000003e87c0: asr        x9, x10, #3
0x00000000003e87c4: cmp        x1, x10, asr #3
0x00000000003e87c8: b.ls       #0x3e87d4
0x00000000003e87cc: sub        x1, x1, x9
0x00000000003e87d0: b          #0x3e92a0
0x00000000003e87d4: cmp        x1, x9
0x00000000003e87d8: b.hs       #0x3e87e4
0x00000000003e87dc: add        x8, x8, x1, lsl #3
0x00000000003e87e0: str        x8, [x0, #8]
0x00000000003e87e4: ret        
