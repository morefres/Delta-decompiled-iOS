; instruction-faithful ARM64 fallback for RobloxLib::function_2ab580
0x00000000002ab580: sub        sp, sp, #0x50
0x00000000002ab584: stp        x20, x19, [sp, #0x30]
0x00000000002ab588: stp        x29, x30, [sp, #0x40]
0x00000000002ab58c: add        x29, sp, #0x40
0x00000000002ab590: adrp       x8, #0x60ea000
0x00000000002ab594: ldrb       w8, [x8, #0xd48]
0x00000000002ab598: tbz        w8, #0, #0x2ab608
0x00000000002ab59c: mov        x19, x1
0x00000000002ab5a0: cmp        w1, #2
0x00000000002ab5a4: b.hs       #0x2ab614
0x00000000002ab5a8: adrp       x8, #0x65f1000
0x00000000002ab5ac: add        x8, x8, #0xfe8
0x00000000002ab5b0: mov        w9, #1
0x00000000002ab5b4: strb       w9, [x8]
0x00000000002ab5b8: mov        x20, sp
0x00000000002ab5bc: mov        x8, sp
0x00000000002ab5c0: bl         #0x2ab4c4
0x00000000002ab5c4: add        x8, x20, #0x18
0x00000000002ab5c8: add        x9, x20, #0x24
0x00000000002ab5cc: cmp        w19, #0
0x00000000002ab5d0: csel       x8, x8, x9, eq
0x00000000002ab5d4: ldr        s0, [x8]
0x00000000002ab5d8: mov        w8, #0x28
0x00000000002ab5dc: mov        w9, #0x1c
0x00000000002ab5e0: csel       x8, x9, x8, eq
0x00000000002ab5e4: ldr        s1, [x20, x8]
0x00000000002ab5e8: mov        w8, #0x2c
0x00000000002ab5ec: mov        w9, #0x20
0x00000000002ab5f0: csel       x8, x9, x8, eq
0x00000000002ab5f4: ldr        s2, [x20, x8]
0x00000000002ab5f8: ldp        x29, x30, [sp, #0x40]
0x00000000002ab5fc: ldp        x20, x19, [sp, #0x30]
0x00000000002ab600: add        sp, sp, #0x50
0x00000000002ab604: ret        
0x00000000002ab608: adrp       x0, #0x521d000
0x00000000002ab60c: add        x0, x0, #0x6ae
0x00000000002ab610: bl         #0x47ee168
0x00000000002ab614: adrp       x0, #0x521d000
0x00000000002ab618: add        x0, x0, #0x6e2
0x00000000002ab61c: bl         #0x47ee168
0x00000000002ab620: ldrb       w8, [x0, #0xdc]
0x00000000002ab624: cmp        w8, w1
0x00000000002ab628: b.ne       #0x2ab630
0x00000000002ab62c: ret        
0x00000000002ab630: stp        x20, x19, [sp, #-0x20]!
0x00000000002ab634: stp        x29, x30, [sp, #0x10]
0x00000000002ab638: add        x29, sp, #0x10
0x00000000002ab63c: mov        x19, x0
0x00000000002ab640: strb       w1, [x0, #0xdc]
0x00000000002ab644: adrp       x8, #0x5fb1000
0x00000000002ab648: add        x8, x8, #0xb28
0x00000000002ab64c: ldr        x1, [x8]
0x00000000002ab650: bl         #0x4197e7c
0x00000000002ab654: add        x0, x19, #0xb0
0x00000000002ab658: ldp        x29, x30, [sp, #0x10]
0x00000000002ab65c: ldp        x20, x19, [sp], #0x20
0x00000000002ab660: b          #0x2b25324
