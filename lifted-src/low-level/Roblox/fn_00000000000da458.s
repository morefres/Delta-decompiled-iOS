; instruction-faithful ARM64 fallback for Roblox::function_da458
; start_va=0x1000da458 image_relative=0xda458 bytes=48
0x00000001000da458: stp        x20, x19, [sp, #-0x20]!
0x00000001000da45c: stp        x29, x30, [sp, #0x10]
0x00000001000da460: add        x29, sp, #0x10
0x00000001000da464: mov        x19, x0
0x00000001000da468: add        x0, x0, #0x10
0x00000001000da46c: mov        x1, #0
0x00000001000da470: bl         #0x1005c11b4
0x00000001000da474: add        x0, x19, #8
0x00000001000da478: mov        x1, #0
0x00000001000da47c: ldp        x29, x30, [sp, #0x10]
0x00000001000da480: ldp        x20, x19, [sp], #0x20
0x00000001000da484: b          #0x1005c11b4
