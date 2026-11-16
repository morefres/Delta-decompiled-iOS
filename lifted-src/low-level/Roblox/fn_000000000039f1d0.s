; instruction-faithful ARM64 fallback for Roblox::function_39f1d0
; start_va=0x10039f1d0 image_relative=0x39f1d0 bytes=24
0x000000010039f1d0: ldr        x8, [x1]
0x000000010039f1d4: str        xzr, [x1]
0x000000010039f1d8: str        x8, [x0]
0x000000010039f1dc: ldr        x8, [x1, #8]
0x000000010039f1e0: str        x8, [x0, #8]
0x000000010039f1e4: ret        
