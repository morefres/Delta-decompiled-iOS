; instruction-faithful ARM64 fallback for RobloxLib::function_5ea7e4
0x00000000005ea7e4: sub        sp, sp, #0x50
0x00000000005ea7e8: stp        x20, x19, [sp, #0x30]
0x00000000005ea7ec: stp        x29, x30, [sp, #0x40]
0x00000000005ea7f0: add        x29, sp, #0x40
0x00000000005ea7f4: mov        x20, x0
0x00000000005ea7f8: mov        x0, x2
0x00000000005ea7fc: bl         #0x4b99160
0x00000000005ea800: mov        x19, x0
0x00000000005ea804: adrp       x8, #0x60db000
0x00000000005ea808: ldrsw      x8, [x8, #0x5cc]
0x00000000005ea80c: ldrb       w8, [x20, x8]
0x00000000005ea810: tbnz       w8, #0, #0x5ea83c
0x00000000005ea814: mov        w0, #2
0x00000000005ea818: mov        w1, #0xe
0x00000000005ea81c: mov        w2, #0
0x00000000005ea820: mov        w3, #0
0x00000000005ea824: bl         #0x4b0d680
0x00000000005ea828: cbz        w0, #0x5ea83c
0x00000000005ea82c: mov        x0, x19
0x00000000005ea830: bl         #0x4b9d640
0x00000000005ea834: cmp        x0, #0
0x00000000005ea838: b.gt       #0x5ea8d0
0x00000000005ea83c: add        x8, sp, #0x18
0x00000000005ea840: mov        x0, x20
0x00000000005ea844: mov        x2, x19
0x00000000005ea848: bl         #0x4b9f940
0x00000000005ea84c: bl         #0x559a10
0x00000000005ea850: mov        x20, x0
0x00000000005ea854: stp        xzr, xzr, [sp]
0x00000000005ea858: str        xzr, [sp, #0x10]
0x00000000005ea85c: ldp        x1, x2, [sp, #0x18]
0x00000000005ea860: sub        x8, x2, x1
0x00000000005ea864: asr        x8, x8, #2
0x00000000005ea868: mov        x9, #-0x5555555555555556
0x00000000005ea86c: movk       x9, #0xaaab
0x00000000005ea870: mul        x3, x8, x9
0x00000000005ea874: mov        x0, sp
0x00000000005ea878: bl         #0x47ae6c
0x00000000005ea87c: mov        x0, x19
0x00000000005ea880: bl         #0x4ba6c60
0x00000000005ea884: sub        x8, x0, #1
0x00000000005ea888: cmp        x8, #3
0x00000000005ea88c: b.hi       #0x5ea8a0
0x00000000005ea890: adrp       x9, #0x4bcf000
0x00000000005ea894: add        x9, x9, #0x6b0
0x00000000005ea898: ldr        w2, [x9, x8, lsl #2]
0x00000000005ea89c: b          #0x5ea8a4
0x00000000005ea8a0: mov        w2, #4
0x00000000005ea8a4: mov        x1, sp
0x00000000005ea8a8: mov        x0, x20
0x00000000005ea8ac: bl         #0x5c818
0x00000000005ea8b0: ldr        x0, [sp]
0x00000000005ea8b4: cbz        x0, #0x5ea8c0
0x00000000005ea8b8: str        x0, [sp, #8]
0x00000000005ea8bc: bl         #0x47e93a8
0x00000000005ea8c0: ldr        x0, [sp, #0x18]
0x00000000005ea8c4: cbz        x0, #0x5ea8d0
0x00000000005ea8c8: str        x0, [sp, #0x20]
0x00000000005ea8cc: bl         #0x47e93a8
0x00000000005ea8d0: mov        x0, x19
0x00000000005ea8d4: bl         #0x4b99154
0x00000000005ea8d8: ldp        x29, x30, [sp, #0x40]
0x00000000005ea8dc: ldp        x20, x19, [sp, #0x30]
0x00000000005ea8e0: add        sp, sp, #0x50
0x00000000005ea8e4: ret        
0x00000000005ea8e8: b          #0x5ea8ec
0x00000000005ea8ec: mov        x20, x0
0x00000000005ea8f0: b          #0x5ea920
0x00000000005ea8f4: mov        x20, x0
0x00000000005ea8f8: ldr        x0, [sp]
0x00000000005ea8fc: cbz        x0, #0x5ea910
0x00000000005ea900: str        x0, [sp, #8]
0x00000000005ea904: bl         #0x47e93a8
0x00000000005ea908: b          #0x5ea910
0x00000000005ea90c: mov        x20, x0
0x00000000005ea910: ldr        x0, [sp, #0x18]
0x00000000005ea914: cbz        x0, #0x5ea920
0x00000000005ea918: str        x0, [sp, #0x20]
0x00000000005ea91c: bl         #0x47e93a8
0x00000000005ea920: mov        x0, x19
0x00000000005ea924: bl         #0x4b99154
0x00000000005ea928: mov        x0, x20
0x00000000005ea92c: bl         #0x4b97984
