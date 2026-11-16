; instruction-faithful ARM64 fallback for Roblox::function_25c410
; start_va=0x10025c410 image_relative=0x25c410 bytes=24
0x000000010025c410: ldr        x8, [x1, #0x28]
0x000000010025c414: str        x8, [x0, #0x28]
0x000000010025c418: str        xzr, [x1, #0x28]
0x000000010025c41c: ret        
0x000000010025c420: ldr        x0, [x0, #0x28]
0x000000010025c424: b          #0x1005c1130
