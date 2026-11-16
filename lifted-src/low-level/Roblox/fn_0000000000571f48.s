; instruction-faithful ARM64 fallback for Roblox::function_571f48
; start_va=0x100571f48 image_relative=0x571f48 bytes=32
0x0000000100571f48: ldrb       w8, [x0, #0x28]
0x0000000100571f4c: mov        w9, #1
0x0000000100571f50: bic        w8, w9, w8
0x0000000100571f54: mov        w9, #0x3f
0x0000000100571f58: lsr        w8, w9, w8
0x0000000100571f5c: cmp        w8, w1
0x0000000100571f60: csel       w0, w8, w1, lt
0x0000000100571f64: ret        
