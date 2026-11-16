; instruction-faithful ARM64 fallback for RobloxLib::function_15fa50c
0x00000000015fa50c: sub        sp, sp, #0x60
0x00000000015fa510: stp        x22, x21, [sp, #0x30]
0x00000000015fa514: stp        x20, x19, [sp, #0x40]
0x00000000015fa518: stp        x29, x30, [sp, #0x50]
0x00000000015fa51c: add        x29, sp, #0x50
0x00000000015fa520: mov        x19, x2
0x00000000015fa524: mov        x20, x1
0x00000000015fa528: mov        x21, x0
0x00000000015fa52c: bl         #0x15fb438
0x00000000015fa530: mov        w8, w1
0x00000000015fa534: orr        x9, x0, x8
0x00000000015fa538: cbnz       x9, #0x15fa5f8
0x00000000015fa53c: add        x0, x21, #0x28
0x00000000015fa540: mov        x1, x20
0x00000000015fa544: bl         #0x15fb4a0
0x00000000015fa548: bl         #0x47f9f58
0x00000000015fa54c: ldp        q1, q2, [x19]
0x00000000015fa550: stp        xzr, xzr, [x19]
0x00000000015fa554: mov        x22, sp
0x00000000015fa558: stp        q1, q2, [sp]
0x00000000015fa55c: stp        xzr, xzr, [x19, #0x10]
0x00000000015fa560: str        d0, [sp, #0x20]
0x00000000015fa564: mov        x2, sp
0x00000000015fa568: mov        x0, x21
0x00000000015fa56c: mov        x1, x20
0x00000000015fa570: bl         #0x15fb860
0x00000000015fa574: ldr        x19, [sp, #0x18]
0x00000000015fa578: cbz        x19, #0x15fa5ac
0x00000000015fa57c: add        x8, x19, #8
0x00000000015fa580: ldaxr      x9, [x8]
0x00000000015fa584: sub        x10, x9, #1
0x00000000015fa588: stlxr      w11, x10, [x8]
0x00000000015fa58c: cbnz       w11, #0x15fa580
0x00000000015fa590: cbnz       x9, #0x15fa5ac
0x00000000015fa594: ldr        x8, [x19]
0x00000000015fa598: ldr        x8, [x8, #0x10]
0x00000000015fa59c: mov        x0, x19
0x00000000015fa5a0: blr        x8
0x00000000015fa5a4: mov        x0, x19
0x00000000015fa5a8: bl         #0x4b9808c
0x00000000015fa5ac: ldr        x19, [sp, #8]
0x00000000015fa5b0: cbz        x19, #0x15fa5e4
0x00000000015fa5b4: add        x8, x19, #8
0x00000000015fa5b8: ldaxr      x9, [x8]
0x00000000015fa5bc: sub        x10, x9, #1
0x00000000015fa5c0: stlxr      w11, x10, [x8]
0x00000000015fa5c4: cbnz       w11, #0x15fa5b8
0x00000000015fa5c8: cbnz       x9, #0x15fa5e4
0x00000000015fa5cc: ldr        x8, [x19]
0x00000000015fa5d0: ldr        x8, [x8, #0x10]
0x00000000015fa5d4: mov        x0, x19
0x00000000015fa5d8: blr        x8
0x00000000015fa5dc: mov        x0, x19
0x00000000015fa5e0: bl         #0x4b9808c
0x00000000015fa5e4: ldp        x29, x30, [sp, #0x50]
0x00000000015fa5e8: ldp        x20, x19, [sp, #0x40]
0x00000000015fa5ec: ldp        x22, x21, [sp, #0x30]
0x00000000015fa5f0: add        sp, sp, #0x60
0x00000000015fa5f4: ret        
0x00000000015fa5f8: ldr        x9, [x0, #0x10]
0x00000000015fa5fc: mov        w10, #0x88
0x00000000015fa600: umaddl     x20, w8, w10, x9
0x00000000015fa604: add        x0, x20, #0x60
0x00000000015fa608: mov        x1, x19
0x00000000015fa60c: bl         #0x1a230
0x00000000015fa610: add        x0, x20, #0x70
0x00000000015fa614: add        x1, x19, #0x10
0x00000000015fa618: ldp        x29, x30, [sp, #0x50]
0x00000000015fa61c: ldp        x20, x19, [sp, #0x40]
0x00000000015fa620: ldp        x22, x21, [sp, #0x30]
0x00000000015fa624: add        sp, sp, #0x60
0x00000000015fa628: b          #0x1a230
0x00000000015fa62c: mov        x19, x0
0x00000000015fa630: add        x0, x22, #0x10
0x00000000015fa634: bl         #0x1df28
0x00000000015fa638: mov        x0, sp
0x00000000015fa63c: bl         #0x1df28
0x00000000015fa640: mov        x0, x19
0x00000000015fa644: bl         #0x4b97984
