; instruction-faithful ARM64 fallback for Roblox::function_13a784
; start_va=0x10013a784 image_relative=0x13a784 bytes=32
0x000000010013a784: stp        x29, x30, [sp, #-0x10]!
0x000000010013a788: mov        x29, sp
0x000000010013a78c: adrp       x8, #0x1008d7000
0x000000010013a790: ldrsw      x8, [x8, #0x368]
0x000000010013a794: add        x0, x0, x8
0x000000010013a798: bl         #0x1005c10ac
0x000000010013a79c: ldp        x29, x30, [sp], #0x10
0x000000010013a7a0: b          #0x1005c1004
