; instruction-faithful ARM64 fallback for RobloxLib::function_4cb4f0
0x00000000004cb4f0: sub        sp, sp, #0x30
0x00000000004cb4f4: stp        x20, x19, [sp, #0x10]
0x00000000004cb4f8: stp        x29, x30, [sp, #0x20]
0x00000000004cb4fc: add        x29, sp, #0x20
0x00000000004cb500: adrp       x8, #0x6159000
0x00000000004cb504: add        x8, x8, #0x790
0x00000000004cb508: ldrb       w8, [x8]
0x00000000004cb50c: tbz        w8, #0, #0x4cb594
0x00000000004cb510: mov        x20, x0
0x00000000004cb514: stp        xzr, xzr, [sp]
0x00000000004cb518: ldr        x0, [x0, #0x10]
0x00000000004cb51c: cbz        x0, #0x4cb558
0x00000000004cb520: mov        x19, x1
0x00000000004cb524: bl         #0x4b98098
0x00000000004cb528: str        x0, [sp, #8]
0x00000000004cb52c: cbz        x0, #0x4cb558
0x00000000004cb530: ldr        x8, [x20, #8]
0x00000000004cb534: str        x8, [sp]
0x00000000004cb538: cbz        x8, #0x4cb558
0x00000000004cb53c: add        x0, x8, #0x1f0
0x00000000004cb540: bl         #0x4d0ae8
0x00000000004cb544: cbz        x0, #0x4cb558
0x00000000004cb548: mov        w1, #0
0x00000000004cb54c: mov        x2, x19
0x00000000004cb550: mov        w3, #1
0x00000000004cb554: bl         #0x2765154
0x00000000004cb558: ldr        x19, [sp, #8]
0x00000000004cb55c: cbz        x19, #0x4cb5dc
0x00000000004cb560: add        x8, x19, #8
0x00000000004cb564: ldaxr      x9, [x8]
0x00000000004cb568: sub        x10, x9, #1
0x00000000004cb56c: stlxr      w11, x10, [x8]
0x00000000004cb570: cbnz       w11, #0x4cb564
0x00000000004cb574: cbnz       x9, #0x4cb5dc
0x00000000004cb578: ldr        x8, [x19]
0x00000000004cb57c: ldr        x8, [x8, #0x10]
0x00000000004cb580: mov        x0, x19
0x00000000004cb584: blr        x8
0x00000000004cb588: mov        x0, x19
0x00000000004cb58c: bl         #0x4b9808c
0x00000000004cb590: b          #0x4cb5dc
0x00000000004cb594: adrp       x8, #0x61b3000
0x00000000004cb598: add        x8, x8, #0xd78
0x00000000004cb59c: ldr        x0, [x8]
0x00000000004cb5a0: and        w9, w0, #0xff
0x00000000004cb5a4: lsr        x10, x0, #8
0x00000000004cb5a8: cmp        w9, #6
0x00000000004cb5ac: and        w9, w10, #0xff
0x00000000004cb5b0: ccmp       w9, #3, #0, hs
0x00000000004cb5b4: b.lo       #0x4cb5dc
0x00000000004cb5b8: ldr        x1, [x8, #8]
0x00000000004cb5bc: adrp       x3, #0x5239000
0x00000000004cb5c0: add        x3, x3, #0x699
0x00000000004cb5c4: mov        x6, sp
0x00000000004cb5c8: mov        w2, #3
0x00000000004cb5cc: mov        w4, #0x2a
0x00000000004cb5d0: mov        x5, #0
0x00000000004cb5d4: mov        w7, #1
0x00000000004cb5d8: bl         #0x47eec38
0x00000000004cb5dc: ldp        x29, x30, [sp, #0x20]
0x00000000004cb5e0: ldp        x20, x19, [sp, #0x10]
0x00000000004cb5e4: add        sp, sp, #0x30
0x00000000004cb5e8: ret        
0x00000000004cb5ec: mov        x19, x0
0x00000000004cb5f0: mov        x0, sp
0x00000000004cb5f4: bl         #0x1df28
0x00000000004cb5f8: mov        x0, x19
0x00000000004cb5fc: bl         #0x4b97984
