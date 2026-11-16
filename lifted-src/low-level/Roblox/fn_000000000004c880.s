; instruction-faithful ARM64 fallback for Roblox::function_4c880
; start_va=0x10004c880 image_relative=0x4c880 bytes=32
0x000000010004c880: stp        x29, x30, [sp, #-0x10]!
0x000000010004c884: mov        x29, sp
0x000000010004c888: adrp       x8, #0x1008d6000
0x000000010004c88c: ldrsw      x8, [x8, #0x180]
0x000000010004c890: add        x0, x0, x8
0x000000010004c894: bl         #0x1005c10ac
0x000000010004c898: ldp        x29, x30, [sp], #0x10
0x000000010004c89c: b          #0x1005c1004
