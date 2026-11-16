; instruction-faithful ARM64 fallback for Roblox::function_ce6d8
; start_va=0x1000ce6d8 image_relative=0xce6d8 bytes=32
0x00000001000ce6d8: stp        x29, x30, [sp, #-0x10]!
0x00000001000ce6dc: mov        x29, sp
0x00000001000ce6e0: adrp       x8, #0x1008d6000
0x00000001000ce6e4: ldrsw      x8, [x8, #0xa30]
0x00000001000ce6e8: add        x0, x0, x8
0x00000001000ce6ec: bl         #0x1005c10ac
0x00000001000ce6f0: ldp        x29, x30, [sp], #0x10
0x00000001000ce6f4: b          #0x1005c1004
