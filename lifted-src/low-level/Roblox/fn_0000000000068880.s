; instruction-faithful ARM64 fallback for Roblox::function_68880
; start_va=0x100068880 image_relative=0x68880 bytes=48
0x0000000100068880: ldr        x0, [x0, #8]
0x0000000100068884: ret        
0x0000000100068888: str        x2, [x0, #8]
0x000000010006888c: ret        
0x0000000100068890: ldr        x0, [x0, #0x10]
0x0000000100068894: ret        
0x0000000100068898: mov        w3, #0x10
0x000000010006889c: b          #0x1005c11a8
0x00000001000688a0: ldr        x0, [x0, #0x18]
0x00000001000688a4: ret        
0x00000001000688a8: mov        w3, #0x18
0x00000001000688ac: b          #0x1005c11a8
