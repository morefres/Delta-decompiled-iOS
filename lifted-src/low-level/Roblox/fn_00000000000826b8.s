; instruction-faithful ARM64 fallback for Roblox::function_826b8
; start_va=0x1000826b8 image_relative=0x826b8 bytes=24
0x00000001000826b8: stp        x29, x30, [sp, #-0x10]!
0x00000001000826bc: mov        x29, sp
0x00000001000826c0: add        x0, x0, #0x10
0x00000001000826c4: bl         #0x1005c10ac
0x00000001000826c8: ldp        x29, x30, [sp], #0x10
0x00000001000826cc: b          #0x1005c1004
