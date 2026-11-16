; instruction-faithful ARM64 fallback for Roblox::function_cf4f0
; start_va=0x1000cf4f0 image_relative=0xcf4f0 bytes=32
0x00000001000cf4f0: stp        x29, x30, [sp, #-0x10]!
0x00000001000cf4f4: mov        x29, sp
0x00000001000cf4f8: adrp       x8, #0x1008d6000
0x00000001000cf4fc: ldrsw      x8, [x8, #0xa40]
0x00000001000cf500: add        x0, x0, x8
0x00000001000cf504: bl         #0x1005c10ac
0x00000001000cf508: ldp        x29, x30, [sp], #0x10
0x00000001000cf50c: b          #0x1005c1004
