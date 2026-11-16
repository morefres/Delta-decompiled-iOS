; instruction-faithful ARM64 fallback for Roblox::function_30e320
; start_va=0x10030e320 image_relative=0x30e320 bytes=32
0x000000010030e320: ldrb       w8, [x0, #8]
0x000000010030e324: cbz        w8, #0x10030e338
0x000000010030e328: add        x8, x0, #9
0x000000010030e32c: ldarb      w8, [x8]
0x000000010030e330: and        w0, w8, #1
0x000000010030e334: ret        
0x000000010030e338: mov        w0, #1
0x000000010030e33c: ret        
