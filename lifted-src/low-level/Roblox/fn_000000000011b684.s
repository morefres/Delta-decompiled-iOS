; instruction-faithful ARM64 fallback for Roblox::function_11b684
; start_va=0x10011b684 image_relative=0x11b684 bytes=144
0x000000010011b684: stp        x20, x19, [sp, #-0x20]!
0x000000010011b688: stp        x29, x30, [sp, #0x10]
0x000000010011b68c: add        x29, sp, #0x10
0x000000010011b690: mov        x19, x0
0x000000010011b694: adrp       x8, #0x1008d7000
0x000000010011b698: ldrsw      x8, [x8, #0x1ac]
0x000000010011b69c: add        x0, x0, x8
0x000000010011b6a0: mov        x1, #0
0x000000010011b6a4: bl         #0x1005c11b4
0x000000010011b6a8: adrp       x8, #0x1008d7000
0x000000010011b6ac: ldrsw      x8, [x8, #0x1a4]
0x000000010011b6b0: add        x0, x19, x8
0x000000010011b6b4: mov        x1, #0
0x000000010011b6b8: bl         #0x1005c11b4
0x000000010011b6bc: adrp       x8, #0x1008d7000
0x000000010011b6c0: ldrsw      x8, [x8, #0x1a0]
0x000000010011b6c4: add        x0, x19, x8
0x000000010011b6c8: mov        x1, #0
0x000000010011b6cc: bl         #0x1005c11b4
0x000000010011b6d0: adrp       x8, #0x1008d7000
0x000000010011b6d4: ldrsw      x8, [x8, #0x19c]
0x000000010011b6d8: add        x0, x19, x8
0x000000010011b6dc: mov        x1, #0
0x000000010011b6e0: bl         #0x1005c11b4
0x000000010011b6e4: adrp       x8, #0x1008d7000
0x000000010011b6e8: ldrsw      x8, [x8, #0x194]
0x000000010011b6ec: add        x0, x19, x8
0x000000010011b6f0: mov        x1, #0
0x000000010011b6f4: bl         #0x1005c11b4
0x000000010011b6f8: adrp       x8, #0x1008d7000
0x000000010011b6fc: ldrsw      x8, [x8, #0x188]
0x000000010011b700: add        x0, x19, x8
0x000000010011b704: mov        x1, #0
0x000000010011b708: ldp        x29, x30, [sp, #0x10]
0x000000010011b70c: ldp        x20, x19, [sp], #0x20
0x000000010011b710: b          #0x1005c11b4
