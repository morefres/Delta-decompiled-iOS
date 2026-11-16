; instruction-faithful ARM64 fallback for Roblox::function_13a854
; start_va=0x10013a854 image_relative=0x13a854 bytes=32
0x000000010013a854: stp        x29, x30, [sp, #-0x10]!
0x000000010013a858: mov        x29, sp
0x000000010013a85c: adrp       x8, #0x1008d7000
0x000000010013a860: ldrsw      x8, [x8, #0x378]
0x000000010013a864: add        x0, x0, x8
0x000000010013a868: bl         #0x1005c10ac
0x000000010013a86c: ldp        x29, x30, [sp], #0x10
0x000000010013a870: b          #0x1005c1004
