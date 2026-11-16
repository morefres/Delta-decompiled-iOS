; instruction-faithful ARM64 fallback for Roblox::function_4c2dd4
; start_va=0x1004c2dd4 image_relative=0x4c2dd4 bytes=52
0x00000001004c2dd4: ldr        x8, [x0]
0x00000001004c2dd8: ldr        x1, [x8, #0x38]
0x00000001004c2ddc: br         x1
0x00000001004c2de0: adrp       x0, #0x1006b3000
0x00000001004c2de4: add        x0, x0, #0x1e0
0x00000001004c2de8: mov        x1, #0
0x00000001004c2dec: ret        
0x00000001004c2df0: mov        w0, #0
0x00000001004c2df4: ret        
0x00000001004c2df8: mov        w0, #1
0x00000001004c2dfc: ret        
0x00000001004c2e00: mov        w0, #1
0x00000001004c2e04: ret        
