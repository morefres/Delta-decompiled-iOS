; instruction-faithful ARM64 fallback for Roblox::function_13a71c
; start_va=0x10013a71c image_relative=0x13a71c bytes=32
0x000000010013a71c: stp        x29, x30, [sp, #-0x10]!
0x000000010013a720: mov        x29, sp
0x000000010013a724: adrp       x8, #0x1008d7000
0x000000010013a728: ldrsw      x8, [x8, #0x360]
0x000000010013a72c: add        x0, x0, x8
0x000000010013a730: bl         #0x1005c10ac
0x000000010013a734: ldp        x29, x30, [sp], #0x10
0x000000010013a738: b          #0x1005c1004
