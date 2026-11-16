; instruction-faithful ARM64 fallback for Roblox::function_4fddc
; start_va=0x10004fddc image_relative=0x4fddc bytes=32
0x000000010004fddc: stp        x29, x30, [sp, #-0x10]!
0x000000010004fde0: mov        x29, sp
0x000000010004fde4: adrp       x8, #0x1008d6000
0x000000010004fde8: ldrsw      x8, [x8, #0x214]
0x000000010004fdec: add        x0, x0, x8
0x000000010004fdf0: bl         #0x1005c10ac
0x000000010004fdf4: ldp        x29, x30, [sp], #0x10
0x000000010004fdf8: b          #0x1005c1004
