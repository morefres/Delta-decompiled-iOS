; instruction-faithful ARM64 fallback for Roblox::function_13cb28
; start_va=0x10013cb28 image_relative=0x13cb28 bytes=32
0x000000010013cb28: stp        x29, x30, [sp, #-0x10]!
0x000000010013cb2c: mov        x29, sp
0x000000010013cb30: adrp       x8, #0x1008d7000
0x000000010013cb34: ldrsw      x8, [x8, #0x3b0]
0x000000010013cb38: add        x0, x0, x8
0x000000010013cb3c: bl         #0x1005c10ac
0x000000010013cb40: ldp        x29, x30, [sp], #0x10
0x000000010013cb44: b          #0x1005c1004
