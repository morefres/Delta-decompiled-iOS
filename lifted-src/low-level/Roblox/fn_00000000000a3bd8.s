; instruction-faithful ARM64 fallback for Roblox::function_a3bd8
; start_va=0x1000a3bd8 image_relative=0xa3bd8 bytes=48
0x00000001000a3bd8: ldr        x0, [x0, #8]
0x00000001000a3bdc: ret        
0x00000001000a3be0: mov        x1, x2
0x00000001000a3be4: add        x0, x0, #8
0x00000001000a3be8: b          #0x1005c11b4
0x00000001000a3bec: ldr        x0, [x0, #0x10]
0x00000001000a3bf0: ret        
0x00000001000a3bf4: str        x2, [x0, #0x10]
0x00000001000a3bf8: ret        
0x00000001000a3bfc: add        x0, x0, #8
0x00000001000a3c00: mov        x1, #0
0x00000001000a3c04: b          #0x1005c11b4
