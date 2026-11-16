; instruction-faithful ARM64 fallback for Roblox::function_fdf20
; start_va=0x1000fdf20 image_relative=0xfdf20 bytes=32
0x00000001000fdf20: stp        x29, x30, [sp, #-0x10]!
0x00000001000fdf24: mov        x29, sp
0x00000001000fdf28: adrp       x8, #0x1008d6000
0x00000001000fdf2c: ldrsw      x8, [x8, #0xef8]
0x00000001000fdf30: add        x0, x0, x8
0x00000001000fdf34: bl         #0x1005c10ac
0x00000001000fdf38: ldp        x29, x30, [sp], #0x10
0x00000001000fdf3c: b          #0x1005c1004
