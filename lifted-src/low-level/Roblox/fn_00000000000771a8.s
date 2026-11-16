; instruction-faithful ARM64 fallback for Roblox::function_771a8
; start_va=0x1000771a8 image_relative=0x771a8 bytes=32
0x00000001000771a8: stp        x29, x30, [sp, #-0x10]!
0x00000001000771ac: mov        x29, sp
0x00000001000771b0: adrp       x8, #0x1008d6000
0x00000001000771b4: ldrsw      x8, [x8, #0x600]
0x00000001000771b8: add        x0, x0, x8
0x00000001000771bc: bl         #0x1005c10ac
0x00000001000771c0: ldp        x29, x30, [sp], #0x10
0x00000001000771c4: b          #0x1005c1004
