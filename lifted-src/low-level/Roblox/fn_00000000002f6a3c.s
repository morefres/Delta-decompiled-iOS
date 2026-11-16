; instruction-faithful ARM64 fallback for Roblox::function_2f6a3c
; start_va=0x1002f6a3c image_relative=0x2f6a3c bytes=80
0x00000001002f6a3c: ldr        x0, [x0, #0x48]
0x00000001002f6a40: ret        
0x00000001002f6a44: ldr        x0, [x0, #0x50]
0x00000001002f6a48: ret        
0x00000001002f6a4c: ldr        x0, [x0, #0x58]
0x00000001002f6a50: ret        
0x00000001002f6a54: ldrb       w8, [x0, #0x40]
0x00000001002f6a58: and        w0, w8, #1
0x00000001002f6a5c: ret        
0x00000001002f6a60: strb       w2, [x0, #0x40]
0x00000001002f6a64: ret        
0x00000001002f6a68: mov        w2, #0x60
0x00000001002f6a6c: mov        w3, #1
0x00000001002f6a70: b          #0x1005c1094
0x00000001002f6a74: mov        w3, #0x60
0x00000001002f6a78: b          #0x1005c119c
0x00000001002f6a7c: ldr        x0, [x0, #0x68]
0x00000001002f6a80: ret        
0x00000001002f6a84: str        x2, [x0, #0x68]
0x00000001002f6a88: ret        
