; instruction-faithful ARM64 fallback for Roblox::function_f0f10
; start_va=0x1000f0f10 image_relative=0xf0f10 bytes=56
0x00000001000f0f10: ldr        x8, [x1]
0x00000001000f0f14: str        xzr, [x1]
0x00000001000f0f18: str        x8, [x0]
0x00000001000f0f1c: ret        
0x00000001000f0f20: ldr        x0, [x0]
0x00000001000f0f24: b          #0x1005c1130
0x00000001000f0f28: adrp       x0, #0x100803000
0x00000001000f0f2c: add        x0, x0, #0x560
0x00000001000f0f30: ret        
0x00000001000f0f34: adrp       x8, #0x1008d2000
0x00000001000f0f38: ldr        x0, [x8, #0x38]
0x00000001000f0f3c: b          #0x1005f1f20
0x00000001000f0f40: mov        w0, #2
0x00000001000f0f44: ret        
