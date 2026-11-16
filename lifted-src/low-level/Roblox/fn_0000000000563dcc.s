; instruction-faithful ARM64 fallback for Roblox::function_563dcc
; start_va=0x100563dcc image_relative=0x563dcc bytes=24
0x0000000100563dcc: ldr        x8, [x1, #0x28]
0x0000000100563dd0: str        x8, [x0, #0x28]
0x0000000100563dd4: str        xzr, [x1, #0x28]
0x0000000100563dd8: ret        
0x0000000100563ddc: ldr        x0, [x0, #0x28]
0x0000000100563de0: b          #0x1005c1130
