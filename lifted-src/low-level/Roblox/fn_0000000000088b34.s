; instruction-faithful ARM64 fallback for Roblox::function_88b34
; start_va=0x100088b34 image_relative=0x88b34 bytes=32
0x0000000100088b34: ldr        x8, [x0, #0x18]!
0x0000000100088b38: ldr        x1, [x8]
0x0000000100088b3c: br         x1
0x0000000100088b40: b          #0x1005c0848
0x0000000100088b44: ret        
0x0000000100088b48: b          #0x1005c0848
0x0000000100088b4c: mov        w0, #1
0x0000000100088b50: ret        
