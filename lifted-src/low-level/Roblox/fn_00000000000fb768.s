; instruction-faithful ARM64 fallback for Roblox::function_fb768
; start_va=0x1000fb768 image_relative=0xfb768 bytes=100
0x00000001000fb768: stp        x20, x19, [sp, #-0x20]!
0x00000001000fb76c: stp        x29, x30, [sp, #0x10]
0x00000001000fb770: add        x29, sp, #0x10
0x00000001000fb774: mov        x19, x0
0x00000001000fb778: adrp       x8, #0x1008d6000
0x00000001000fb77c: ldrsw      x8, [x8, #0xed4]
0x00000001000fb780: add        x0, x0, x8
0x00000001000fb784: mov        x1, #0
0x00000001000fb788: bl         #0x1005c11b4
0x00000001000fb78c: adrp       x8, #0x1008d6000
0x00000001000fb790: ldrsw      x8, [x8, #0xed0]
0x00000001000fb794: add        x0, x19, x8
0x00000001000fb798: mov        x1, #0
0x00000001000fb79c: bl         #0x1005c11b4
0x00000001000fb7a0: adrp       x8, #0x1008d6000
0x00000001000fb7a4: ldrsw      x8, [x8, #0xecc]
0x00000001000fb7a8: add        x0, x19, x8
0x00000001000fb7ac: mov        x1, #0
0x00000001000fb7b0: bl         #0x1005c11b4
0x00000001000fb7b4: adrp       x8, #0x1008d6000
0x00000001000fb7b8: ldrsw      x8, [x8, #0xec8]
0x00000001000fb7bc: add        x0, x19, x8
0x00000001000fb7c0: ldp        x29, x30, [sp, #0x10]
0x00000001000fb7c4: ldp        x20, x19, [sp], #0x20
0x00000001000fb7c8: b          #0x1005c1040
