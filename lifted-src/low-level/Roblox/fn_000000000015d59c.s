; instruction-faithful ARM64 fallback for Roblox::function_15d59c
; start_va=0x10015d59c image_relative=0x15d59c bytes=64
0x000000010015d59c: stp        x20, x19, [sp, #-0x20]!
0x000000010015d5a0: stp        x29, x30, [sp, #0x10]
0x000000010015d5a4: add        x29, sp, #0x10
0x000000010015d5a8: mov        x19, x0
0x000000010015d5ac: adrp       x8, #0x1008d7000
0x000000010015d5b0: ldrsw      x8, [x8, #0x64c]
0x000000010015d5b4: add        x0, x0, x8
0x000000010015d5b8: mov        x1, #0
0x000000010015d5bc: bl         #0x1005c11b4
0x000000010015d5c0: adrp       x8, #0x1008d7000
0x000000010015d5c4: ldrsw      x8, [x8, #0x648]
0x000000010015d5c8: add        x0, x19, x8
0x000000010015d5cc: mov        x1, #0
0x000000010015d5d0: ldp        x29, x30, [sp, #0x10]
0x000000010015d5d4: ldp        x20, x19, [sp], #0x20
0x000000010015d5d8: b          #0x1005c11b4
