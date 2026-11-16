; instruction-faithful ARM64 fallback for Roblox::function_7e0a8
; start_va=0x10007e0a8 image_relative=0x7e0a8 bytes=24
0x000000010007e0a8: stp        x29, x30, [sp, #-0x10]!
0x000000010007e0ac: mov        x29, sp
0x000000010007e0b0: add        x0, x0, #0x30
0x000000010007e0b4: bl         #0x1005c10ac
0x000000010007e0b8: ldp        x29, x30, [sp], #0x10
0x000000010007e0bc: b          #0x1005c1004
