; instruction-faithful ARM64 fallback for RobloxLib::function_11de48c
0x00000000011de48c: sub        sp, sp, #0x80
0x00000000011de490: stp        x20, x19, [sp, #0x60]
0x00000000011de494: stp        x29, x30, [sp, #0x70]
0x00000000011de498: add        x29, sp, #0x70
0x00000000011de49c: cbz        x1, #0x11de5b4
0x00000000011de4a0: mov        x19, x0
0x00000000011de4a4: add        x0, x1, #0x1f0
0x00000000011de4a8: bl         #0xaa8db4
0x00000000011de4ac: cbz        x0, #0x11de5b4
0x00000000011de4b0: mov        x20, x0
0x00000000011de4b4: mov        w8, #0xc2
0x00000000011de4b8: str        w8, [sp, #0x28]
0x00000000011de4bc: add        x0, sp, #0x28
0x00000000011de4c0: bl         #0x41632a0
0x00000000011de4c4: ldrb       w8, [x19, #0x38]
0x00000000011de4c8: adrp       x9, #0x6116000
0x00000000011de4cc: add        x9, x9, #0xeb0
0x00000000011de4d0: ldrb       w10, [x9]
0x00000000011de4d4: ldr        x9, [x19, #0x10]
0x00000000011de4d8: cmp        w10, #1
0x00000000011de4dc: b.ne       #0x11de4ec
0x00000000011de4e0: ldrb       w10, [x9, #0x9a]
0x00000000011de4e4: ldrb       w11, [x9, #0x9b]
0x00000000011de4e8: b          #0x11de4f4
0x00000000011de4ec: mov        w10, #0
0x00000000011de4f0: mov        w11, #0
0x00000000011de4f4: ldr        x1, [x9, #0x28]
0x00000000011de4f8: sturb      w8, [x29, #-0x24]
0x00000000011de4fc: stp        s0, s1, [x29, #-0x20]
0x00000000011de500: stur       s2, [x29, #-0x18]
0x00000000011de504: sturb      w10, [x29, #-0x14]
0x00000000011de508: sturb      w11, [x29, #-0x13]
0x00000000011de50c: ldp        x9, x11, [x19]
0x00000000011de510: cbz        x11, #0x11de560
0x00000000011de514: add        x8, x11, #0x10
0x00000000011de518: ldxr       x10, [x8]
0x00000000011de51c: add        x10, x10, #1
0x00000000011de520: stxr       w12, x10, [x8]
0x00000000011de524: cbnz       w12, #0x11de518
0x00000000011de528: ldp        x10, x8, [x19]
0x00000000011de52c: stp        x9, x11, [sp, #0x28]
0x00000000011de530: adrp       x9, #0x5cb3000
0x00000000011de534: add        x9, x9, #0x258
0x00000000011de538: orr        x9, x9, #6
0x00000000011de53c: str        x9, [sp, #0x40]
0x00000000011de540: cbz        x8, #0x11de558
0x00000000011de544: add        x9, x8, #0x10
0x00000000011de548: ldxr       x11, [x9]
0x00000000011de54c: add        x11, x11, #1
0x00000000011de550: stxr       w12, x11, [x9]
0x00000000011de554: cbnz       w12, #0x11de548
0x00000000011de558: mov        x9, x10
0x00000000011de55c: b          #0x11de578
0x00000000011de560: mov        x8, #0
0x00000000011de564: stp        x9, xzr, [sp, #0x28]
0x00000000011de568: adrp       x10, #0x5cb3000
0x00000000011de56c: add        x10, x10, #0x258
0x00000000011de570: orr        x10, x10, #6
0x00000000011de574: str        x10, [sp, #0x40]
0x00000000011de578: stp        x9, x8, [sp, #8]
0x00000000011de57c: adrp       x8, #0x5cb3000
0x00000000011de580: add        x8, x8, #0x278
0x00000000011de584: orr        x8, x8, #6
0x00000000011de588: str        x8, [sp, #0x20]
0x00000000011de58c: add        x2, x19, #0x20
0x00000000011de590: sub        x3, x29, #0x24
0x00000000011de594: add        x4, sp, #0x28
0x00000000011de598: add        x5, sp, #8
0x00000000011de59c: mov        x0, x20
0x00000000011de5a0: bl         #0x13463f4
0x00000000011de5a4: add        x0, sp, #8
0x00000000011de5a8: bl         #0x18c70
0x00000000011de5ac: add        x0, sp, #0x28
0x00000000011de5b0: bl         #0x18c70
0x00000000011de5b4: ldp        x29, x30, [sp, #0x70]
0x00000000011de5b8: ldp        x20, x19, [sp, #0x60]
0x00000000011de5bc: add        sp, sp, #0x80
0x00000000011de5c0: ret        
0x00000000011de5c4: mov        x19, x0
0x00000000011de5c8: add        x0, sp, #8
0x00000000011de5cc: bl         #0x18c70
0x00000000011de5d0: add        x0, sp, #0x28
0x00000000011de5d4: bl         #0x18c70
0x00000000011de5d8: mov        x0, x19
0x00000000011de5dc: bl         #0x4b97984
