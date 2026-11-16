; instruction-faithful ARM64 fallback for Roblox::function_d7a0
; start_va=0x10000d7a0 image_relative=0xd7a0 bytes=100
0x000000010000d7a0: stp        x20, x19, [sp, #-0x20]!
0x000000010000d7a4: stp        x29, x30, [sp, #0x10]
0x000000010000d7a8: add        x29, sp, #0x10
0x000000010000d7ac: mov        x19, x0
0x000000010000d7b0: adrp       x8, #0x1008d5000
0x000000010000d7b4: ldrsw      x8, [x8, #0xf54]
0x000000010000d7b8: add        x0, x0, x8
0x000000010000d7bc: bl         #0x10000acac
0x000000010000d7c0: adrp       x8, #0x1008d5000
0x000000010000d7c4: ldrsw      x8, [x8, #0xf58]
0x000000010000d7c8: add        x0, x19, x8
0x000000010000d7cc: mov        x1, #0
0x000000010000d7d0: bl         #0x1005c11b4
0x000000010000d7d4: adrp       x8, #0x1008d5000
0x000000010000d7d8: ldrsw      x8, [x8, #0xf50]
0x000000010000d7dc: add        x0, x19, x8
0x000000010000d7e0: mov        x1, #0
0x000000010000d7e4: bl         #0x1005c11b4
0x000000010000d7e8: adrp       x8, #0x1008d5000
0x000000010000d7ec: ldrsw      x8, [x8, #0xf4c]
0x000000010000d7f0: add        x0, x19, x8
0x000000010000d7f4: mov        x1, #0
0x000000010000d7f8: ldp        x29, x30, [sp, #0x10]
0x000000010000d7fc: ldp        x20, x19, [sp], #0x20
0x000000010000d800: b          #0x1005c11b4
