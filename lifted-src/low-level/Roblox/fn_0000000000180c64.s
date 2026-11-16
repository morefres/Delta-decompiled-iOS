; instruction-faithful ARM64 fallback for Roblox::function_180c64
; start_va=0x100180c64 image_relative=0x180c64 bytes=24
0x0000000100180c64: ldur       x8, [x0, #-8]
0x0000000100180c68: ldrb       w8, [x8, #0x52]
0x0000000100180c6c: tbz        w8, #1, #0x100180c74
0x0000000100180c70: ldr        x1, [x1]
0x0000000100180c74: mov        x0, x1
0x0000000100180c78: ret        
