; instruction-faithful ARM64 fallback for Roblox::function_3bff08
; start_va=0x1003bff08 image_relative=0x3bff08 bytes=16
0x00000001003bff08: adrp       x8, #0x10090c000
0x00000001003bff0c: ldrb       w8, [x8, #0x708]
0x00000001003bff10: and        w0, w8, #1
0x00000001003bff14: ret        
