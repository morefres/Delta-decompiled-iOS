; instruction-faithful ARM64 fallback for RobloxLib::function_8e38f4
0x00000000008e38f4: ldp        x8, x9, [x0]
0x00000000008e38f8: sub        x10, x9, x8
0x00000000008e38fc: asr        x9, x10, #3
0x00000000008e3900: cmp        x1, x10, asr #3
0x00000000008e3904: b.ls       #0x8e3910
0x00000000008e3908: sub        x1, x1, x9
0x00000000008e390c: b          #0x8fb794
0x00000000008e3910: cmp        x1, x9
0x00000000008e3914: b.hs       #0x8e3920
0x00000000008e3918: add        x8, x8, x1, lsl #3
0x00000000008e391c: str        x8, [x0, #8]
0x00000000008e3920: ret        
