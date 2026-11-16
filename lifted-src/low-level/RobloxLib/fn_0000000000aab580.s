; instruction-faithful ARM64 fallback for RobloxLib::function_aab580
0x0000000000aab580: sub        sp, sp, #0x30
0x0000000000aab584: stp        x20, x19, [sp, #0x10]
0x0000000000aab588: stp        x29, x30, [sp, #0x20]
0x0000000000aab58c: add        x29, sp, #0x20
0x0000000000aab590: mov        x20, x0
0x0000000000aab594: bl         #0xaab664
0x0000000000aab598: mov        x1, x0
0x0000000000aab59c: mov        x0, x20
0x0000000000aab5a0: bl         #0x419b160
0x0000000000aab5a4: mov        x19, x0
0x0000000000aab5a8: ldr        x8, [x0]
0x0000000000aab5ac: cbz        x8, #0xaab5c4
0x0000000000aab5b0: mov        x0, x19
0x0000000000aab5b4: ldp        x29, x30, [sp, #0x20]
0x0000000000aab5b8: ldp        x20, x19, [sp, #0x10]
0x0000000000aab5bc: add        sp, sp, #0x30
0x0000000000aab5c0: ret        
0x0000000000aab5c4: bl         #0x1cdf864
0x0000000000aab5c8: mov        x1, x0
0x0000000000aab5cc: mov        x8, sp
0x0000000000aab5d0: mov        x0, x20
0x0000000000aab5d4: bl         #0x419b468
0x0000000000aab5d8: mov        x1, sp
0x0000000000aab5dc: mov        x0, x19
0x0000000000aab5e0: bl         #0x1a230
0x0000000000aab5e4: ldr        x20, [sp, #8]
0x0000000000aab5e8: cbz        x20, #0xaab5b0
0x0000000000aab5ec: add        x8, x20, #8
0x0000000000aab5f0: ldaxr      x9, [x8]
0x0000000000aab5f4: sub        x10, x9, #1
0x0000000000aab5f8: stlxr      w11, x10, [x8]
0x0000000000aab5fc: cbnz       w11, #0xaab5f0
0x0000000000aab600: cbnz       x9, #0xaab5b0
0x0000000000aab604: ldr        x8, [x20]
0x0000000000aab608: ldr        x8, [x8, #0x10]
0x0000000000aab60c: mov        x0, x20
0x0000000000aab610: blr        x8
0x0000000000aab614: mov        x0, x20
0x0000000000aab618: bl         #0x4b9808c
0x0000000000aab61c: b          #0xaab5b0
0x0000000000aab620: sub        sp, sp, #0x30
0x0000000000aab624: stp        x20, x19, [sp, #0x10]
0x0000000000aab628: stp        x29, x30, [sp, #0x20]
0x0000000000aab62c: add        x29, sp, #0x20
0x0000000000aab630: mov        x19, x8
0x0000000000aab634: cbnz       x0, #0xaab63c
0x0000000000aab638: bl         #0x647f28
0x0000000000aab63c: str        x0, [sp]
0x0000000000aab640: mov        w8, #0x1926
0x0000000000aab644: str        w8, [sp, #8]
0x0000000000aab648: mov        x0, sp
0x0000000000aab64c: mov        x8, x19
0x0000000000aab650: bl         #0xaab6d0
0x0000000000aab654: ldp        x29, x30, [sp, #0x20]
0x0000000000aab658: ldp        x20, x19, [sp, #0x10]
0x0000000000aab65c: add        sp, sp, #0x30
0x0000000000aab660: ret        
