; instruction-faithful ARM64 fallback for Roblox::function_297f18
; start_va=0x100297f18 image_relative=0x297f18 bytes=24
0x0000000100297f18: ldr        x8, [x1, #0x28]
0x0000000100297f1c: str        x8, [x0, #0x28]
0x0000000100297f20: str        xzr, [x1, #0x28]
0x0000000100297f24: ret        
0x0000000100297f28: ldr        x0, [x0, #0x28]
0x0000000100297f2c: b          #0x1005c1130
