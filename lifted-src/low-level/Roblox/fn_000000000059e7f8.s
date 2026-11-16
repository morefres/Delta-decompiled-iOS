; instruction-faithful ARM64 fallback for Roblox::function_59e7f8
; start_va=0x10059e7f8 image_relative=0x59e7f8 bytes=24
0x000000010059e7f8: ldr        x8, [x1, #0x28]
0x000000010059e7fc: str        x8, [x0, #0x28]
0x000000010059e800: str        xzr, [x1, #0x28]
0x000000010059e804: ret        
0x000000010059e808: ldr        x0, [x0, #0x28]
0x000000010059e80c: b          #0x1005c1130
