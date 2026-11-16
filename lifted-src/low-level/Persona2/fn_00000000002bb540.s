; instruction-faithful ARM64 fallback for Persona2::function_2bb540
0x00000000002bb540: stp        x28, x27, [sp, #-0x60]!
0x00000000002bb544: stp        x26, x25, [sp, #0x10]
0x00000000002bb548: stp        x24, x23, [sp, #0x20]
0x00000000002bb54c: stp        x22, x21, [sp, #0x30]
0x00000000002bb550: stp        x20, x19, [sp, #0x40]
0x00000000002bb554: stp        x29, x30, [sp, #0x50]
0x00000000002bb558: add        x29, sp, #0x50
0x00000000002bb55c: mov        x22, x4
0x00000000002bb560: mov        x23, x3
0x00000000002bb564: mov        x25, x2
0x00000000002bb568: mov        x24, x1
0x00000000002bb56c: mov        x20, x0
0x00000000002bb570: mov        x19, x8
0x00000000002bb574: adrp       x0, #0x69d000
0x00000000002bb578: add        x0, x0, #0x310
0x00000000002bb57c: bl         #0x92e4
0x00000000002bb580: ldur       x8, [x0, #-8]
0x00000000002bb584: ldr        x8, [x8, #0x40]
0x00000000002bb588: mov        x9, x8
0x00000000002bb58c: adrp       x16, #0x5f2000
0x00000000002bb590: ldr        x16, [x16, #0x160]
0x00000000002bb594: blr        x16
0x00000000002bb598: mov        x9, sp
0x00000000002bb59c: add        x8, x8, #0xf
0x00000000002bb5a0: and        x8, x8, #0xfffffffffffffff0
0x00000000002bb5a4: sub        x21, x9, x8
0x00000000002bb5a8: mov        sp, x21
0x00000000002bb5ac: ldr        x28, [x25]
0x00000000002bb5b0: ldp        x8, x27, [x20]
0x00000000002bb5b4: stp        x8, x27, [x19]
0x00000000002bb5b8: ldp        x8, x26, [x20, #0x10]
0x00000000002bb5bc: stp        x8, x26, [x19, #0x10]
0x00000000002bb5c0: ldp        x8, x25, [x20, #0x28]
0x00000000002bb5c4: stp        x8, x25, [x19, #0x20]
0x00000000002bb5c8: cbz        x24, #0x2bb5e8
0x00000000002bb5cc: mov        x0, x27
0x00000000002bb5d0: bl         #0x4c25a8
0x00000000002bb5d4: mov        x0, x26
0x00000000002bb5d8: bl         #0x4c25a8
0x00000000002bb5dc: mov        x0, x25
0x00000000002bb5e0: bl         #0x4c25a8
0x00000000002bb5e4: b          #0x2bb630
0x00000000002bb5e8: mov        x0, #0
0x00000000002bb5ec: bl         #0xf3294
0x00000000002bb5f0: mov        x24, x0
0x00000000002bb5f4: mov        x0, x27
0x00000000002bb5f8: bl         #0x4c25a8
0x00000000002bb5fc: mov        x0, x26
0x00000000002bb600: bl         #0x4c25a8
0x00000000002bb604: mov        x0, x25
0x00000000002bb608: bl         #0x4c25a8
0x00000000002bb60c: adrp       x0, #0x5f2000
0x00000000002bb610: ldr        x0, [x0, #0x180]
0x00000000002bb614: adrp       x1, #0x5f1000
0x00000000002bb618: ldr        x1, [x1, #0x778]
0x00000000002bb61c: adrp       x3, #0x5f1000
0x00000000002bb620: ldr        x3, [x3, #0x788]
0x00000000002bb624: mov        x2, x24
0x00000000002bb628: bl         #0x4c05b0
0x00000000002bb62c: mov        x24, x0
0x00000000002bb630: stp        x24, x28, [x19, #0x30]
0x00000000002bb634: stp        x23, x22, [x19, #0x40]
0x00000000002bb638: mov        x0, #0
0x00000000002bb63c: bl         #0x2e587c
0x00000000002bb640: adrp       x22, #0x2e5000
0x00000000002bb644: add        x22, x22, #0x87c
0x00000000002bb648: ldrsw      x8, [x0, #0x34]
0x00000000002bb64c: add        x0, x20, x8
0x00000000002bb650: mov        x1, x21
0x00000000002bb654: bl         #0xbc790
0x00000000002bb658: mov        x0, x20
0x00000000002bb65c: mov        x1, x22
0x00000000002bb660: bl         #0xbc840
0x00000000002bb664: mov        x0, #0
0x00000000002bb668: bl         #0x2ba518
0x00000000002bb66c: ldrsw      x8, [x0, #0x28]
0x00000000002bb670: add        x1, x19, x8
0x00000000002bb674: mov        x0, x21
0x00000000002bb678: bl         #0x2bb69c
0x00000000002bb67c: sub        sp, x29, #0x50
0x00000000002bb680: ldp        x29, x30, [sp, #0x50]
0x00000000002bb684: ldp        x20, x19, [sp, #0x40]
0x00000000002bb688: ldp        x22, x21, [sp, #0x30]
0x00000000002bb68c: ldp        x24, x23, [sp, #0x20]
0x00000000002bb690: ldp        x26, x25, [sp, #0x10]
0x00000000002bb694: ldp        x28, x27, [sp], #0x60
0x00000000002bb698: ret        
