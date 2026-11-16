; instruction-faithful ARM64 fallback for Roblox::function_d9a10
; start_va=0x1000d9a10 image_relative=0xd9a10 bytes=40
0x00000001000d9a10: ldr        x0, [x0, #8]
0x00000001000d9a14: ret        
0x00000001000d9a18: mov        x1, x2
0x00000001000d9a1c: add        x0, x0, #8
0x00000001000d9a20: b          #0x1005c11b4
0x00000001000d9a24: ldr        x0, [x0, #0x10]
0x00000001000d9a28: ret        
0x00000001000d9a2c: mov        x1, x2
0x00000001000d9a30: add        x0, x0, #0x10
0x00000001000d9a34: b          #0x1005c11b4
