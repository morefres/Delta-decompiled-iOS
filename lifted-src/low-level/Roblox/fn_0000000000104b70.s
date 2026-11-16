; instruction-faithful ARM64 fallback for Roblox::function_104b70
; start_va=0x100104b70 image_relative=0x104b70 bytes=32
0x0000000100104b70: stp        x29, x30, [sp, #-0x10]!
0x0000000100104b74: mov        x29, sp
0x0000000100104b78: adrp       x8, #0x1008d7000
0x0000000100104b7c: ldrsw      x8, [x8]
0x0000000100104b80: add        x0, x0, x8
0x0000000100104b84: bl         #0x1005c10ac
0x0000000100104b88: ldp        x29, x30, [sp], #0x10
0x0000000100104b8c: b          #0x1005c1004
