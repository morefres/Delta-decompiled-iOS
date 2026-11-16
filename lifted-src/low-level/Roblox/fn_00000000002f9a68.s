; instruction-faithful ARM64 fallback for Roblox::function_2f9a68
; start_va=0x1002f9a68 image_relative=0x2f9a68 bytes=20
0x00000001002f9a68: stp        x29, x30, [sp, #-0x10]!
0x00000001002f9a6c: mov        x29, sp
0x00000001002f9a70: bl         #0x1005c113c
0x00000001002f9a74: ldp        x29, x30, [sp], #0x10
0x00000001002f9a78: b          #0x1005c1004
