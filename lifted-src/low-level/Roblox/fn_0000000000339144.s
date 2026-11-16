; instruction-faithful ARM64 fallback for Roblox::function_339144
; start_va=0x100339144 image_relative=0x339144 bytes=24
0x0000000100339144: ldr        x8, [x1, #0x28]
0x0000000100339148: str        x8, [x0, #0x28]
0x000000010033914c: str        xzr, [x1, #0x28]
0x0000000100339150: ret        
0x0000000100339154: ldr        x0, [x0, #0x28]
0x0000000100339158: b          #0x1005c1130
