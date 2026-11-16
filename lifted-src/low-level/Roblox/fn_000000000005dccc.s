; instruction-faithful ARM64 fallback for Roblox::function_5dccc
; start_va=0x10005dccc image_relative=0x5dccc bytes=32
0x000000010005dccc: stp        x29, x30, [sp, #-0x10]!
0x000000010005dcd0: mov        x29, sp
0x000000010005dcd4: adrp       x8, #0x1008d6000
0x000000010005dcd8: ldrsw      x8, [x8, #0x3a8]
0x000000010005dcdc: add        x0, x0, x8
0x000000010005dce0: bl         #0x1005c10ac
0x000000010005dce4: ldp        x29, x30, [sp], #0x10
0x000000010005dce8: b          #0x1005c1004
