; instruction-faithful ARM64 fallback for Roblox::function_4338fc
; start_va=0x1004338fc image_relative=0x4338fc bytes=24
0x00000001004338fc: ldr        x8, [x1, #0x28]
0x0000000100433900: str        x8, [x0, #0x28]
0x0000000100433904: str        xzr, [x1, #0x28]
0x0000000100433908: ret        
0x000000010043390c: ldr        x0, [x0, #0x28]
0x0000000100433910: b          #0x1005c1130
