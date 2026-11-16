; instruction-faithful ARM64 fallback for Roblox::function_78e24
; start_va=0x100078e24 image_relative=0x78e24 bytes=28
0x0000000100078e24: ldr        x0, [x0, #0x30]
0x0000000100078e28: cbz        x0, #0x100078e34
0x0000000100078e2c: ldr        x1, [x0, #0x10]
0x0000000100078e30: br         x1
0x0000000100078e34: ret        
0x0000000100078e38: ldr        x0, [x0, #0x30]
0x0000000100078e3c: b          #0x1005c1130
