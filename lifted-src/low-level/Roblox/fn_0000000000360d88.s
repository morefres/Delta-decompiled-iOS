; instruction-faithful ARM64 fallback for Roblox::function_360d88
; start_va=0x100360d88 image_relative=0x360d88 bytes=36
0x0000000100360d88: ldr        x0, [x0, #0x10]
0x0000000100360d8c: ret        
0x0000000100360d90: ldr        x0, [x0, #0x18]
0x0000000100360d94: ret        
0x0000000100360d98: ldrb       w0, [x0, #8]
0x0000000100360d9c: ret        
0x0000000100360da0: add        x0, x0, #0x10
0x0000000100360da4: mov        x1, #0
0x0000000100360da8: b          #0x1005c11b4
