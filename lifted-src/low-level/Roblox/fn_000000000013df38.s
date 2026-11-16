; instruction-faithful ARM64 fallback for Roblox::function_13df38
; start_va=0x10013df38 image_relative=0x13df38 bytes=32
0x000000010013df38: stp        x29, x30, [sp, #-0x10]!
0x000000010013df3c: mov        x29, sp
0x000000010013df40: adrp       x8, #0x1008d7000
0x000000010013df44: ldrsw      x8, [x8, #0x3d8]
0x000000010013df48: add        x0, x0, x8
0x000000010013df4c: bl         #0x1005c10ac
0x000000010013df50: ldp        x29, x30, [sp], #0x10
0x000000010013df54: b          #0x1005c1004
