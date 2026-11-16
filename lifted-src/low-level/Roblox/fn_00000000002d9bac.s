; instruction-faithful ARM64 fallback for Roblox::function_2d9bac
; start_va=0x1002d9bac image_relative=0x2d9bac bytes=36
0x00000001002d9bac: ldr        x0, [x0, #0x50]
0x00000001002d9bb0: ret        
0x00000001002d9bb4: ldrb       w0, [x0, #0x48]
0x00000001002d9bb8: ret        
0x00000001002d9bbc: ldr        x0, [x0, #0x58]
0x00000001002d9bc0: ret        
0x00000001002d9bc4: mov        x1, x2
0x00000001002d9bc8: add        x0, x0, #0x58
0x00000001002d9bcc: b          #0x1005c11b4
