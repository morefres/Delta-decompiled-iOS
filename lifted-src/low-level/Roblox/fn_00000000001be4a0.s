; instruction-faithful ARM64 fallback for Roblox::function_1be4a0
; start_va=0x1001be4a0 image_relative=0x1be4a0 bytes=332
0x00000001001be4a0: sub        sp, sp, #0x70
0x00000001001be4a4: stp        x20, x19, [sp, #0x50]
0x00000001001be4a8: stp        x29, x30, [sp, #0x60]
0x00000001001be4ac: add        x29, sp, #0x60
0x00000001001be4b0: ldrb       w19, [x20]
0x00000001001be4b4: add        x8, sp, #8
0x00000001001be4b8: mov        x0, #0
0x00000001001be4bc: bl         #0x1005bf288
0x00000001001be4c0: mov        x8, #0x10
0x00000001001be4c4: movk       x8, #0xd000, lsl #48
0x00000001001be4c8: orr        x9, x8, #6
0x00000001001be4cc: adrp       x10, #0x1006b7000
0x00000001001be4d0: add        x10, x10, #0x140
0x00000001001be4d4: sub        x10, x10, #0x20
0x00000001001be4d8: adrp       x11, #0x1006b7000
0x00000001001be4dc: add        x11, x11, #0x120
0x00000001001be4e0: sub        x11, x11, #0x20
0x00000001001be4e4: cmp        w19, #0
0x00000001001be4e8: csel       x1, x9, x8, ne
0x00000001001be4ec: csel       x19, x10, x11, ne
0x00000001001be4f0: add        x0, sp, #8
0x00000001001be4f4: orr        x2, x19, #0x8000000000000000
0x00000001001be4f8: bl         #0x1005beb98
0x00000001001be4fc: orr        x0, x19, #0x8000000000000000
0x00000001001be500: bl         #0x1005c1658
0x00000001001be504: add        x20, sp, #8
0x00000001001be508: bl         #0x1005bf2a0
0x00000001001be50c: ldp        x29, x30, [sp, #0x60]
0x00000001001be510: ldp        x20, x19, [sp, #0x50]
0x00000001001be514: add        sp, sp, #0x70
0x00000001001be518: ret        
0x00000001001be51c: stp        x20, x19, [sp, #-0x20]!
0x00000001001be520: stp        x29, x30, [sp, #0x10]
0x00000001001be524: add        x29, sp, #0x10
0x00000001001be528: ldrb       w8, [x20]
0x00000001001be52c: mov        x9, #0x10
0x00000001001be530: movk       x9, #0xd000, lsl #48
0x00000001001be534: orr        x10, x9, #6
0x00000001001be538: adrp       x11, #0x1006b7000
0x00000001001be53c: add        x11, x11, #0x140
0x00000001001be540: sub        x11, x11, #0x20
0x00000001001be544: adrp       x12, #0x1006b7000
0x00000001001be548: add        x12, x12, #0x120
0x00000001001be54c: sub        x12, x12, #0x20
0x00000001001be550: cmp        w8, #0
0x00000001001be554: csel       x1, x10, x9, ne
0x00000001001be558: csel       x19, x11, x12, ne
0x00000001001be55c: orr        x2, x19, #0x8000000000000000
0x00000001001be560: bl         #0x1005beb98
0x00000001001be564: orr        x0, x19, #0x8000000000000000
0x00000001001be568: ldp        x29, x30, [sp, #0x10]
0x00000001001be56c: ldp        x20, x19, [sp], #0x20
0x00000001001be570: b          #0x1005c1658
0x00000001001be574: sub        sp, sp, #0x70
0x00000001001be578: stp        x20, x19, [sp, #0x50]
0x00000001001be57c: stp        x29, x30, [sp, #0x60]
0x00000001001be580: add        x29, sp, #0x60
0x00000001001be584: ldrb       w19, [x20]
0x00000001001be588: add        x8, sp, #8
0x00000001001be58c: bl         #0x1005bf288
0x00000001001be590: mov        x8, #0x10
0x00000001001be594: movk       x8, #0xd000, lsl #48
0x00000001001be598: orr        x9, x8, #6
0x00000001001be59c: adrp       x10, #0x1006b7000
0x00000001001be5a0: add        x10, x10, #0x140
0x00000001001be5a4: sub        x10, x10, #0x20
0x00000001001be5a8: adrp       x11, #0x1006b7000
0x00000001001be5ac: add        x11, x11, #0x120
0x00000001001be5b0: sub        x11, x11, #0x20
0x00000001001be5b4: cmp        w19, #0
0x00000001001be5b8: csel       x1, x9, x8, ne
0x00000001001be5bc: csel       x19, x10, x11, ne
0x00000001001be5c0: add        x0, sp, #8
0x00000001001be5c4: orr        x2, x19, #0x8000000000000000
0x00000001001be5c8: bl         #0x1005beb98
0x00000001001be5cc: orr        x0, x19, #0x8000000000000000
0x00000001001be5d0: bl         #0x1005c1658
0x00000001001be5d4: add        x20, sp, #8
0x00000001001be5d8: bl         #0x1005bf2a0
0x00000001001be5dc: ldp        x29, x30, [sp, #0x60]
0x00000001001be5e0: ldp        x20, x19, [sp, #0x50]
0x00000001001be5e4: add        sp, sp, #0x70
0x00000001001be5e8: ret        
