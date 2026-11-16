; instruction-faithful ARM64 fallback for Roblox::function_ce43c
; start_va=0x1000ce43c image_relative=0xce43c bytes=32
0x00000001000ce43c: stp        x29, x30, [sp, #-0x10]!
0x00000001000ce440: mov        x29, sp
0x00000001000ce444: adrp       x8, #0x1008d6000
0x00000001000ce448: ldrsw      x8, [x8, #0xa20]
0x00000001000ce44c: add        x0, x0, x8
0x00000001000ce450: bl         #0x1005c10ac
0x00000001000ce454: ldp        x29, x30, [sp], #0x10
0x00000001000ce458: b          #0x1005c1004
