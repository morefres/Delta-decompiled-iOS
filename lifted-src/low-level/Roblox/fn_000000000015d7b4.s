; instruction-faithful ARM64 fallback for Roblox::function_15d7b4
; start_va=0x10015d7b4 image_relative=0x15d7b4 bytes=64
0x000000010015d7b4: stp        x20, x19, [sp, #-0x20]!
0x000000010015d7b8: stp        x29, x30, [sp, #0x10]
0x000000010015d7bc: add        x29, sp, #0x10
0x000000010015d7c0: mov        x19, x0
0x000000010015d7c4: adrp       x8, #0x1008d7000
0x000000010015d7c8: ldrsw      x8, [x8, #0x65c]
0x000000010015d7cc: add        x0, x0, x8
0x000000010015d7d0: mov        x1, #0
0x000000010015d7d4: bl         #0x1005c11b4
0x000000010015d7d8: adrp       x8, #0x1008d7000
0x000000010015d7dc: ldrsw      x8, [x8, #0x658]
0x000000010015d7e0: add        x0, x19, x8
0x000000010015d7e4: mov        x1, #0
0x000000010015d7e8: ldp        x29, x30, [sp, #0x10]
0x000000010015d7ec: ldp        x20, x19, [sp], #0x20
0x000000010015d7f0: b          #0x1005c11b4
