; instruction-faithful ARM64 fallback for Roblox::function_2d67a0
; start_va=0x1002d67a0 image_relative=0x2d67a0 bytes=32
0x00000001002d67a0: stp        x29, x30, [sp, #-0x10]!
0x00000001002d67a4: mov        x29, sp
0x00000001002d67a8: adrp       x8, #0x1008d8000
0x00000001002d67ac: ldrsw      x8, [x8, #0x504]
0x00000001002d67b0: add        x0, x0, x8
0x00000001002d67b4: bl         #0x1005c10ac
0x00000001002d67b8: ldp        x29, x30, [sp], #0x10
0x00000001002d67bc: b          #0x1005c1004
