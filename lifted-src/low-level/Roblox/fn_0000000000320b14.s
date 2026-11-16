; instruction-faithful ARM64 fallback for Roblox::function_320b14
; start_va=0x100320b14 image_relative=0x320b14 bytes=44
0x0000000100320b14: ldr        x8, [x1, #0x28]
0x0000000100320b18: str        x8, [x0, #0x28]
0x0000000100320b1c: str        xzr, [x1, #0x28]
0x0000000100320b20: ret        
0x0000000100320b24: ldr        x0, [x0, #0x28]
0x0000000100320b28: b          #0x1005c1130
0x0000000100320b2c: ldp        x8, x9, [x0, #0x20]
0x0000000100320b30: ldr        x1, [x8, #0x20]
0x0000000100320b34: ldr        x8, [x9, #8]
0x0000000100320b38: add        x0, x8, #0x28
0x0000000100320b3c: b          #0x1005c11b4
