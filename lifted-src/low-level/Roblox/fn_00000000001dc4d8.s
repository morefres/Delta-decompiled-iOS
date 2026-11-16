; instruction-faithful ARM64 fallback for Roblox::function_1dc4d8
; start_va=0x1001dc4d8 image_relative=0x1dc4d8 bytes=36
0x00000001001dc4d8: stp        x29, x30, [sp, #-0x10]!
0x00000001001dc4dc: mov        x29, sp
0x00000001001dc4e0: add        x0, x20, #0x10
0x00000001001dc4e4: bl         #0x1005c1a00
0x00000001001dc4e8: mov        x0, x20
0x00000001001dc4ec: mov        w1, #0x18
0x00000001001dc4f0: mov        w2, #7
0x00000001001dc4f4: ldp        x29, x30, [sp], #0x10
0x00000001001dc4f8: b          #0x1005c16e8
