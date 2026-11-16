; instruction-faithful ARM64 fallback for Roblox::function_1aa510
; start_va=0x1001aa510 image_relative=0x1aa510 bytes=284
0x00000001001aa510: stp        x22, x21, [sp, #-0x30]!
0x00000001001aa514: stp        x20, x19, [sp, #0x10]
0x00000001001aa518: stp        x29, x30, [sp, #0x20]
0x00000001001aa51c: add        x29, sp, #0x20
0x00000001001aa520: mov        x19, x0
0x00000001001aa524: mov        x0, #0
0x00000001001aa528: bl         #0x1001a8f18
0x00000001001aa52c: ldur       x8, [x0, #-8]
0x00000001001aa530: ldrb       w9, [x8, #0x50]
0x00000001001aa534: add        x10, x9, #0x10
0x00000001001aa538: bic        x9, x10, x9
0x00000001001aa53c: ldr        x8, [x8, #0x40]
0x00000001001aa540: add        x8, x8, x9
0x00000001001aa544: add        x8, x8, #7
0x00000001001aa548: and        x8, x8, #0xfffffffffffffff8
0x00000001001aa54c: add        x9, x20, x9
0x00000001001aa550: tbz        w19, #0, #0x1001aa588
0x00000001001aa554: ldrsw      x10, [x0, #0x1c]
0x00000001001aa558: ldr        x19, [x9, x10]
0x00000001001aa55c: cbz        x19, #0x1001aa61c
0x00000001001aa560: add        x8, x20, x8
0x00000001001aa564: ldp        x0, x1, [x8]
0x00000001001aa568: bl         #0x1005beae4
0x00000001001aa56c: mov        x20, x0
0x00000001001aa570: adrp       x8, #0x1008bd000
0x00000001001aa574: ldr        x1, [x8, #0x970]
0x00000001001aa578: mov        x0, x19
0x00000001001aa57c: mov        x2, x20
0x00000001001aa580: bl         #0x1005c10d0
0x00000001001aa584: b          #0x1001aa608
0x00000001001aa588: ldrsw      x10, [x0, #0x18]
0x00000001001aa58c: ldr        x19, [x9, x10]
0x00000001001aa590: cbz        x19, #0x1001aa61c
0x00000001001aa594: add        x8, x8, #0x17
0x00000001001aa598: and        x8, x8, #0xfffffffffffffff8
0x00000001001aa59c: add        x8, x20, x8
0x00000001001aa5a0: ldp        x0, x1, [x8]
0x00000001001aa5a4: bl         #0x1005beae4
0x00000001001aa5a8: mov        x21, x0
0x00000001001aa5ac: mov        x0, #0
0x00000001001aa5b0: mov        x1, #-0x2000000000000000
0x00000001001aa5b4: bl         #0x1005beae4
0x00000001001aa5b8: mov        x22, x0
0x00000001001aa5bc: mov        x0, #0x6e49
0x00000001001aa5c0: movk       x0, #0x6176, lsl #16
0x00000001001aa5c4: movk       x0, #0x696c, lsl #32
0x00000001001aa5c8: movk       x0, #0x5164, lsl #48
0x00000001001aa5cc: mov        x1, #0x72
0x00000001001aa5d0: movk       x1, #0xe900, lsl #48
0x00000001001aa5d4: bl         #0x1005beae4
0x00000001001aa5d8: mov        x20, x0
0x00000001001aa5dc: adrp       x8, #0x1008c7000
0x00000001001aa5e0: ldr        x1, [x8, #0x448]
0x00000001001aa5e4: mov        x0, x19
0x00000001001aa5e8: mov        x2, x21
0x00000001001aa5ec: mov        x3, x22
0x00000001001aa5f0: mov        x4, x20
0x00000001001aa5f4: bl         #0x1005c10d0
0x00000001001aa5f8: mov        x0, x22
0x00000001001aa5fc: bl         #0x1005c1130
0x00000001001aa600: mov        x0, x21
0x00000001001aa604: bl         #0x1005c1130
0x00000001001aa608: mov        x0, x20
0x00000001001aa60c: ldp        x29, x30, [sp, #0x20]
0x00000001001aa610: ldp        x20, x19, [sp, #0x10]
0x00000001001aa614: ldp        x22, x21, [sp], #0x30
0x00000001001aa618: b          #0x1005c1130
0x00000001001aa61c: ldp        x29, x30, [sp, #0x20]
0x00000001001aa620: ldp        x20, x19, [sp, #0x10]
0x00000001001aa624: ldp        x22, x21, [sp], #0x30
0x00000001001aa628: ret        
