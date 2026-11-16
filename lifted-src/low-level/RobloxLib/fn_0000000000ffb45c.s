; instruction-faithful ARM64 fallback for RobloxLib::function_ffb45c
0x0000000000ffb45c: sub        sp, sp, #0x30
0x0000000000ffb460: stp        x20, x19, [sp, #0x10]
0x0000000000ffb464: stp        x29, x30, [sp, #0x20]
0x0000000000ffb468: add        x29, sp, #0x20
0x0000000000ffb46c: mov        x19, x8
0x0000000000ffb470: cbnz       x0, #0xffb478
0x0000000000ffb474: bl         #0x647f28
0x0000000000ffb478: str        x0, [sp]
0x0000000000ffb47c: mov        w8, #0x2614
0x0000000000ffb480: str        w8, [sp, #8]
0x0000000000ffb484: mov        x0, sp
0x0000000000ffb488: mov        x8, x19
0x0000000000ffb48c: bl         #0xffb4a0
0x0000000000ffb490: ldp        x29, x30, [sp, #0x20]
0x0000000000ffb494: ldp        x20, x19, [sp, #0x10]
0x0000000000ffb498: add        sp, sp, #0x30
0x0000000000ffb49c: ret        
0x0000000000ffb4a0: sub        sp, sp, #0x40
0x0000000000ffb4a4: stp        x20, x19, [sp, #0x20]
0x0000000000ffb4a8: stp        x29, x30, [sp, #0x30]
0x0000000000ffb4ac: add        x29, sp, #0x30
0x0000000000ffb4b0: mov        x19, x8
0x0000000000ffb4b4: str        x0, [sp, #0x18]
0x0000000000ffb4b8: bl         #0xffad18
0x0000000000ffb4bc: ldr        x8, [x0, #0x1a8]
0x0000000000ffb4c0: adrp       x9, #0x6673000
0x0000000000ffb4c4: add        x9, x9, #0x550
0x0000000000ffb4c8: cmp        x8, #0
0x0000000000ffb4cc: csel       x8, x9, x8, eq
0x0000000000ffb4d0: ldr        w3, [x8]
0x0000000000ffb4d4: adrp       x4, #0xffb000
0x0000000000ffb4d8: add        x4, x4, #0x55c
0x0000000000ffb4dc: add        x8, sp, #8
0x0000000000ffb4e0: add        x5, sp, #0x18
0x0000000000ffb4e4: mov        w0, #0x219
0x0000000000ffb4e8: mov        w1, #0xc0
0x0000000000ffb4ec: mov        w2, #8
0x0000000000ffb4f0: bl         #0x20ba8
0x0000000000ffb4f4: ldp        x9, x8, [sp, #8]
0x0000000000ffb4f8: stp        x9, x8, [x19]
0x0000000000ffb4fc: cbz        x8, #0xffb54c
0x0000000000ffb500: add        x8, x8, #8
0x0000000000ffb504: ldxr       x9, [x8]
0x0000000000ffb508: add        x9, x9, #1
0x0000000000ffb50c: stxr       w10, x9, [x8]
0x0000000000ffb510: cbnz       w10, #0xffb504
0x0000000000ffb514: ldr        x19, [sp, #0x10]
0x0000000000ffb518: cbz        x19, #0xffb54c
0x0000000000ffb51c: add        x8, x19, #8
0x0000000000ffb520: ldaxr      x9, [x8]
0x0000000000ffb524: sub        x10, x9, #1
0x0000000000ffb528: stlxr      w11, x10, [x8]
0x0000000000ffb52c: cbnz       w11, #0xffb520
0x0000000000ffb530: cbnz       x9, #0xffb54c
0x0000000000ffb534: ldr        x8, [x19]
0x0000000000ffb538: ldr        x8, [x8, #0x10]
0x0000000000ffb53c: mov        x0, x19
0x0000000000ffb540: blr        x8
0x0000000000ffb544: mov        x0, x19
0x0000000000ffb548: bl         #0x4b9808c
0x0000000000ffb54c: ldp        x29, x30, [sp, #0x30]
0x0000000000ffb550: ldp        x20, x19, [sp, #0x20]
0x0000000000ffb554: add        sp, sp, #0x40
0x0000000000ffb558: ret        
