; instruction-faithful ARM64 fallback for Roblox::function_1de888
; start_va=0x1001de888 image_relative=0x1de888 bytes=60
0x00000001001de888: ldr        x1, [x20, #0x10]
0x00000001001de88c: ldrb       w2, [x20, #0x18]
0x00000001001de890: b          #0x1001de4f4
0x00000001001de894: adrp       x0, #0x1007d4000
0x00000001001de898: add        x0, x0, #0xe78
0x00000001001de89c: adrp       x2, #0x1001df000
0x00000001001de8a0: add        x2, x2, #0x55c
0x00000001001de8a4: mov        w1, #1
0x00000001001de8a8: b          #0x1001dee3c
0x00000001001de8ac: ldp        x9, x8, [x1, #0x20]
0x00000001001de8b0: stp        x9, x8, [x0, #0x20]
0x00000001001de8b4: mov        x0, x8
0x00000001001de8b8: b          #0x1005c18d4
0x00000001001de8bc: ldr        x0, [x0, #0x28]
0x00000001001de8c0: b          #0x1005c18bc
