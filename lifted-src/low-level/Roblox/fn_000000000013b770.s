; instruction-faithful ARM64 fallback for Roblox::function_13b770
; start_va=0x10013b770 image_relative=0x13b770 bytes=108
0x000000010013b770: stp        x20, x19, [sp, #-0x20]!
0x000000010013b774: stp        x29, x30, [sp, #0x10]
0x000000010013b778: add        x29, sp, #0x10
0x000000010013b77c: mov        x19, x0
0x000000010013b780: adrp       x8, #0x1008d7000
0x000000010013b784: ldrsw      x8, [x8, #0x3a4]
0x000000010013b788: add        x0, x0, x8
0x000000010013b78c: mov        x1, #0
0x000000010013b790: bl         #0x1005c11b4
0x000000010013b794: adrp       x8, #0x1008d7000
0x000000010013b798: ldrsw      x8, [x8, #0x3a0]
0x000000010013b79c: add        x0, x19, x8
0x000000010013b7a0: bl         #0x1005c1040
0x000000010013b7a4: adrp       x8, #0x1008d7000
0x000000010013b7a8: ldrsw      x8, [x8, #0x39c]
0x000000010013b7ac: add        x0, x19, x8
0x000000010013b7b0: bl         #0x1005c1040
0x000000010013b7b4: adrp       x8, #0x1008d7000
0x000000010013b7b8: ldrsw      x8, [x8, #0x398]
0x000000010013b7bc: add        x0, x19, x8
0x000000010013b7c0: bl         #0x1005c1040
0x000000010013b7c4: adrp       x8, #0x1008d7000
0x000000010013b7c8: ldrsw      x8, [x8, #0x394]
0x000000010013b7cc: add        x0, x19, x8
0x000000010013b7d0: ldp        x29, x30, [sp, #0x10]
0x000000010013b7d4: ldp        x20, x19, [sp], #0x20
0x000000010013b7d8: b          #0x1005c1040
