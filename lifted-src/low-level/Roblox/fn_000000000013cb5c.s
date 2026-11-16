; instruction-faithful ARM64 fallback for Roblox::function_13cb5c
; start_va=0x10013cb5c image_relative=0x13cb5c bytes=32
0x000000010013cb5c: stp        x29, x30, [sp, #-0x10]!
0x000000010013cb60: mov        x29, sp
0x000000010013cb64: adrp       x8, #0x1008d7000
0x000000010013cb68: ldrsw      x8, [x8, #0x3b4]
0x000000010013cb6c: add        x0, x0, x8
0x000000010013cb70: bl         #0x1005c10ac
0x000000010013cb74: ldp        x29, x30, [sp], #0x10
0x000000010013cb78: b          #0x1005c1004
