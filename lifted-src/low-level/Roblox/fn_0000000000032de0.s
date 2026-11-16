; instruction-faithful ARM64 fallback for Roblox::function_32de0
; start_va=0x100032de0 image_relative=0x32de0 bytes=28
0x0000000100032de0: mov        w0, #1
0x0000000100032de4: ret        
0x0000000100032de8: mov        x1, x2
0x0000000100032dec: ldr        x0, [x0, #0x20]
0x0000000100032df0: ldr        x4, [x0, #0x10]
0x0000000100032df4: mov        x2, x3
0x0000000100032df8: br         x4
