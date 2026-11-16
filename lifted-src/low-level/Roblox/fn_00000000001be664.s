; instruction-faithful ARM64 fallback for Roblox::function_1be664
; start_va=0x1001be664 image_relative=0x1be664 bytes=124
0x00000001001be664: ldrb       w9, [x20]
0x00000001001be668: mov        x10, #0x10
0x00000001001be66c: movk       x10, #0xd000, lsl #48
0x00000001001be670: orr        x11, x10, #6
0x00000001001be674: adrp       x12, #0x1006b7000
0x00000001001be678: add        x12, x12, #0x140
0x00000001001be67c: sub        x12, x12, #0x20
0x00000001001be680: adrp       x13, #0x1006b7000
0x00000001001be684: add        x13, x13, #0x120
0x00000001001be688: sub        x13, x13, #0x20
0x00000001001be68c: cmp        w9, #0
0x00000001001be690: csel       x9, x11, x10, ne
0x00000001001be694: csel       x10, x12, x13, ne
0x00000001001be698: orr        x10, x10, #0x8000000000000000
0x00000001001be69c: stp        x9, x10, [x8]
0x00000001001be6a0: ret        
0x00000001001be6a4: ldrb       w8, [x20]
0x00000001001be6a8: mov        x9, #0x10
0x00000001001be6ac: movk       x9, #0xd000, lsl #48
0x00000001001be6b0: orr        x10, x9, #6
0x00000001001be6b4: adrp       x11, #0x1006b7000
0x00000001001be6b8: add        x11, x11, #0x140
0x00000001001be6bc: sub        x11, x11, #0x20
0x00000001001be6c0: adrp       x12, #0x1006b7000
0x00000001001be6c4: add        x12, x12, #0x120
0x00000001001be6c8: sub        x12, x12, #0x20
0x00000001001be6cc: cmp        w8, #0
0x00000001001be6d0: csel       x0, x10, x9, ne
0x00000001001be6d4: csel       x8, x11, x12, ne
0x00000001001be6d8: orr        x1, x8, #0x8000000000000000
0x00000001001be6dc: ret        
