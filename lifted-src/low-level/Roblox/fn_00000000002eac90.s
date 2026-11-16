; instruction-faithful ARM64 fallback for Roblox::function_2eac90
; start_va=0x1002eac90 image_relative=0x2eac90 bytes=24
0x00000001002eac90: ldr        x8, [x1, #0x28]
0x00000001002eac94: str        x8, [x0, #0x28]
0x00000001002eac98: str        xzr, [x1, #0x28]
0x00000001002eac9c: ret        
0x00000001002eaca0: ldr        x0, [x0, #0x28]
0x00000001002eaca4: b          #0x1005c1130
