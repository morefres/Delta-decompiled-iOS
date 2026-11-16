; instruction-faithful ARM64 fallback for Roblox::function_1fd450
; start_va=0x1001fd450 image_relative=0x1fd450 bytes=752
0x00000001001fd450: sub        sp, sp, #0x50
0x00000001001fd454: stp        x29, x30, [sp, #0x40]
0x00000001001fd458: add        x29, sp, #0x40
0x00000001001fd45c: mov        w8, #0x100
0x00000001001fd460: movk       w8, #0x800, lsl #16
0x00000001001fd464: str        w8, [sp, #0xc]
0x00000001001fd468: stur       x0, [x29, #-0x10]
0x00000001001fd46c: stur       x1, [x29, #-0x18]
0x00000001001fd470: ldur       x8, [x29, #-0x10]
0x00000001001fd474: cbnz       x8, #0x1001fd484
0x00000001001fd478: b          #0x1001fd47c
0x00000001001fd47c: stur       xzr, [x29, #-8]
0x00000001001fd480: b          #0x1001fd534
0x00000001001fd484: ldr        w1, [sp, #0xc]
0x00000001001fd488: ldur       x0, [x29, #-0x10]
0x00000001001fd48c: bl         #0x1005bf588
0x00000001001fd490: str        x0, [sp, #0x20]
0x00000001001fd494: str        xzr, [sp, #0x18]
0x00000001001fd498: ldur       x8, [x29, #-0x18]
0x00000001001fd49c: strb       wzr, [x8]
0x00000001001fd4a0: ldr        x8, [sp, #0x20]
0x00000001001fd4a4: cbz        x8, #0x1001fd4b8
0x00000001001fd4a8: b          #0x1001fd4ac
0x00000001001fd4ac: ldr        x8, [sp, #0x20]
0x00000001001fd4b0: str        x8, [sp, #0x18]
0x00000001001fd4b4: b          #0x1001fd528
0x00000001001fd4b8: ldur       x0, [x29, #-0x10]
0x00000001001fd4bc: bl         #0x1005bf5a0
0x00000001001fd4c0: ldr        w1, [sp, #0xc]
0x00000001001fd4c4: bl         #0x1005bf5ac
0x00000001001fd4c8: str        x0, [sp, #0x10]
0x00000001001fd4cc: ldr        x8, [sp, #0x10]
0x00000001001fd4d0: mov        x0, #1
0x00000001001fd4d4: add        x1, x8, #1
0x00000001001fd4d8: bl         #0x1005c0a7c
0x00000001001fd4dc: str        x0, [sp, #0x18]
0x00000001001fd4e0: ldr        x8, [sp, #0x18]
0x00000001001fd4e4: cbz        x8, #0x1001fd518
0x00000001001fd4e8: b          #0x1001fd4ec
0x00000001001fd4ec: ldr        w3, [sp, #0xc]
0x00000001001fd4f0: ldur       x0, [x29, #-0x10]
0x00000001001fd4f4: ldr        x1, [sp, #0x18]
0x00000001001fd4f8: ldr        x2, [sp, #0x10]
0x00000001001fd4fc: bl         #0x1005bf57c
0x00000001001fd500: cbnz       w0, #0x1001fd518
0x00000001001fd504: b          #0x1001fd508
0x00000001001fd508: ldr        x0, [sp, #0x18]
0x00000001001fd50c: bl         #0x1005c0d64
0x00000001001fd510: stur       xzr, [x29, #-8]
0x00000001001fd514: b          #0x1001fd534
0x00000001001fd518: ldur       x9, [x29, #-0x18]
0x00000001001fd51c: mov        w8, #1
0x00000001001fd520: strb       w8, [x9]
0x00000001001fd524: b          #0x1001fd528
0x00000001001fd528: ldr        x8, [sp, #0x18]
0x00000001001fd52c: stur       x8, [x29, #-8]
0x00000001001fd530: b          #0x1001fd534
0x00000001001fd534: ldur       x0, [x29, #-8]
0x00000001001fd538: ldp        x29, x30, [sp, #0x40]
0x00000001001fd53c: add        sp, sp, #0x50
0x00000001001fd540: ret        
0x00000001001fd544: sub        sp, sp, #0x30
0x00000001001fd548: stp        x29, x30, [sp, #0x20]
0x00000001001fd54c: add        x29, sp, #0x20
0x00000001001fd550: stur       w0, [x29, #-4]
0x00000001001fd554: str        x1, [sp, #0x10]
0x00000001001fd558: str        x2, [sp, #8]
0x00000001001fd55c: ldur       w0, [x29, #-4]
0x00000001001fd560: ldr        x1, [sp, #0x10]
0x00000001001fd564: ldr        x2, [sp, #8]
0x00000001001fd568: bl         #0x1001ffb5c
0x00000001001fd56c: ldp        x29, x30, [sp, #0x20]
0x00000001001fd570: add        sp, sp, #0x30
0x00000001001fd574: ret        
0x00000001001fd578: sub        sp, sp, #0x40
0x00000001001fd57c: stp        x29, x30, [sp, #0x30]
0x00000001001fd580: add        x29, sp, #0x30
0x00000001001fd584: stur       w0, [x29, #-4]
0x00000001001fd588: stur       x1, [x29, #-0x10]
0x00000001001fd58c: str        x2, [sp, #0x18]
0x00000001001fd590: add        x1, sp, #0x17
0x00000001001fd594: strb       wzr, [sp, #0x17]
0x00000001001fd598: ldur       x0, [x29, #-0x10]
0x00000001001fd59c: bl         #0x1001fd450
0x00000001001fd5a0: str        x0, [sp, #8]
0x00000001001fd5a4: ldr        x8, [sp, #8]
0x00000001001fd5a8: cbz        x8, #0x1001fd5dc
0x00000001001fd5ac: b          #0x1001fd5b0
0x00000001001fd5b0: ldur       w0, [x29, #-4]
0x00000001001fd5b4: ldr        x1, [sp, #8]
0x00000001001fd5b8: ldr        x2, [sp, #0x18]
0x00000001001fd5bc: bl         #0x1001ffb9c
0x00000001001fd5c0: ldrb       w8, [sp, #0x17]
0x00000001001fd5c4: tbz        w8, #0, #0x1001fd5d8
0x00000001001fd5c8: b          #0x1001fd5cc
0x00000001001fd5cc: ldr        x0, [sp, #8]
0x00000001001fd5d0: bl         #0x1005c0d64
0x00000001001fd5d4: b          #0x1001fd5d8
0x00000001001fd5d8: b          #0x1001fd5dc
0x00000001001fd5dc: ldp        x29, x30, [sp, #0x30]
0x00000001001fd5e0: add        sp, sp, #0x40
0x00000001001fd5e4: ret        
0x00000001001fd5e8: sub        sp, sp, #0x40
0x00000001001fd5ec: stp        x29, x30, [sp, #0x30]
0x00000001001fd5f0: add        x29, sp, #0x30
0x00000001001fd5f4: stur       x0, [x29, #-8]
0x00000001001fd5f8: stur       wzr, [x29, #-0xc]
0x00000001001fd5fc: stur       wzr, [x29, #-0x10]
0x00000001001fd600: str        xzr, [sp, #0x18]
0x00000001001fd604: str        xzr, [sp, #0x10]
0x00000001001fd608: ldur       x8, [x29, #-8]
0x00000001001fd60c: cbz        x8, #0x1001fd6b4
0x00000001001fd610: b          #0x1001fd614
0x00000001001fd614: ldur       x8, [x29, #-8]
0x00000001001fd618: ldrsb      w8, [x8]
0x00000001001fd61c: cbz        w8, #0x1001fd6b4
0x00000001001fd620: b          #0x1001fd624
0x00000001001fd624: ldur       x0, [x29, #-8]
0x00000001001fd628: bl         #0x1005c1598
0x00000001001fd62c: str        x0, [sp, #8]
0x00000001001fd630: ldr        x0, [sp, #8]
0x00000001001fd634: adrp       x8, #0x1008fe000
0x00000001001fd638: ldr        x1, [x8, #0x1e0]
0x00000001001fd63c: add        x2, sp, #0x18
0x00000001001fd640: bl         #0x1005c15e0
0x00000001001fd644: str        x0, [sp, #0x10]
0x00000001001fd648: b          #0x1001fd64c
0x00000001001fd64c: ldr        x8, [sp, #0x10]
0x00000001001fd650: cbz        x8, #0x1001fd6a8
0x00000001001fd654: b          #0x1001fd658
0x00000001001fd658: ldur       w8, [x29, #-0x10]
0x00000001001fd65c: add        w8, w8, #1
0x00000001001fd660: stur       w8, [x29, #-0x10]
0x00000001001fd664: ldr        x0, [sp, #0x10]
0x00000001001fd668: mov        w1, #0
0x00000001001fd66c: bl         #0x1005c0a04
0x00000001001fd670: adds       w8, w0, #1
0x00000001001fd674: b.eq       #0x1001fd68c
0x00000001001fd678: b          #0x1001fd67c
0x00000001001fd67c: ldur       w8, [x29, #-0xc]
0x00000001001fd680: add        w8, w8, #1
0x00000001001fd684: stur       w8, [x29, #-0xc]
0x00000001001fd688: b          #0x1001fd68c
0x00000001001fd68c: adrp       x8, #0x1008fe000
0x00000001001fd690: ldr        x1, [x8, #0x1e0]
0x00000001001fd694: mov        x0, #0
0x00000001001fd698: add        x2, sp, #0x18
0x00000001001fd69c: bl         #0x1005c15e0
0x00000001001fd6a0: str        x0, [sp, #0x10]
0x00000001001fd6a4: b          #0x1001fd64c
0x00000001001fd6a8: ldr        x0, [sp, #8]
0x00000001001fd6ac: bl         #0x1005c0d64
0x00000001001fd6b0: b          #0x1001fd6b4
0x00000001001fd6b4: ldur       w8, [x29, #-0x10]
0x00000001001fd6b8: subs       w8, w8, #0
0x00000001001fd6bc: b.le       #0x1001fd6d0
0x00000001001fd6c0: b          #0x1001fd6c4
0x00000001001fd6c4: ldur       w8, [x29, #-0xc]
0x00000001001fd6c8: str        w8, [sp, #4]
0x00000001001fd6cc: b          #0x1001fd6dc
0x00000001001fd6d0: mov        w8, #-1
0x00000001001fd6d4: str        w8, [sp, #4]
0x00000001001fd6d8: b          #0x1001fd6dc
0x00000001001fd6dc: ldr        w0, [sp, #4]
0x00000001001fd6e0: ldp        x29, x30, [sp, #0x30]
0x00000001001fd6e4: add        sp, sp, #0x40
0x00000001001fd6e8: ret        
0x00000001001fd6ec: sub        sp, sp, #0x40
0x00000001001fd6f0: stp        x29, x30, [sp, #0x30]
0x00000001001fd6f4: add        x29, sp, #0x30
0x00000001001fd6f8: mov        x8, x1
0x00000001001fd6fc: stur       x0, [x29, #-0x10]
0x00000001001fd700: str        x8, [sp, #0x18]
0x00000001001fd704: ldur       x0, [x29, #-0x10]
0x00000001001fd708: ldr        x2, [sp, #0x18]
0x00000001001fd70c: bl         #0x1005ec4e0
0x00000001001fd710: ldr        x1, [sp, #8]
0x00000001001fd714: str        x0, [sp, #0x10]
0x00000001001fd718: ldr        x0, [sp, #0x10]
0x00000001001fd71c: adrp       x8, #0x1008bb000
0x00000001001fd720: ldr        x2, [x8, #0xad0]
0x00000001001fd724: bl         #0x1005f6ec0
0x00000001001fd728: tbz        w0, #0, #0x1001fd748
0x00000001001fd72c: b          #0x1001fd730
0x00000001001fd730: ldr        x1, [sp, #8]
0x00000001001fd734: ldr        x0, [sp, #0x10]
0x00000001001fd738: bl         #0x1005cab80
0x00000001001fd73c: b          #0x1001fd770
