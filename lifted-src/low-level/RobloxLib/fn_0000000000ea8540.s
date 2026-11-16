; instruction-faithful ARM64 fallback for RobloxLib::function_ea8540
0x0000000000ea8540: sub        sp, sp, #0x40
0x0000000000ea8544: stp        x20, x19, [sp, #0x20]
0x0000000000ea8548: stp        x29, x30, [sp, #0x30]
0x0000000000ea854c: add        x29, sp, #0x30
0x0000000000ea8550: mov        x19, x0
0x0000000000ea8554: adrp       x8, #0x5ba4000
0x0000000000ea8558: ldr        x8, [x8, #0x338]
0x0000000000ea855c: ldr        x8, [x8]
0x0000000000ea8560: str        x8, [sp, #0x18]
0x0000000000ea8564: add        x0, sp, #0x10
0x0000000000ea8568: add        x1, x19, #0x120
0x0000000000ea856c: mov        w2, #0
0x0000000000ea8570: bl         #0x697fe8
0x0000000000ea8574: mov        w8, #1
0x0000000000ea8578: strb       w8, [x19, #0x13e]
0x0000000000ea857c: add        x8, x19, #0x133
0x0000000000ea8580: ldarb      w9, [x8]
0x0000000000ea8584: tbz        w9, #0, #0xea85f4
0x0000000000ea8588: stlrb      wzr, [x8]
0x0000000000ea858c: add        x0, x19, #0xb0
0x0000000000ea8590: bl         #0x6963f4
0x0000000000ea8594: add        x0, x19, #0xd0
0x0000000000ea8598: bl         #0x6963f4
0x0000000000ea859c: add        x0, x19, #0xf0
0x0000000000ea85a0: bl         #0x699318
0x0000000000ea85a4: cbz        w0, #0xea85b0
0x0000000000ea85a8: add        x0, x19, #0xf0
0x0000000000ea85ac: bl         #0x69931c
0x0000000000ea85b0: adrp       x8, #0x610c000
0x0000000000ea85b4: ldr        x0, [x8, #0xa88]
0x0000000000ea85b8: and        w8, w0, #0xff
0x0000000000ea85bc: and        x9, x0, #0xfc00
0x0000000000ea85c0: cmp        w8, #6
0x0000000000ea85c4: ccmp       x9, #0, #4, hs
0x0000000000ea85c8: b.eq       #0xea85f4
0x0000000000ea85cc: adrp       x8, #0x610c000
0x0000000000ea85d0: ldr        x1, [x8, #0xa90]
0x0000000000ea85d4: adrp       x3, #0x52d9000
0x0000000000ea85d8: add        x3, x3, #0x7dd
0x0000000000ea85dc: mov        x6, sp
0x0000000000ea85e0: mov        w2, #4
0x0000000000ea85e4: mov        w4, #0x40
0x0000000000ea85e8: mov        x5, #0
0x0000000000ea85ec: mov        w7, #1
0x0000000000ea85f0: bl         #0x47eec38
0x0000000000ea85f4: add        x0, sp, #0x10
0x0000000000ea85f8: bl         #0x697f70
0x0000000000ea85fc: ldr        x8, [sp, #0x18]
0x0000000000ea8600: adrp       x9, #0x5ba4000
0x0000000000ea8604: ldr        x9, [x9, #0x338]
0x0000000000ea8608: ldr        x9, [x9]
0x0000000000ea860c: cmp        x9, x8
0x0000000000ea8610: b.ne       #0xea8624
0x0000000000ea8614: ldp        x29, x30, [sp, #0x30]
0x0000000000ea8618: ldp        x20, x19, [sp, #0x20]
0x0000000000ea861c: add        sp, sp, #0x40
0x0000000000ea8620: ret        
0x0000000000ea8624: bl         #0x4b98620
0x0000000000ea8628: mov        x19, x0
0x0000000000ea862c: add        x0, sp, #0x10
0x0000000000ea8630: bl         #0x697f70
0x0000000000ea8634: mov        x0, x19
0x0000000000ea8638: bl         #0x4b97984
