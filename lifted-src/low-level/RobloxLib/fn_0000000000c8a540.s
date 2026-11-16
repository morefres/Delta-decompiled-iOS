; instruction-faithful ARM64 fallback for RobloxLib::function_c8a540
0x0000000000c8a540: sub        sp, sp, #0x90
0x0000000000c8a544: stp        x22, x21, [sp, #0x60]
0x0000000000c8a548: stp        x20, x19, [sp, #0x70]
0x0000000000c8a54c: stp        x29, x30, [sp, #0x80]
0x0000000000c8a550: add        x29, sp, #0x80
0x0000000000c8a554: mov        x20, x1
0x0000000000c8a558: mov        x21, x0
0x0000000000c8a55c: mov        x19, x8
0x0000000000c8a560: add        x0, sp, #8
0x0000000000c8a564: bl         #0x46aa0f4
0x0000000000c8a568: adrp       x8, #0x60ec000
0x0000000000c8a56c: add        x8, x8, #0x8a0
0x0000000000c8a570: ldrb       w8, [x8]
0x0000000000c8a574: cmp        w8, #1
0x0000000000c8a578: b.ne       #0xc8a590
0x0000000000c8a57c: add        x1, sp, #8
0x0000000000c8a580: mov        x0, x21
0x0000000000c8a584: mov        x2, x20
0x0000000000c8a588: bl         #0x4203eec
0x0000000000c8a58c: b          #0xc8a5a0
0x0000000000c8a590: add        x1, sp, #8
0x0000000000c8a594: mov        x0, x21
0x0000000000c8a598: mov        x2, x20
0x0000000000c8a59c: bl         #0x4203eec
0x0000000000c8a5a0: add        x0, sp, #8
0x0000000000c8a5a4: mov        x8, x19
0x0000000000c8a5a8: bl         #0x46aa170
0x0000000000c8a5ac: add        x0, sp, #8
0x0000000000c8a5b0: bl         #0x46aa150
0x0000000000c8a5b4: ldp        x29, x30, [sp, #0x80]
0x0000000000c8a5b8: ldp        x20, x19, [sp, #0x70]
0x0000000000c8a5bc: ldp        x22, x21, [sp, #0x60]
0x0000000000c8a5c0: add        sp, sp, #0x90
0x0000000000c8a5c4: ret        
0x0000000000c8a5c8: mov        x20, x0
0x0000000000c8a5cc: cmp        w1, #1
0x0000000000c8a5d0: b.ne       #0xc8a63c
0x0000000000c8a5d4: mov        x0, x20
0x0000000000c8a5d8: bl         #0x4b98500
0x0000000000c8a5dc: mov        x5, x0
0x0000000000c8a5e0: adrp       x8, #0x61b2000
0x0000000000c8a5e4: add        x8, x8, #0x900
0x0000000000c8a5e8: ldr        x0, [x8]
0x0000000000c8a5ec: and        w9, w0, #0xff
0x0000000000c8a5f0: and        x10, x0, #0xfe00
0x0000000000c8a5f4: cmp        w9, #6
0x0000000000c8a5f8: ccmp       x10, #0, #4, hs
0x0000000000c8a5fc: b.eq       #0xc8a618
0x0000000000c8a600: ldr        x1, [x8, #8]
0x0000000000c8a604: adrp       x3, #0x52c1000
0x0000000000c8a608: add        x3, x3, #0x5f9
0x0000000000c8a60c: mov        w2, #2
0x0000000000c8a610: mov        w4, #0x3f
0x0000000000c8a614: bl         #0x2465a0
0x0000000000c8a618: stp        xzr, xzr, [x19]
0x0000000000c8a61c: bl         #0x4b98518
0x0000000000c8a620: b          #0xc8a5ac
0x0000000000c8a624: mov        x20, x0
0x0000000000c8a628: bl         #0x4b98518
0x0000000000c8a62c: b          #0xc8a63c
0x0000000000c8a630: bl         #0x18bd8
0x0000000000c8a634: b          #0xc8a638
0x0000000000c8a638: mov        x20, x0
0x0000000000c8a63c: add        x0, sp, #8
0x0000000000c8a640: bl         #0x46aa150
0x0000000000c8a644: mov        x0, x20
0x0000000000c8a648: bl         #0x4b97984
