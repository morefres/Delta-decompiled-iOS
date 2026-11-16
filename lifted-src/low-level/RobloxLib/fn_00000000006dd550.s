; instruction-faithful ARM64 fallback for RobloxLib::function_6dd550
0x00000000006dd550: sub        sp, sp, #0x40
0x00000000006dd554: stp        x22, x21, [sp, #0x10]
0x00000000006dd558: stp        x20, x19, [sp, #0x20]
0x00000000006dd55c: stp        x29, x30, [sp, #0x30]
0x00000000006dd560: add        x29, sp, #0x30
0x00000000006dd564: adrp       x8, #0x5ba4000
0x00000000006dd568: ldr        x8, [x8, #0x338]
0x00000000006dd56c: ldr        x8, [x8]
0x00000000006dd570: str        x8, [sp, #8]
0x00000000006dd574: adrp       x21, #0x623f000
0x00000000006dd578: str        xzr, [x21, #0x4e0]
0x00000000006dd57c: str        wzr, [sp, #4]
0x00000000006dd580: adrp       x0, #0x60bf000
0x00000000006dd584: add        x0, x0, #0x3c8
0x00000000006dd588: bl         #0x4b977b0
0x00000000006dd58c: add        x1, sp, #4
0x00000000006dd590: bl         #0x4b987d0
0x00000000006dd594: mov        x19, x0
0x00000000006dd598: ldr        w8, [sp, #4]
0x00000000006dd59c: cbz        w8, #0x6dd5f4
0x00000000006dd5a0: ldr        x0, [x19]
0x00000000006dd5a4: bl         #0x4b98f20
0x00000000006dd5a8: mov        x20, x0
0x00000000006dd5ac: str        x0, [x21, #0x4e0]
0x00000000006dd5b0: ldr        w8, [sp, #4]
0x00000000006dd5b4: cmp        w8, #2
0x00000000006dd5b8: b.lo       #0x6dd5fc
0x00000000006dd5bc: mov        w22, #1
0x00000000006dd5c0: ldr        x0, [x19, x22, lsl #3]
0x00000000006dd5c4: bl         #0x4b98f20
0x00000000006dd5c8: ldr        x8, [x21, #0x4e0]
0x00000000006dd5cc: cmp        x0, x8
0x00000000006dd5d0: csel       x8, x8, x0, lo
0x00000000006dd5d4: str        x8, [x21, #0x4e0]
0x00000000006dd5d8: cmp        x20, x0
0x00000000006dd5dc: csel       x20, x20, x0, lo
0x00000000006dd5e0: add        x22, x22, #1
0x00000000006dd5e4: ldr        w8, [sp, #4]
0x00000000006dd5e8: cmp        x22, x8
0x00000000006dd5ec: b.lo       #0x6dd5c0
0x00000000006dd5f0: b          #0x6dd5fc
0x00000000006dd5f4: mov        x20, #0
0x00000000006dd5f8: cbz        x19, #0x6dd604
0x00000000006dd5fc: mov        x0, x19
0x00000000006dd600: bl         #0x4b98b00
0x00000000006dd604: ldr        x8, [sp, #8]
0x00000000006dd608: adrp       x9, #0x5ba4000
0x00000000006dd60c: ldr        x9, [x9, #0x338]
0x00000000006dd610: ldr        x9, [x9]
0x00000000006dd614: cmp        x9, x8
0x00000000006dd618: b.ne       #0x6dd634
0x00000000006dd61c: mov        x0, x20
0x00000000006dd620: ldp        x29, x30, [sp, #0x30]
0x00000000006dd624: ldp        x20, x19, [sp, #0x20]
0x00000000006dd628: ldp        x22, x21, [sp, #0x10]
0x00000000006dd62c: add        sp, sp, #0x40
0x00000000006dd630: ret        
0x00000000006dd634: bl         #0x4b98620
0x00000000006dd638: mov        x20, x0
0x00000000006dd63c: mov        x0, x19
0x00000000006dd640: bl         #0x4b98b00
0x00000000006dd644: mov        x0, x20
0x00000000006dd648: bl         #0x4b97984
0x00000000006dd64c: bl         #0x4b97984
0x00000000006dd650: mov        x20, x0
0x00000000006dd654: mov        x0, x19
0x00000000006dd658: bl         #0x4b98b00
0x00000000006dd65c: mov        x0, x20
0x00000000006dd660: bl         #0x4b97984
