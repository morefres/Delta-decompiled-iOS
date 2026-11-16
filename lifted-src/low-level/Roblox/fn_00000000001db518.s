; instruction-faithful ARM64 fallback for Roblox::function_1db518
; start_va=0x1001db518 image_relative=0x1db518 bytes=296
0x00000001001db518: sub        sp, sp, #0x40
0x00000001001db51c: stp        x20, x19, [sp, #0x20]
0x00000001001db520: stp        x29, x30, [sp, #0x30]
0x00000001001db524: add        x29, sp, #0x30
0x00000001001db528: ldrb       w8, [x0]
0x00000001001db52c: add        x0, x20, #0x10
0x00000001001db530: add        x1, sp, #8
0x00000001001db534: cmp        w8, #1
0x00000001001db538: b.ne       #0x1001db5a8
0x00000001001db53c: mov        x2, #0
0x00000001001db540: mov        x3, #0
0x00000001001db544: bl         #0x1005c164c
0x00000001001db548: add        x0, x20, #0x10
0x00000001001db54c: bl         #0x1005c1a18
0x00000001001db550: cbz        x0, #0x1001db630
0x00000001001db554: mov        x19, x0
0x00000001001db558: adrp       x8, #0x1008fd000
0x00000001001db55c: ldr        x8, [x8, #0x528]
0x00000001001db560: add        x0, x0, x8
0x00000001001db564: bl         #0x1005c1a18
0x00000001001db568: cbz        x0, #0x1001db588
0x00000001001db56c: adrp       x8, #0x1008ca000
0x00000001001db570: ldr        x1, [x8, #0x998]
0x00000001001db574: mov        x20, x0
0x00000001001db578: mov        w2, #0
0x00000001001db57c: bl         #0x1005c10d0
0x00000001001db580: mov        x0, x20
0x00000001001db584: bl         #0x1005c1130
0x00000001001db588: adrp       x8, #0x1008fd000
0x00000001001db58c: ldr        x8, [x8, #0x530]
0x00000001001db590: add        x0, x19, x8
0x00000001001db594: bl         #0x1005c1a18
0x00000001001db598: cbz        x0, #0x1001db628
0x00000001001db59c: adrp       x8, #0x1008cb000
0x00000001001db5a0: add        x8, x8, #0
0x00000001001db5a4: b          #0x1001db610
0x00000001001db5a8: mov        x2, #0
0x00000001001db5ac: mov        x3, #0
0x00000001001db5b0: bl         #0x1005c164c
0x00000001001db5b4: add        x0, x20, #0x10
0x00000001001db5b8: bl         #0x1005c1a18
0x00000001001db5bc: cbz        x0, #0x1001db630
0x00000001001db5c0: mov        x19, x0
0x00000001001db5c4: adrp       x8, #0x1008fd000
0x00000001001db5c8: ldr        x8, [x8, #0x528]
0x00000001001db5cc: add        x0, x0, x8
0x00000001001db5d0: bl         #0x1005c1a18
0x00000001001db5d4: cbz        x0, #0x1001db5f4
0x00000001001db5d8: adrp       x8, #0x1008ca000
0x00000001001db5dc: ldr        x1, [x8, #0x998]
0x00000001001db5e0: mov        x20, x0
0x00000001001db5e4: mov        w2, #1
0x00000001001db5e8: bl         #0x1005c10d0
0x00000001001db5ec: mov        x0, x20
0x00000001001db5f0: bl         #0x1005c1130
0x00000001001db5f4: adrp       x8, #0x1008fd000
0x00000001001db5f8: ldr        x8, [x8, #0x530]
0x00000001001db5fc: add        x0, x19, x8
0x00000001001db600: bl         #0x1005c1a18
0x00000001001db604: cbz        x0, #0x1001db628
0x00000001001db608: adrp       x8, #0x1008c0000
0x00000001001db60c: add        x8, x8, #0x628
0x00000001001db610: ldr        x1, [x8]
0x00000001001db614: mov        x20, x0
0x00000001001db618: mov        w2, #1
0x00000001001db61c: bl         #0x1005c10d0
0x00000001001db620: mov        x0, x20
0x00000001001db624: bl         #0x1005c1130
0x00000001001db628: mov        x0, x19
0x00000001001db62c: bl         #0x1005c1130
0x00000001001db630: ldp        x29, x30, [sp, #0x30]
0x00000001001db634: ldp        x20, x19, [sp, #0x20]
0x00000001001db638: add        sp, sp, #0x40
0x00000001001db63c: ret        
