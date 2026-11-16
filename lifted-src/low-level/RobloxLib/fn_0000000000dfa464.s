; instruction-faithful ARM64 fallback for RobloxLib::function_dfa464
0x0000000000dfa464: sub        sp, sp, #0x80
0x0000000000dfa468: stp        x24, x23, [sp, #0x40]
0x0000000000dfa46c: stp        x22, x21, [sp, #0x50]
0x0000000000dfa470: stp        x20, x19, [sp, #0x60]
0x0000000000dfa474: stp        x29, x30, [sp, #0x70]
0x0000000000dfa478: add        x29, sp, #0x70
0x0000000000dfa47c: ldp        x8, x9, [x0]
0x0000000000dfa480: sub        x9, x9, x8
0x0000000000dfa484: asr        x24, x9, #6
0x0000000000dfa488: add        x9, x24, #1
0x0000000000dfa48c: lsr        x10, x9, #0x3a
0x0000000000dfa490: cbnz       x10, #0xdfa598
0x0000000000dfa494: mov        x22, x3
0x0000000000dfa498: mov        x23, x2
0x0000000000dfa49c: mov        x21, x1
0x0000000000dfa4a0: mov        x19, x0
0x0000000000dfa4a4: mov        x20, x0
0x0000000000dfa4a8: ldr        x10, [x20, #0x10]!
0x0000000000dfa4ac: sub        x8, x10, x8
0x0000000000dfa4b0: asr        x10, x8, #5
0x0000000000dfa4b4: cmp        x10, x9
0x0000000000dfa4b8: csel       x9, x10, x9, hi
0x0000000000dfa4bc: mov        x10, #0x7fffffffffffffc0
0x0000000000dfa4c0: cmp        x8, x10
0x0000000000dfa4c4: mov        x8, #0x3ffffffffffffff
0x0000000000dfa4c8: csel       x1, x9, x8, lo
0x0000000000dfa4cc: str        x20, [sp, #0x38]
0x0000000000dfa4d0: cbz        x1, #0xdfa4e0
0x0000000000dfa4d4: mov        x0, x20
0x0000000000dfa4d8: bl         #0x2fd90c
0x0000000000dfa4dc: b          #0xdfa4e4
0x0000000000dfa4e0: mov        x0, #0
0x0000000000dfa4e4: add        x8, x0, x24, lsl #6
0x0000000000dfa4e8: stp        x0, x8, [sp, #0x18]
0x0000000000dfa4ec: add        x9, x0, x1, lsl #6
0x0000000000dfa4f0: str        x9, [sp, #0x30]
0x0000000000dfa4f4: ldr        w9, [x23]
0x0000000000dfa4f8: ldr        w10, [x22]
0x0000000000dfa4fc: ldp        x12, x11, [x21]
0x0000000000dfa500: stp        x12, x11, [x8]
0x0000000000dfa504: cbz        x11, #0xdfa51c
0x0000000000dfa508: add        x11, x11, #0x10
0x0000000000dfa50c: ldxr       x12, [x11]
0x0000000000dfa510: add        x12, x12, #1
0x0000000000dfa514: stxr       w13, x12, [x11]
0x0000000000dfa518: cbnz       w13, #0xdfa50c
0x0000000000dfa51c: movi       v0.16b, #0
0x0000000000dfa520: stp        q0, q0, [x8, #0x10]
0x0000000000dfa524: mov        w11, #-1
0x0000000000dfa528: stp        w11, w9, [x8, #0x34]
0x0000000000dfa52c: str        w10, [x8, #0x3c]
0x0000000000dfa530: add        x9, x8, #0x40
0x0000000000dfa534: str        x9, [sp, #0x28]
0x0000000000dfa538: ldp        x1, x2, [x19]
0x0000000000dfa53c: sub        x9, x1, x2
0x0000000000dfa540: add        x21, x8, x9
0x0000000000dfa544: mov        x0, x20
0x0000000000dfa548: mov        x3, x21
0x0000000000dfa54c: bl         #0xdf9494
0x0000000000dfa550: ldr        x8, [x19]
0x0000000000dfa554: str        x21, [x19]
0x0000000000dfa558: ldr        x9, [x19, #0x10]
0x0000000000dfa55c: ldur       q0, [sp, #0x28]
0x0000000000dfa560: str        q0, [sp]
0x0000000000dfa564: stur       q0, [x19, #8]
0x0000000000dfa568: stp        x8, x9, [sp, #0x28]
0x0000000000dfa56c: stp        x8, x8, [sp, #0x18]
0x0000000000dfa570: add        x0, sp, #0x18
0x0000000000dfa574: bl         #0xdf95e0
0x0000000000dfa578: ldr        q0, [sp]
0x0000000000dfa57c: fmov       x0, d0
0x0000000000dfa580: ldp        x29, x30, [sp, #0x70]
0x0000000000dfa584: ldp        x20, x19, [sp, #0x60]
0x0000000000dfa588: ldp        x22, x21, [sp, #0x50]
0x0000000000dfa58c: ldp        x24, x23, [sp, #0x40]
0x0000000000dfa590: add        sp, sp, #0x80
0x0000000000dfa594: ret        
0x0000000000dfa598: bl         #0x2dc64
0x0000000000dfa59c: mov        x19, x0
0x0000000000dfa5a0: add        x0, sp, #0x18
0x0000000000dfa5a4: bl         #0xdf95e0
0x0000000000dfa5a8: mov        x0, x19
0x0000000000dfa5ac: bl         #0x4b97984
