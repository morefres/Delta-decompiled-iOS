; instruction-faithful ARM64 fallback for Roblox::function_f7b8
; start_va=0x10000f7b8 image_relative=0xf7b8 bytes=20
0x000000010000f7b8: stp        x29, x30, [sp, #-0x10]!
0x000000010000f7bc: mov        x29, sp
0x000000010000f7c0: bl         #0x1000181d0
0x000000010000f7c4: ldp        x29, x30, [sp], #0x10
0x000000010000f7c8: b          #0x1000181d4
