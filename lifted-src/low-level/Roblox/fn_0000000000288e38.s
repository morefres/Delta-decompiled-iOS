; instruction-faithful ARM64 fallback for Roblox::function_288e38
; start_va=0x100288e38 image_relative=0x288e38 bytes=76
0x0000000100288e38: mov        x1, x2
0x0000000100288e3c: ldr        x0, [x0, #0x20]
0x0000000100288e40: b          #0x1002b519c
0x0000000100288e44: mov        x1, x2
0x0000000100288e48: ldr        x0, [x0, #0x28]
0x0000000100288e4c: b          #0x1002b519c
0x0000000100288e50: ldr        x0, [x0, #0x48]
0x0000000100288e54: ret        
0x0000000100288e58: mov        x1, x2
0x0000000100288e5c: add        x0, x0, #0x48
0x0000000100288e60: b          #0x1005c11b4
0x0000000100288e64: ldrb       w0, [x0, #0x40]
0x0000000100288e68: ret        
0x0000000100288e6c: strb       w2, [x0, #0x40]
0x0000000100288e70: ret        
0x0000000100288e74: ldrb       w0, [x0, #0x41]
0x0000000100288e78: ret        
0x0000000100288e7c: strb       w2, [x0, #0x41]
0x0000000100288e80: ret        
