; instruction-faithful ARM64 fallback for Roblox::function_10bf90
; start_va=0x10010bf90 image_relative=0x10bf90 bytes=32
0x000000010010bf90: stp        x29, x30, [sp, #-0x10]!
0x000000010010bf94: mov        x29, sp
0x000000010010bf98: adrp       x8, #0x1008d7000
0x000000010010bf9c: ldrsw      x8, [x8, #0x9c]
0x000000010010bfa0: add        x0, x0, x8
0x000000010010bfa4: bl         #0x1005c10ac
0x000000010010bfa8: ldp        x29, x30, [sp], #0x10
0x000000010010bfac: b          #0x1005c1004
