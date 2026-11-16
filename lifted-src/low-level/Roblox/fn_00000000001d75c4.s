; instruction-faithful ARM64 fallback for Roblox::function_1d75c4
; start_va=0x1001d75c4 image_relative=0x1d75c4 bytes=104
0x00000001001d75c4: ldrb       w9, [x20]
0x00000001001d75c8: adrp       x10, #0x1006b7000
0x00000001001d75cc: add        x10, x10, #0xbc0
0x00000001001d75d0: sub        x10, x10, #0x20
0x00000001001d75d4: adrp       x11, #0x1006b7000
0x00000001001d75d8: add        x11, x11, #0xcd0
0x00000001001d75dc: sub        x11, x11, #0x20
0x00000001001d75e0: cmp        w9, #0
0x00000001001d75e4: csel       x9, x11, x10, ne
0x00000001001d75e8: orr        x9, x9, #0x8000000000000000
0x00000001001d75ec: mov        x10, #0x13
0x00000001001d75f0: movk       x10, #0xd000, lsl #48
0x00000001001d75f4: stp        x10, x9, [x8]
0x00000001001d75f8: ret        
0x00000001001d75fc: adrp       x8, #0x1006b7000
0x00000001001d7600: add        x8, x8, #0xbc0
0x00000001001d7604: adrp       x9, #0x1006b7000
0x00000001001d7608: add        x9, x9, #0xcd0
0x00000001001d760c: ldrb       w10, [x20]
0x00000001001d7610: cmp        w10, #0
0x00000001001d7614: csel       x8, x9, x8, ne
0x00000001001d7618: sub        x8, x8, #0x20
0x00000001001d761c: orr        x1, x8, #0x8000000000000000
0x00000001001d7620: mov        x0, #0x13
0x00000001001d7624: movk       x0, #0xd000, lsl #48
0x00000001001d7628: ret        
