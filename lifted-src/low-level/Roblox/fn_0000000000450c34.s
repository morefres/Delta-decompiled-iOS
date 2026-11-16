; instruction-faithful ARM64 fallback for Roblox::function_450c34
; start_va=0x100450c34 image_relative=0x450c34 bytes=52
0x0000000100450c34: ldrb       w0, [x0, #0x39]
0x0000000100450c38: ret        
0x0000000100450c3c: ldrb       w0, [x0, #0x3a]
0x0000000100450c40: ret        
0x0000000100450c44: ldrb       w0, [x0, #0x3b]
0x0000000100450c48: ret        
0x0000000100450c4c: strb       w2, [x0, #0x3b]
0x0000000100450c50: ret        
0x0000000100450c54: ldr        x0, [x0, #0x40]
0x0000000100450c58: ret        
0x0000000100450c5c: mov        x1, x2
0x0000000100450c60: add        x0, x0, #0x40
0x0000000100450c64: b          #0x1005c11b4
