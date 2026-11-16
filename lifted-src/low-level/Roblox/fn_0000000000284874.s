; instruction-faithful ARM64 fallback for Roblox::function_284874
; start_va=0x100284874 image_relative=0x284874 bytes=64
0x0000000100284874: stp        x20, x19, [sp, #-0x20]!
0x0000000100284878: stp        x29, x30, [sp, #0x10]
0x000000010028487c: add        x29, sp, #0x10
0x0000000100284880: mov        x19, x0
0x0000000100284884: adrp       x8, #0x1008d7000
0x0000000100284888: ldrsw      x8, [x8, #0xd70]
0x000000010028488c: add        x0, x0, x8
0x0000000100284890: mov        x1, #0
0x0000000100284894: bl         #0x1005c11b4
0x0000000100284898: adrp       x8, #0x1008d7000
0x000000010028489c: ldrsw      x8, [x8, #0xd6c]
0x00000001002848a0: add        x0, x19, x8
0x00000001002848a4: mov        x1, #0
0x00000001002848a8: ldp        x29, x30, [sp, #0x10]
0x00000001002848ac: ldp        x20, x19, [sp], #0x20
0x00000001002848b0: b          #0x1005c11b4
