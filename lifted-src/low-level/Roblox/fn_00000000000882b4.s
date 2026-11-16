; instruction-faithful ARM64 fallback for Roblox::function_882b4
; start_va=0x1000882b4 image_relative=0x882b4 bytes=48
0x00000001000882b4: mov        x1, x2
0x00000001000882b8: add        x0, x0, #0x10
0x00000001000882bc: b          #0x1005c11c0
0x00000001000882c0: ldr        x0, [x0, #0x18]
0x00000001000882c4: ret        
0x00000001000882c8: mov        x1, x2
0x00000001000882cc: add        x0, x0, #0x18
0x00000001000882d0: b          #0x1005c11b4
0x00000001000882d4: ldrb       w0, [x0, #8]
0x00000001000882d8: ret        
0x00000001000882dc: strb       w2, [x0, #8]
0x00000001000882e0: ret        
