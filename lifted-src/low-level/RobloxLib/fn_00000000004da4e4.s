; instruction-faithful ARM64 fallback for RobloxLib::function_4da4e4
0x00000000004da4e4: ldrb       w8, [x0, #0x228]
0x00000000004da4e8: cmp        w8, #1
0x00000000004da4ec: b.ne       #0x4da588
0x00000000004da4f0: sub        sp, sp, #0x30
0x00000000004da4f4: stp        x20, x19, [sp, #0x10]
0x00000000004da4f8: stp        x29, x30, [sp, #0x20]
0x00000000004da4fc: add        x29, sp, #0x20
0x00000000004da500: mov        x19, x0
0x00000000004da504: ldr        x8, [x0, #0x210]
0x00000000004da508: cbz        x8, #0x4da57c
0x00000000004da50c: adrp       x8, #0x60f0000
0x00000000004da510: ldr        x0, [x8, #0xea0]
0x00000000004da514: and        w8, w0, #0xff
0x00000000004da518: lsr        x9, x0, #8
0x00000000004da51c: cmp        w8, #6
0x00000000004da520: and        w8, w9, #0xff
0x00000000004da524: ccmp       w8, #3, #0, hs
0x00000000004da528: b.lo       #0x4da554
0x00000000004da52c: adrp       x8, #0x60f0000
0x00000000004da530: ldr        x1, [x8, #0xea8]
0x00000000004da534: adrp       x3, #0x5239000
0x00000000004da538: add        x3, x3, #0xd5d
0x00000000004da53c: mov        x6, sp
0x00000000004da540: mov        w2, #3
0x00000000004da544: mov        w4, #0x67
0x00000000004da548: mov        x5, #0
0x00000000004da54c: mov        w7, #1
0x00000000004da550: bl         #0x47eec38
0x00000000004da554: mov        x0, x19
0x00000000004da558: bl         #0x4d98b8
0x00000000004da55c: adrp       x2, #0x5239000
0x00000000004da560: add        x2, x2, #0xdc5
0x00000000004da564: add        x0, x19, #0x248
0x00000000004da568: mov        w1, #3
0x00000000004da56c: mov        w3, #1
0x00000000004da570: bl         #0x54cf88
0x00000000004da574: add        x0, x19, #0x2b8
0x00000000004da578: bl         #0x297a30
0x00000000004da57c: ldp        x29, x30, [sp, #0x20]
0x00000000004da580: ldp        x20, x19, [sp, #0x10]
0x00000000004da584: add        sp, sp, #0x30
0x00000000004da588: ret        
0x00000000004da58c: ldrb       w8, [x0, #0x228]
0x00000000004da590: cmp        w8, #1
0x00000000004da594: b.ne       #0x4da644
0x00000000004da598: sub        sp, sp, #0x30
0x00000000004da59c: stp        x20, x19, [sp, #0x10]
0x00000000004da5a0: stp        x29, x30, [sp, #0x20]
0x00000000004da5a4: add        x29, sp, #0x20
0x00000000004da5a8: mov        x19, x0
0x00000000004da5ac: adrp       x8, #0x60f0000
0x00000000004da5b0: ldr        x0, [x8, #0xea0]
0x00000000004da5b4: and        w8, w0, #0xff
0x00000000004da5b8: and        x9, x0, #0xfc00
0x00000000004da5bc: cmp        w8, #6
0x00000000004da5c0: ccmp       x9, #0, #4, hs
0x00000000004da5c4: b.eq       #0x4da5f0
0x00000000004da5c8: adrp       x8, #0x60f0000
0x00000000004da5cc: ldr        x1, [x8, #0xea8]
0x00000000004da5d0: adrp       x3, #0x5239000
0x00000000004da5d4: add        x3, x3, #0xdd1
0x00000000004da5d8: mov        x6, sp
0x00000000004da5dc: mov        w2, #4
0x00000000004da5e0: mov        w4, #0x4b
0x00000000004da5e4: mov        x5, #0
0x00000000004da5e8: mov        w7, #1
0x00000000004da5ec: bl         #0x47eec38
0x00000000004da5f0: adrp       x1, #0x5239000
0x00000000004da5f4: add        x1, x1, #0xe1d
0x00000000004da5f8: mov        x0, x19
0x00000000004da5fc: mov        w2, #4
0x00000000004da600: bl         #0x4d9224
0x00000000004da604: add        x8, x19, #0x239
0x00000000004da608: mov        w9, #1
0x00000000004da60c: stlrb      w9, [x8]
0x00000000004da610: mov        x0, x19
0x00000000004da614: bl         #0x4d98b8
0x00000000004da618: adrp       x2, #0x5239000
0x00000000004da61c: add        x2, x2, #0xe2c
0x00000000004da620: add        x0, x19, #0x248
0x00000000004da624: mov        w1, #3
0x00000000004da628: mov        w3, #1
0x00000000004da62c: bl         #0x54cf88
0x00000000004da630: add        x0, x19, #0x2b8
0x00000000004da634: bl         #0x297a30
0x00000000004da638: ldp        x29, x30, [sp, #0x20]
0x00000000004da63c: ldp        x20, x19, [sp, #0x10]
0x00000000004da640: add        sp, sp, #0x30
0x00000000004da644: ret        
