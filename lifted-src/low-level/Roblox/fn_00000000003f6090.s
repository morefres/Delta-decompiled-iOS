; instruction-faithful ARM64 fallback for Roblox::function_3f6090
; start_va=0x1003f6090 image_relative=0x3f6090 bytes=32
0x00000001003f6090: ldr        d0, [x0, #0x30]
0x00000001003f6094: ldp        x8, x2, [x0, #0x20]
0x00000001003f6098: mov        x0, x8
0x00000001003f609c: b          #0x1005e8e60
0x00000001003f60a0: ldrb       w0, [x0, #0x28]
0x00000001003f60a4: ret        
0x00000001003f60a8: strb       w2, [x0, #0x28]
0x00000001003f60ac: ret        
