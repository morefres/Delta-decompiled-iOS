; instruction-faithful ARM64 fallback for Roblox::function_13b6b0
; start_va=0x10013b6b0 image_relative=0x13b6b0 bytes=32
0x000000010013b6b0: stp        x29, x30, [sp, #-0x10]!
0x000000010013b6b4: mov        x29, sp
0x000000010013b6b8: adrp       x8, #0x1008d7000
0x000000010013b6bc: ldrsw      x8, [x8, #0x398]
0x000000010013b6c0: add        x0, x0, x8
0x000000010013b6c4: bl         #0x1005c10ac
0x000000010013b6c8: ldp        x29, x30, [sp], #0x10
0x000000010013b6cc: b          #0x1005c1004
