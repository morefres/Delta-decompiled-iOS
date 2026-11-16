; instruction-faithful ARM64 fallback for Roblox::function_43a210
; start_va=0x10043a210 image_relative=0x43a210 bytes=40
0x000000010043a210: ldr        x0, [x0, #0x20]
0x000000010043a214: adrp       x8, #0x10068b000
0x000000010043a218: add        x8, x8, #0x40c
0x000000010043a21c: ldr        w1, [x8]
0x000000010043a220: ldr        x2, [x0, #0x10]
0x000000010043a224: br         x2
0x000000010043a228: ldrb       w0, [x0, #0x119]
0x000000010043a22c: ret        
0x000000010043a230: strb       w2, [x0, #0x119]
0x000000010043a234: ret        
