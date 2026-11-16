; instruction-faithful ARM64 fallback for Roblox::function_13e094
; start_va=0x10013e094 image_relative=0x13e094 bytes=32
0x000000010013e094: stp        x29, x30, [sp, #-0x10]!
0x000000010013e098: mov        x29, sp
0x000000010013e09c: adrp       x8, #0x1008d7000
0x000000010013e0a0: ldrsw      x8, [x8, #0x3f4]
0x000000010013e0a4: add        x0, x0, x8
0x000000010013e0a8: bl         #0x1005c10ac
0x000000010013e0ac: ldp        x29, x30, [sp], #0x10
0x000000010013e0b0: b          #0x1005c1004
