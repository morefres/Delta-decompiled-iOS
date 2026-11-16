; instruction-faithful ARM64 fallback for Roblox::function_13e0c8
; start_va=0x10013e0c8 image_relative=0x13e0c8 bytes=32
0x000000010013e0c8: stp        x29, x30, [sp, #-0x10]!
0x000000010013e0cc: mov        x29, sp
0x000000010013e0d0: adrp       x8, #0x1008d7000
0x000000010013e0d4: ldrsw      x8, [x8, #0x3f8]
0x000000010013e0d8: add        x0, x0, x8
0x000000010013e0dc: bl         #0x1005c10ac
0x000000010013e0e0: ldp        x29, x30, [sp], #0x10
0x000000010013e0e4: b          #0x1005c1004
