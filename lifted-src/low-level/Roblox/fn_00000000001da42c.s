; instruction-faithful ARM64 fallback for Roblox::function_1da42c
; start_va=0x1001da42c image_relative=0x1da42c bytes=376
0x00000001001da42c: adrp       x16, #0x1007c7000
0x00000001001da430: ldr        x16, [x16, #0xb78]
0x00000001001da434: orr        x29, x29, x16
0x00000001001da438: sub        sp, sp, #0x40
0x00000001001da43c: str        x23, [sp, #0x10]
0x00000001001da440: stp        x21, x19, [sp, #0x18]
0x00000001001da444: stp        x29, x30, [sp, #0x30]
0x00000001001da448: str        x22, [sp, #0x28]
0x00000001001da44c: add        x29, sp, #0x30
0x00000001001da450: ldrh       w8, [x22, #0x78]
0x00000001001da454: tbnz       w8, #8, #0x1001da4ec
0x00000001001da458: ldr        x8, [x22, #0x50]
0x00000001001da45c: adrp       x9, #0x1008fd000
0x00000001001da460: ldr        x9, [x9, #0x470]
0x00000001001da464: ldr        x20, [x8, x9]
0x00000001001da468: adrp       x8, #0x1006b8000
0x00000001001da46c: add        x8, x8, #0xd0
0x00000001001da470: sub        x21, x8, #0x20
0x00000001001da474: adrp       x8, #0x1008d1000
0x00000001001da478: ldr        x0, [x8, #0xba0]
0x00000001001da47c: bl         #0x1005c1118
0x00000001001da480: adrp       x8, #0x1008c3000
0x00000001001da484: ldr        x1, [x8, #0x580]
0x00000001001da488: bl         #0x1005c10d0
0x00000001001da48c: mov        x29, x29
0x00000001001da490: bl         #0x1005c1160
0x00000001001da494: mov        x19, x0
0x00000001001da498: mov        x8, #-0x2000000000000000
0x00000001001da49c: str        x8, [sp]
0x00000001001da4a0: orr        x1, x21, #0x8000000000000000
0x00000001001da4a4: mov        x0, #0x35
0x00000001001da4a8: movk       x0, #0xd000, lsl #48
0x00000001001da4ac: mov        x2, #0
0x00000001001da4b0: mov        x3, #0
0x00000001001da4b4: mov        x4, x19
0x00000001001da4b8: mov        x5, #0
0x00000001001da4bc: mov        x6, #-0x2000000000000000
0x00000001001da4c0: mov        x7, #0
0x00000001001da4c4: bl         #0x1005bde3c
0x00000001001da4c8: mov        x21, x0
0x00000001001da4cc: mov        x23, x1
0x00000001001da4d0: mov        x0, x19
0x00000001001da4d4: bl         #0x1005c1130
0x00000001001da4d8: mov        x0, x22
0x00000001001da4dc: stp        x21, x23, [x0, #0x10]!
0x00000001001da4e0: bl         #0x1005be280
0x00000001001da4e4: mov        x0, x23
0x00000001001da4e8: bl         #0x1005c1658
0x00000001001da4ec: ldr        x8, [x22, #0x50]
0x00000001001da4f0: adrp       x9, #0x1008fd000
0x00000001001da4f4: ldr        x9, [x9, #0x4c0]
0x00000001001da4f8: add        x8, x8, x9
0x00000001001da4fc: ldp        x9, x20, [x8]
0x00000001001da500: blr        x9
0x00000001001da504: mov        x20, x0
0x00000001001da508: adrp       x8, #0x1008b9000
0x00000001001da50c: ldr        x1, [x8, #0x320]
0x00000001001da510: bl         #0x1005c10d0
0x00000001001da514: mov        x19, x0
0x00000001001da518: mov        x0, x20
0x00000001001da51c: bl         #0x1005c1130
0x00000001001da520: tbnz       w19, #0, #0x1001da580
0x00000001001da524: ldrh       w8, [x22, #0x78]
0x00000001001da528: tbz        w8, #0, #0x1001da580
0x00000001001da52c: ldr        x8, [x22, #0x50]
0x00000001001da530: adrp       x9, #0x1008fd000
0x00000001001da534: ldr        x9, [x9, #0x4b0]
0x00000001001da538: add        x8, x8, x9
0x00000001001da53c: ldp        x9, x20, [x8]
0x00000001001da540: ldp        w8, w0, [x9]
0x00000001001da544: sxtw       x8, w8
0x00000001001da548: add        x1, x8, x9
0x00000001001da54c: str        x1, [sp, #8]
0x00000001001da550: bl         #0x1005c1964
0x00000001001da554: str        x0, [x22, #0x68]
0x00000001001da558: adrp       x8, #0x1001da000
0x00000001001da55c: add        x8, x8, #0x5a4
0x00000001001da560: stp        x22, x8, [x0]
0x00000001001da564: mov        x22, x0
0x00000001001da568: ldp        x0, x23, [sp, #8]
0x00000001001da56c: ldp        x29, x30, [sp, #0x30]
0x00000001001da570: ldp        x21, x19, [sp, #0x18]
0x00000001001da574: and        x29, x29, #0xefffffffffffffff
0x00000001001da578: add        sp, sp, #0x40
0x00000001001da57c: br         x0
0x00000001001da580: ldr        x0, [x22, #0x58]
0x00000001001da584: bl         #0x1005c19c4
0x00000001001da588: ldr        x0, [x22, #8]
0x00000001001da58c: ldp        x29, x30, [sp, #0x30]
0x00000001001da590: ldp        x21, x19, [sp, #0x18]
0x00000001001da594: ldr        x23, [sp, #0x10]
0x00000001001da598: and        x29, x29, #0xefffffffffffffff
0x00000001001da59c: add        sp, sp, #0x40
0x00000001001da5a0: br         x0
