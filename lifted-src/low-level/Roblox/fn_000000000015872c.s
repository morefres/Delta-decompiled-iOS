; instruction-faithful ARM64 fallback for Roblox::function_15872c
; start_va=0x10015872c image_relative=0x15872c bytes=32
0x000000010015872c: stp        x29, x30, [sp, #-0x10]!
0x0000000100158730: mov        x29, sp
0x0000000100158734: adrp       x8, #0x1008d7000
0x0000000100158738: ldrsw      x8, [x8, #0x5e0]
0x000000010015873c: add        x0, x0, x8
0x0000000100158740: bl         #0x1005c10ac
0x0000000100158744: ldp        x29, x30, [sp], #0x10
0x0000000100158748: b          #0x1005c1004
