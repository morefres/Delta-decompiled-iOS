; instruction-faithful ARM64 fallback for Roblox::function_b2f64
; start_va=0x1000b2f64 image_relative=0xb2f64 bytes=32
0x00000001000b2f64: stp        x29, x30, [sp, #-0x10]!
0x00000001000b2f68: mov        x29, sp
0x00000001000b2f6c: mov        w2, #1
0x00000001000b2f70: bl         #0x1000b2c58
0x00000001000b2f74: mov        x29, x29
0x00000001000b2f78: bl         #0x1005c1160
0x00000001000b2f7c: ldp        x29, x30, [sp], #0x10
0x00000001000b2f80: b          #0x1005c1004
