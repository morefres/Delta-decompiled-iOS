; instruction-faithful ARM64 fallback for Roblox::function_13a888
; start_va=0x10013a888 image_relative=0x13a888 bytes=32
0x000000010013a888: stp        x29, x30, [sp, #-0x10]!
0x000000010013a88c: mov        x29, sp
0x000000010013a890: adrp       x8, #0x1008d7000
0x000000010013a894: ldrsw      x8, [x8, #0x37c]
0x000000010013a898: add        x0, x0, x8
0x000000010013a89c: bl         #0x1005c10ac
0x000000010013a8a0: ldp        x29, x30, [sp], #0x10
0x000000010013a8a4: b          #0x1005c1004
