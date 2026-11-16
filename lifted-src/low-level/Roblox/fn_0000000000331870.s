; instruction-faithful ARM64 fallback for Roblox::function_331870
; start_va=0x100331870 image_relative=0x331870 bytes=24
0x0000000100331870: ldr        x8, [x1, #0x28]
0x0000000100331874: str        x8, [x0, #0x28]
0x0000000100331878: str        xzr, [x1, #0x28]
0x000000010033187c: ret        
0x0000000100331880: ldr        x0, [x0, #0x28]
0x0000000100331884: b          #0x1005c1130
