; instruction-faithful ARM64 fallback for Roblox::function_1fa508
; start_va=0x1001fa508 image_relative=0x1fa508 bytes=500
0x00000001001fa508: sub        sp, sp, #0x40
0x00000001001fa50c: stp        x29, x30, [sp, #0x30]
0x00000001001fa510: add        x29, sp, #0x30
0x00000001001fa514: stur       x0, [x29, #-8]
0x00000001001fa518: stur       x1, [x29, #-0x10]
0x00000001001fa51c: str        x2, [sp, #0x18]
0x00000001001fa520: str        x3, [sp, #0x10]
0x00000001001fa524: str        x4, [sp, #8]
0x00000001001fa528: bl         #0x1001f5bb4
0x00000001001fa52c: bl         #0x1001f6d08
0x00000001001fa530: ldp        x29, x30, [sp, #0x30]
0x00000001001fa534: add        sp, sp, #0x40
0x00000001001fa538: ret        
0x00000001001fa53c: sub        sp, sp, #0x40
0x00000001001fa540: stp        x29, x30, [sp, #0x30]
0x00000001001fa544: add        x29, sp, #0x30
0x00000001001fa548: stur       x0, [x29, #-8]
0x00000001001fa54c: stur       x1, [x29, #-0x10]
0x00000001001fa550: str        x2, [sp, #0x18]
0x00000001001fa554: str        x3, [sp, #0x10]
0x00000001001fa558: str        x4, [sp, #8]
0x00000001001fa55c: bl         #0x1001f5c08
0x00000001001fa560: ldp        x29, x30, [sp, #0x30]
0x00000001001fa564: add        sp, sp, #0x40
0x00000001001fa568: ret        
0x00000001001fa56c: sub        sp, sp, #0x20
0x00000001001fa570: stp        x29, x30, [sp, #0x10]
0x00000001001fa574: add        x29, sp, #0x10
0x00000001001fa578: str        x0, [sp, #8]
0x00000001001fa57c: ldr        x0, [sp, #8]
0x00000001001fa580: adrp       x8, #0x1007c6000
0x00000001001fa584: ldr        x8, [x8, #0xe70]
0x00000001001fa588: ldr        x1, [x8]
0x00000001001fa58c: bl         #0x1001fa59c
0x00000001001fa590: ldp        x29, x30, [sp, #0x10]
0x00000001001fa594: add        sp, sp, #0x20
0x00000001001fa598: ret        
0x00000001001fa59c: sub        sp, sp, #0x30
0x00000001001fa5a0: stp        x29, x30, [sp, #0x20]
0x00000001001fa5a4: add        x29, sp, #0x20
0x00000001001fa5a8: stur       x0, [x29, #-8]
0x00000001001fa5ac: str        x1, [sp, #0x10]
0x00000001001fa5b0: ldr        x0, [sp, #0x10]
0x00000001001fa5b4: bl         #0x1001fcd4c
0x00000001001fa5b8: adrp       x8, #0x10090b000
0x00000001001fa5bc: str        x0, [x8, #0xc0]
0x00000001001fa5c0: adrp       x8, #0x10090b000
0x00000001001fa5c4: ldrb       w8, [x8, #0xc8]
0x00000001001fa5c8: tbnz       w8, #0, #0x1001fa688
0x00000001001fa5cc: b          #0x1001fa5d0
0x00000001001fa5d0: mov        x0, #0
0x00000001001fa5d4: str        x0, [sp, #8]
0x00000001001fa5d8: bl         #0x1005c1acc
0x00000001001fa5dc: bl         #0x1005c1568
0x00000001001fa5e0: ldr        x4, [sp, #8]
0x00000001001fa5e4: mov        x0, x4
0x00000001001fa5e8: mov        x1, x4
0x00000001001fa5ec: mov        x2, x4
0x00000001001fa5f0: mov        x3, x4
0x00000001001fa5f4: bl         #0x1001fa4d8
0x00000001001fa5f8: bl         #0x1001fa300
0x00000001001fa5fc: mov        w8, #1
0x00000001001fa600: adrp       x9, #0x10090b000
0x00000001001fa604: strb       w8, [x9, #0xc8]
0x00000001001fa608: adrp       x8, #0x1007c6000
0x00000001001fa60c: ldr        x8, [x8, #0xe90]
0x00000001001fa610: ldr        x0, [x8]
0x00000001001fa614: ldur       x1, [x29, #-8]
0x00000001001fa618: bl         #0x1005bf540
0x00000001001fa61c: adrp       x8, #0x10090b000
0x00000001001fa620: str        x0, [x8, #0xd0]
0x00000001001fa624: adrp       x8, #0x10090b000
0x00000001001fa628: ldr        x0, [x8, #0xc0]
0x00000001001fa62c: adrp       x1, #0x100808000
0x00000001001fa630: add        x1, x1, #0x5a0
0x00000001001fa634: bl         #0x1001fd6ec
0x00000001001fa638: tbz        w0, #0, #0x1001fa654
0x00000001001fa63c: b          #0x1001fa640
0x00000001001fa640: ldur       x0, [x29, #-8]
0x00000001001fa644: adrp       x1, #0x10090b000
0x00000001001fa648: add        x1, x1, #0xd8
0x00000001001fa64c: bl         #0x1001fddbc
0x00000001001fa650: b          #0x1001fa65c
0x00000001001fa654: bl         #0x1001fdfb8
0x00000001001fa658: b          #0x1001fa65c
0x00000001001fa65c: adrp       x8, #0x10090b000
0x00000001001fa660: ldr        x0, [x8, #0xc0]
0x00000001001fa664: adrp       x1, #0x100808000
0x00000001001fa668: add        x1, x1, #0x620
0x00000001001fa66c: bl         #0x1001fd6ec
0x00000001001fa670: tbz        w0, #0, #0x1001fa684
0x00000001001fa674: b          #0x1001fa678
0x00000001001fa678: mov        x0, #0
0x00000001001fa67c: bl         #0x1001f53c0
0x00000001001fa680: b          #0x1001fa684
0x00000001001fa684: b          #0x1001fa688
0x00000001001fa688: ldp        x29, x30, [sp, #0x20]
0x00000001001fa68c: add        sp, sp, #0x30
0x00000001001fa690: ret        
0x00000001001fa694: sub        sp, sp, #0x40
0x00000001001fa698: stp        x29, x30, [sp, #0x30]
0x00000001001fa69c: add        x29, sp, #0x30
0x00000001001fa6a0: bl         #0x1001f5c2c
0x00000001001fa6a4: add        x0, sp, #0x18
0x00000001001fa6a8: str        x0, [sp]
0x00000001001fa6ac: mov        x2, #0x18
0x00000001001fa6b0: adrp       x8, #0x10090b000
0x00000001001fa6b4: str        x8, [sp, #8]
0x00000001001fa6b8: adrp       x1, #0x10090b000
0x00000001001fa6bc: add        x1, x1, #0xd8
0x00000001001fa6c0: str        x1, [sp, #0x10]
0x00000001001fa6c4: bl         #0x1005c0ed8
0x00000001001fa6c8: ldr        x0, [sp]
0x00000001001fa6cc: bl         #0x1001fde68
0x00000001001fa6d0: ldr        x9, [sp, #8]
0x00000001001fa6d4: ldr        x8, [sp, #0x10]
0x00000001001fa6d8: str        xzr, [x9, #0xd8]
0x00000001001fa6dc: str        xzr, [x8, #8]
0x00000001001fa6e0: str        xzr, [x8, #0x10]
0x00000001001fa6e4: adrp       x8, #0x10090b000
0x00000001001fa6e8: strb       wzr, [x8, #0xc8]
0x00000001001fa6ec: ldp        x29, x30, [sp, #0x30]
0x00000001001fa6f0: add        sp, sp, #0x40
0x00000001001fa6f4: ret        
0x00000001001fa6f8: b          #0x1001fc2a0
