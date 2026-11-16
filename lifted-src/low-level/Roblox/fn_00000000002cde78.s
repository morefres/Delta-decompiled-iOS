; instruction-faithful ARM64 fallback for Roblox::function_2cde78
; start_va=0x1002cde78 image_relative=0x2cde78 bytes=28
0x00000001002cde78: cbz        w1, #0x1002cde90
0x00000001002cde7c: ldp        x8, x1, [x0, #0x20]
0x00000001002cde80: ldr        x8, [x8, #0x30]
0x00000001002cde84: ldr        x2, [x0, #0x30]
0x00000001002cde88: mov        x0, x8
0x00000001002cde8c: b          #0x1002b4e90
0x00000001002cde90: ret        
