; instruction-faithful ARM64 fallback for Roblox::function_13ecc0
; start_va=0x10013ecc0 image_relative=0x13ecc0 bytes=32
0x000000010013ecc0: stp        x29, x30, [sp, #-0x10]!
0x000000010013ecc4: mov        x29, sp
0x000000010013ecc8: adrp       x8, #0x1008d7000
0x000000010013eccc: ldrsw      x8, [x8, #0x420]
0x000000010013ecd0: add        x0, x0, x8
0x000000010013ecd4: bl         #0x1005c10ac
0x000000010013ecd8: ldp        x29, x30, [sp], #0x10
0x000000010013ecdc: b          #0x1005c1004
