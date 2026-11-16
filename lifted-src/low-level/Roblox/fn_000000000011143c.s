; instruction-faithful ARM64 fallback for Roblox::function_11143c
; start_va=0x10011143c image_relative=0x11143c bytes=32
0x000000010011143c: stp        x29, x30, [sp, #-0x10]!
0x0000000100111440: mov        x29, sp
0x0000000100111444: adrp       x8, #0x1008d7000
0x0000000100111448: ldrsw      x8, [x8, #0xf4]
0x000000010011144c: add        x0, x0, x8
0x0000000100111450: bl         #0x1005c10ac
0x0000000100111454: ldp        x29, x30, [sp], #0x10
0x0000000100111458: b          #0x1005c1004
