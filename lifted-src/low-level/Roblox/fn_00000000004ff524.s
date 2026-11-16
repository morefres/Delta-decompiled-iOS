; instruction-faithful ARM64 fallback for Roblox::function_4ff524
; start_va=0x1004ff524 image_relative=0x4ff524 bytes=376
0x00000001004ff524: sub        sp, sp, #0x100
0x00000001004ff528: stp        x20, x19, [sp, #0xe0]
0x00000001004ff52c: stp        x29, x30, [sp, #0xf0]
0x00000001004ff530: add        x29, sp, #0xf0
0x00000001004ff534: mov        x19, x1
0x00000001004ff538: adrp       x8, #0x1007c6000
0x00000001004ff53c: ldr        x8, [x8, #0x4a8]
0x00000001004ff540: ldr        x8, [x8]
0x00000001004ff544: stur       x8, [x29, #-0x18]
0x00000001004ff548: ldp        q0, q1, [x2]
0x00000001004ff54c: stp        q0, q1, [x29, #-0x40]
0x00000001004ff550: ldur       q0, [x2, #0x48]
0x00000001004ff554: ldur       q1, [x2, #0x58]
0x00000001004ff558: stp        q0, q1, [x29, #-0x60]
0x00000001004ff55c: ldp        q0, q1, [x2, #0x90]
0x00000001004ff560: stp        q0, q1, [sp, #0x70]
0x00000001004ff564: ldp        q0, q1, [x3]
0x00000001004ff568: stp        q0, q1, [sp, #0x50]
0x00000001004ff56c: ldur       q0, [x3, #0x48]
0x00000001004ff570: ldur       q1, [x3, #0x58]
0x00000001004ff574: stp        q0, q1, [sp, #0x30]
0x00000001004ff578: ldp        q0, q1, [x3, #0x90]
0x00000001004ff57c: stp        q0, q1, [sp, #0x10]
0x00000001004ff580: add        x8, sp, #0x10
0x00000001004ff584: add        x9, sp, #0x30
0x00000001004ff588: stp        x9, x8, [sp]
0x00000001004ff58c: sub        x0, x29, #0x40
0x00000001004ff590: sub        x1, x29, #0x60
0x00000001004ff594: add        x2, sp, #0x70
0x00000001004ff598: sub        x3, x29, #0x40
0x00000001004ff59c: sub        x4, x29, #0x60
0x00000001004ff5a0: add        x5, sp, #0x70
0x00000001004ff5a4: add        x7, sp, #0x50
0x00000001004ff5a8: mov        w6, #0
0x00000001004ff5ac: bl         #0x100500668
0x00000001004ff5b0: ldp        q0, q1, [x29, #-0x40]
0x00000001004ff5b4: stp        q0, q1, [x19]
0x00000001004ff5b8: ldp        q0, q1, [x29, #-0x60]
0x00000001004ff5bc: stur       q0, [x19, #0x48]
0x00000001004ff5c0: stur       q1, [x19, #0x58]
0x00000001004ff5c4: ldp        q0, q1, [sp, #0x70]
0x00000001004ff5c8: stp        q0, q1, [x19, #0x90]
0x00000001004ff5cc: ldur       x8, [x29, #-0x18]
0x00000001004ff5d0: adrp       x9, #0x1007c6000
0x00000001004ff5d4: ldr        x9, [x9, #0x4a8]
0x00000001004ff5d8: ldr        x9, [x9]
0x00000001004ff5dc: cmp        x9, x8
0x00000001004ff5e0: b.ne       #0x1004ff5f4
0x00000001004ff5e4: ldp        x29, x30, [sp, #0xf0]
0x00000001004ff5e8: ldp        x20, x19, [sp, #0xe0]
0x00000001004ff5ec: add        sp, sp, #0x100
0x00000001004ff5f0: ret        
0x00000001004ff5f4: bl         #0x1005c095c
0x00000001004ff5f8: sub        sp, sp, #0x90
0x00000001004ff5fc: stp        x20, x19, [sp, #0x70]
0x00000001004ff600: stp        x29, x30, [sp, #0x80]
0x00000001004ff604: add        x29, sp, #0x80
0x00000001004ff608: mov        x19, x1
0x00000001004ff60c: adrp       x8, #0x1007c6000
0x00000001004ff610: ldr        x8, [x8, #0x4a8]
0x00000001004ff614: ldr        x8, [x8]
0x00000001004ff618: stur       x8, [x29, #-0x18]
0x00000001004ff61c: ldp        q0, q1, [x2]
0x00000001004ff620: stp        q0, q1, [sp, #0x40]
0x00000001004ff624: ldur       q0, [x2, #0x48]
0x00000001004ff628: ldur       q1, [x2, #0x58]
0x00000001004ff62c: stp        q0, q1, [sp, #0x20]
0x00000001004ff630: ldp        q0, q1, [x2, #0x90]
0x00000001004ff634: stp        q0, q1, [sp]
0x00000001004ff638: add        x0, sp, #0x40
0x00000001004ff63c: add        x1, sp, #0x20
0x00000001004ff640: mov        x2, sp
0x00000001004ff644: add        x3, sp, #0x40
0x00000001004ff648: add        x4, sp, #0x20
0x00000001004ff64c: mov        x5, sp
0x00000001004ff650: bl         #0x1005011a0
0x00000001004ff654: ldp        q0, q1, [sp, #0x40]
0x00000001004ff658: stp        q0, q1, [x19]
0x00000001004ff65c: ldp        q0, q1, [sp, #0x20]
0x00000001004ff660: stur       q0, [x19, #0x48]
0x00000001004ff664: stur       q1, [x19, #0x58]
0x00000001004ff668: ldp        q0, q1, [sp]
0x00000001004ff66c: stp        q0, q1, [x19, #0x90]
0x00000001004ff670: ldur       x8, [x29, #-0x18]
0x00000001004ff674: adrp       x9, #0x1007c6000
0x00000001004ff678: ldr        x9, [x9, #0x4a8]
0x00000001004ff67c: ldr        x9, [x9]
0x00000001004ff680: cmp        x9, x8
0x00000001004ff684: b.ne       #0x1004ff698
0x00000001004ff688: ldp        x29, x30, [sp, #0x80]
0x00000001004ff68c: ldp        x20, x19, [sp, #0x70]
0x00000001004ff690: add        sp, sp, #0x90
0x00000001004ff694: ret        
0x00000001004ff698: bl         #0x1005c095c
