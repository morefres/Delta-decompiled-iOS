; instruction-faithful ARM64 fallback for Roblox::function_4ba518
; start_va=0x1004ba518 image_relative=0x4ba518 bytes=368
0x00000001004ba518: sub        sp, sp, #0x40
0x00000001004ba51c: stp        x22, x21, [sp, #0x10]
0x00000001004ba520: stp        x20, x19, [sp, #0x20]
0x00000001004ba524: stp        x29, x30, [sp, #0x30]
0x00000001004ba528: add        x29, sp, #0x30
0x00000001004ba52c: mov        x19, x0
0x00000001004ba530: ldr        x8, [x0, #0x40]
0x00000001004ba534: cbz        x8, #0x1004ba644
0x00000001004ba538: add        x20, x19, #0x48
0x00000001004ba53c: str        x20, [sp, #8]
0x00000001004ba540: ldr        w21, [x19, #0x48]
0x00000001004ba544: tbnz       w21, #0, #0x1004ba574
0x00000001004ba548: tbnz       w21, #1, #0x1004ba57c
0x00000001004ba54c: bl         #0x10052e4d4
0x00000001004ba550: cmp        x0, #0
0x00000001004ba554: cset       w8, eq
0x00000001004ba558: cbz        x0, #0x1004ba588
0x00000001004ba55c: mov        w8, #0
0x00000001004ba560: ldr        w9, [x0, #0x4c]
0x00000001004ba564: add        w9, w9, #1
0x00000001004ba568: str        w9, [x0, #0x4c]
0x00000001004ba56c: mov        w9, #4
0x00000001004ba570: b          #0x1004ba58c
0x00000001004ba574: mov        x22, x21
0x00000001004ba578: b          #0x1004ba5d8
0x00000001004ba57c: mov        w9, #0
0x00000001004ba580: mov        w8, #1
0x00000001004ba584: b          #0x1004ba58c
0x00000001004ba588: mov        w9, #0
0x00000001004ba58c: orr        w9, w21, w9
0x00000001004ba590: orr        w9, w9, #1
0x00000001004ba594: ldaxr      w22, [x20]
0x00000001004ba598: cmp        w22, w21
0x00000001004ba59c: b.ne       #0x1004ba5b8
0x00000001004ba5a0: stxr       w10, w9, [x20]
0x00000001004ba5a4: cbnz       w10, #0x1004ba594
0x00000001004ba5a8: mov        w9, #1
0x00000001004ba5ac: orr        w8, w8, w9
0x00000001004ba5b0: tbz        w8, #0, #0x1004ba5c8
0x00000001004ba5b4: b          #0x1004ba5d8
0x00000001004ba5b8: mov        w9, #0
0x00000001004ba5bc: clrex      
0x00000001004ba5c0: orr        w8, w8, w9
0x00000001004ba5c4: tbnz       w8, #0, #0x1004ba5d8
0x00000001004ba5c8: bl         #0x10052e4d4
0x00000001004ba5cc: ldr        w8, [x0, #0x4c]
0x00000001004ba5d0: sub        w8, w8, #1
0x00000001004ba5d4: str        w8, [x0, #0x4c]
0x00000001004ba5d8: tbnz       w22, #0, #0x1004ba65c
0x00000001004ba5dc: ldr        x20, [x19, #0x40]
0x00000001004ba5e0: cbz        x20, #0x1004ba5ec
0x00000001004ba5e4: mov        x0, x20
0x00000001004ba5e8: bl         #0x1004bae20
0x00000001004ba5ec: ldr        x21, [sp, #8]
0x00000001004ba5f0: ldr        w8, [x21]
0x00000001004ba5f4: and        x8, x8, #2
0x00000001004ba5f8: ldxr       w22, [x21]
0x00000001004ba5fc: stlxr      w9, w8, [x21]
0x00000001004ba600: cbnz       w9, #0x1004ba5f8
0x00000001004ba604: tbz        w22, #2, #0x1004ba618
0x00000001004ba608: bl         #0x10052e4d4
0x00000001004ba60c: ldr        w8, [x0, #0x4c]
0x00000001004ba610: sub        w8, w8, #1
0x00000001004ba614: str        w8, [x0, #0x4c]
0x00000001004ba618: cmp        w22, #8
0x00000001004ba61c: b.lo       #0x1004ba62c
0x00000001004ba620: mov        x0, x21
0x00000001004ba624: mov        x1, x22
0x00000001004ba628: bl         #0x100532e80
0x00000001004ba62c: cbz        x20, #0x1004ba644
0x00000001004ba630: ldp        x29, x30, [sp, #0x30]
0x00000001004ba634: ldp        x20, x19, [sp, #0x20]
0x00000001004ba638: ldp        x22, x21, [sp, #0x10]
0x00000001004ba63c: add        sp, sp, #0x40
0x00000001004ba640: ret        
0x00000001004ba644: add        x0, x19, #0x80
0x00000001004ba648: ldp        x29, x30, [sp, #0x30]
0x00000001004ba64c: ldp        x20, x19, [sp, #0x20]
0x00000001004ba650: ldp        x22, x21, [sp, #0x10]
0x00000001004ba654: add        sp, sp, #0x40
0x00000001004ba658: b          #0x10051288c
0x00000001004ba65c: mov        x0, x20
0x00000001004ba660: bl         #0x100532c0c
0x00000001004ba664: ldr        x20, [x19, #0x40]
0x00000001004ba668: cbnz       x20, #0x1004ba5e4
0x00000001004ba66c: b          #0x1004ba5ec
0x00000001004ba670: mov        x19, x0
0x00000001004ba674: add        x0, sp, #8
0x00000001004ba678: bl         #0x1004b7068
0x00000001004ba67c: mov        x0, x19
0x00000001004ba680: bl         #0x1005bfce4
0x00000001004ba684: bl         #0x1000041e8
