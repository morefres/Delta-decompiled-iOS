; instruction-faithful ARM64 fallback for RobloxLib::function_bb4b4
0x00000000000bb4b4: sub        sp, sp, #0x40
0x00000000000bb4b8: stp        x22, x21, [sp, #0x10]
0x00000000000bb4bc: stp        x20, x19, [sp, #0x20]
0x00000000000bb4c0: stp        x29, x30, [sp, #0x30]
0x00000000000bb4c4: add        x29, sp, #0x30
0x00000000000bb4c8: mov        x20, x1
0x00000000000bb4cc: mov        x19, x0
0x00000000000bb4d0: str        x1, [sp, #8]
0x00000000000bb4d4: adrp       x8, #0x6199000
0x00000000000bb4d8: add        x8, x8, #0xb00
0x00000000000bb4dc: ldr        x8, [x8]
0x00000000000bb4e0: sub        x21, x0, #0x98
0x00000000000bb4e4: mov        x0, x21
0x00000000000bb4e8: blr        x8
0x00000000000bb4ec: adrp       x8, #0x6199000
0x00000000000bb4f0: add        x8, x8, #0x510
0x00000000000bb4f4: ldrb       w8, [x8]
0x00000000000bb4f8: cmp        w8, #1
0x00000000000bb4fc: b.ne       #0xbb574
0x00000000000bb500: adrp       x8, #0x65ee000
0x00000000000bb504: add        x8, x8, #0xb00
0x00000000000bb508: ldrb       w8, [x8]
0x00000000000bb50c: tbnz       w8, #0, #0xbb520
0x00000000000bb510: bl         #0x646b70
0x00000000000bb514: tbnz       w0, #0, #0xbb520
0x00000000000bb518: bl         #0x646df0
0x00000000000bb51c: cbz        w0, #0xbb574
0x00000000000bb520: mov        x22, x19
0x00000000000bb524: ldr        x8, [x22, #0x30]!
0x00000000000bb528: cmp        x8, x20
0x00000000000bb52c: b.eq       #0xbb574
0x00000000000bb530: ldr        x8, [x21]
0x00000000000bb534: ldr        x8, [x8, #0x98]
0x00000000000bb538: adrp       x1, #0x61f5000
0x00000000000bb53c: add        x1, x1, #0x538
0x00000000000bb540: mov        x0, x21
0x00000000000bb544: mov        w2, #1
0x00000000000bb548: blr        x8
0x00000000000bb54c: mov        x0, x21
0x00000000000bb550: bl         #0x418c6d4
0x00000000000bb554: cbz        x0, #0xbb574
0x00000000000bb558: adrp       x2, #0x61f5000
0x00000000000bb55c: add        x2, x2, #0x538
0x00000000000bb560: add        x4, sp, #8
0x00000000000bb564: mov        x1, x21
0x00000000000bb568: mov        x3, x22
0x00000000000bb56c: bl         #0x24d7400
0x00000000000bb570: ldr        x20, [sp, #8]
0x00000000000bb574: str        x20, [x19, #0x30]
0x00000000000bb578: ldp        x29, x30, [sp, #0x30]
0x00000000000bb57c: ldp        x20, x19, [sp, #0x20]
0x00000000000bb580: ldp        x22, x21, [sp, #0x10]
0x00000000000bb584: add        sp, sp, #0x40
0x00000000000bb588: ret        
