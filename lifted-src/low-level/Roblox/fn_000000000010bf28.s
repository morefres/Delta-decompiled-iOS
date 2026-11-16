; instruction-faithful ARM64 fallback for Roblox::function_10bf28
; start_va=0x10010bf28 image_relative=0x10bf28 bytes=32
0x000000010010bf28: stp        x29, x30, [sp, #-0x10]!
0x000000010010bf2c: mov        x29, sp
0x000000010010bf30: adrp       x8, #0x1008d7000
0x000000010010bf34: ldrsw      x8, [x8, #0x94]
0x000000010010bf38: add        x0, x0, x8
0x000000010010bf3c: bl         #0x1005c10ac
0x000000010010bf40: ldp        x29, x30, [sp], #0x10
0x000000010010bf44: b          #0x1005c1004
