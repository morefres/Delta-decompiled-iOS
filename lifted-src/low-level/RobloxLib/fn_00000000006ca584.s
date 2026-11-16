; instruction-faithful ARM64 fallback for RobloxLib::function_6ca584
0x00000000006ca584: sub        sp, sp, #0x50
0x00000000006ca588: stp        x22, x21, [sp, #0x20]
0x00000000006ca58c: stp        x20, x19, [sp, #0x30]
0x00000000006ca590: stp        x29, x30, [sp, #0x40]
0x00000000006ca594: add        x29, sp, #0x40
0x00000000006ca598: mov        x20, x2
0x00000000006ca59c: mov        x21, x0
0x00000000006ca5a0: mov        x0, x3
0x00000000006ca5a4: bl         #0x4b99160
0x00000000006ca5a8: mov        x19, x0
0x00000000006ca5ac: ldr        x21, [x21, #0x18]
0x00000000006ca5b0: add        x8, sp, #8
0x00000000006ca5b4: bl         #0x6c607c
0x00000000006ca5b8: ldr        x8, [x21]
0x00000000006ca5bc: ldr        x8, [x8, #0x18]
0x00000000006ca5c0: add        x2, sp, #8
0x00000000006ca5c4: mov        x0, x21
0x00000000006ca5c8: mov        x1, x20
0x00000000006ca5cc: blr        x8
0x00000000006ca5d0: ldrsb      w8, [sp, #0x1f]
0x00000000006ca5d4: tbz        w8, #0x1f, #0x6ca5e0
0x00000000006ca5d8: ldr        x0, [sp, #8]
0x00000000006ca5dc: bl         #0x47e93a8
0x00000000006ca5e0: mov        x0, x19
0x00000000006ca5e4: bl         #0x4b99154
0x00000000006ca5e8: ldp        x29, x30, [sp, #0x40]
0x00000000006ca5ec: ldp        x20, x19, [sp, #0x30]
0x00000000006ca5f0: ldp        x22, x21, [sp, #0x20]
0x00000000006ca5f4: add        sp, sp, #0x50
0x00000000006ca5f8: ret        
0x00000000006ca5fc: mov        x21, x1
0x00000000006ca600: mov        x20, x0
0x00000000006ca604: ldrsb      w8, [sp, #0x1f]
0x00000000006ca608: tbz        w8, #0x1f, #0x6ca620
0x00000000006ca60c: ldr        x0, [sp, #8]
0x00000000006ca610: bl         #0x47e93a8
0x00000000006ca614: b          #0x6ca620
0x00000000006ca618: mov        x21, x1
0x00000000006ca61c: mov        x20, x0
0x00000000006ca620: cmp        w21, #1
0x00000000006ca624: b.ne       #0x6ca648
0x00000000006ca628: mov        x0, x20
0x00000000006ca62c: bl         #0x4b98500
0x00000000006ca630: adrp       x0, #0x5260000
0x00000000006ca634: add        x0, x0, #0x7bd
0x00000000006ca638: bl         #0x6c42b0
0x00000000006ca63c: brk        #1
0x00000000006ca640: mov        x20, x0
0x00000000006ca644: bl         #0x4b98518
0x00000000006ca648: mov        x0, x19
0x00000000006ca64c: bl         #0x4b99154
0x00000000006ca650: mov        x0, x20
0x00000000006ca654: bl         #0x4b97984
0x00000000006ca658: bl         #0x18bd8
