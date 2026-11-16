; instruction-faithful ARM64 fallback for Roblox::function_1587c8
; start_va=0x1001587c8 image_relative=0x1587c8 bytes=32
0x00000001001587c8: stp        x29, x30, [sp, #-0x10]!
0x00000001001587cc: mov        x29, sp
0x00000001001587d0: adrp       x8, #0x1008d7000
0x00000001001587d4: ldrsw      x8, [x8, #0x5ec]
0x00000001001587d8: add        x0, x0, x8
0x00000001001587dc: bl         #0x1005c10ac
0x00000001001587e0: ldp        x29, x30, [sp], #0x10
0x00000001001587e4: b          #0x1005c1004
