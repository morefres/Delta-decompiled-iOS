; instruction-faithful ARM64 fallback for Roblox::function_a3e58
; start_va=0x1000a3e58 image_relative=0xa3e58 bytes=28
0x00000001000a3e58: ldr        x0, [x0, #0x20]
0x00000001000a3e5c: cbz        x0, #0x1000a3e70
0x00000001000a3e60: ldr        x3, [x0, #0x10]
0x00000001000a3e64: mov        w1, #0
0x00000001000a3e68: mov        x2, #0
0x00000001000a3e6c: br         x3
0x00000001000a3e70: ret        
