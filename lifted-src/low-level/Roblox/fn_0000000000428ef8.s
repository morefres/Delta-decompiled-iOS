; instruction-faithful ARM64 fallback for Roblox::function_428ef8
; start_va=0x100428ef8 image_relative=0x428ef8 bytes=24
0x0000000100428ef8: ldr        x8, [x1, #0x28]
0x0000000100428efc: str        x8, [x0, #0x28]
0x0000000100428f00: str        xzr, [x1, #0x28]
0x0000000100428f04: ret        
0x0000000100428f08: ldr        x0, [x0, #0x28]
0x0000000100428f0c: b          #0x1005c1130
