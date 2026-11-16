; instruction-faithful ARM64 fallback for RobloxLib::function_8ff498
0x00000000008ff498: stp        x22, x21, [sp, #-0x30]!
0x00000000008ff49c: stp        x20, x19, [sp, #0x10]
0x00000000008ff4a0: stp        x29, x30, [sp, #0x20]
0x00000000008ff4a4: add        x29, sp, #0x20
0x00000000008ff4a8: mov        x19, x2
0x00000000008ff4ac: mov        x20, x1
0x00000000008ff4b0: mov        x21, x0
0x00000000008ff4b4: ldrb       w8, [x21], #8
0x00000000008ff4b8: tbnz       w8, #0, #0x8ff4cc
0x00000000008ff4bc: ldr        w22, [x0, #0x10]
0x00000000008ff4c0: cbz        w22, #0x8ff580
0x00000000008ff4c4: ldr        x21, [x0, #8]
0x00000000008ff4c8: b          #0x8ff4d0
0x00000000008ff4cc: mov        w22, #4
0x00000000008ff4d0: mov        x0, x20
0x00000000008ff4d4: bl         #0x8ff59c
0x00000000008ff4d8: mov        x8, #0
0x00000000008ff4dc: sub        w9, w22, #1
0x00000000008ff4e0: ldp        w11, w10, [x20]
0x00000000008ff4e4: mov        w14, #1
0x00000000008ff4e8: ldr        x12, [x20, #8]
0x00000000008ff4ec: and        w15, w0, w9
0x00000000008ff4f0: add        x13, x21, w15, uxtw #4
0x00000000008ff4f4: ldp        w17, w16, [x13]
0x00000000008ff4f8: cmp        w10, w16
0x00000000008ff4fc: ccmp       w11, w17, #0, eq
0x00000000008ff500: b.ne       #0x8ff510
0x00000000008ff504: ldr        x0, [x13, #8]
0x00000000008ff508: cmp        x12, x0
0x00000000008ff50c: b.eq       #0x8ff568
0x00000000008ff510: cmp        w16, #0
0x00000000008ff514: ccmn       w17, #1, #0, eq
0x00000000008ff518: b.ne       #0x8ff52c
0x00000000008ff51c: ldr        x16, [x13, #8]
0x00000000008ff520: cmn        x16, #1, lsl #12
0x00000000008ff524: b.eq       #0x8ff58c
0x00000000008ff528: b          #0x8ff538
0x00000000008ff52c: cmp        w16, #1
0x00000000008ff530: ccmn       w17, #1, #0, eq
0x00000000008ff534: b.eq       #0x8ff540
0x00000000008ff538: mov        w16, #0
0x00000000008ff53c: b          #0x8ff54c
0x00000000008ff540: ldr        x16, [x13, #8]
0x00000000008ff544: cmn        x16, #2, lsl #12
0x00000000008ff548: cset       w16, eq
0x00000000008ff54c: cmp        x8, #0
0x00000000008ff550: cset       w17, eq
0x00000000008ff554: tst        w16, w17
0x00000000008ff558: csel       x8, x13, x8, ne
0x00000000008ff55c: add        w0, w15, w14
0x00000000008ff560: add        w14, w14, #1
0x00000000008ff564: b          #0x8ff4ec
0x00000000008ff568: mov        w0, #1
0x00000000008ff56c: str        x13, [x19]
0x00000000008ff570: ldp        x29, x30, [sp, #0x20]
0x00000000008ff574: ldp        x20, x19, [sp, #0x10]
0x00000000008ff578: ldp        x22, x21, [sp], #0x30
0x00000000008ff57c: ret        
0x00000000008ff580: mov        x13, #0
0x00000000008ff584: mov        w0, #0
0x00000000008ff588: b          #0x8ff56c
0x00000000008ff58c: mov        w0, #0
0x00000000008ff590: cmp        x8, #0
0x00000000008ff594: csel       x13, x13, x8, eq
0x00000000008ff598: b          #0x8ff56c
