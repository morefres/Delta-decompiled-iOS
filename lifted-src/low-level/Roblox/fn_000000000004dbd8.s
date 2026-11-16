; instruction-faithful ARM64 fallback for Roblox::function_4dbd8
; start_va=0x10004dbd8 image_relative=0x4dbd8 bytes=32
0x000000010004dbd8: stp        x29, x30, [sp, #-0x10]!
0x000000010004dbdc: mov        x29, sp
0x000000010004dbe0: adrp       x8, #0x1008d6000
0x000000010004dbe4: ldrsw      x8, [x8, #0x1ac]
0x000000010004dbe8: add        x0, x0, x8
0x000000010004dbec: bl         #0x1005c10ac
0x000000010004dbf0: ldp        x29, x30, [sp], #0x10
0x000000010004dbf4: b          #0x1005c1004
