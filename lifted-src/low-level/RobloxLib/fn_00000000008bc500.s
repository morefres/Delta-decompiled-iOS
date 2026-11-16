; instruction-faithful ARM64 fallback for RobloxLib::function_8bc500
0x00000000008bc500: sub        sp, sp, #0x80
0x00000000008bc504: stp        x20, x19, [sp, #0x60]
0x00000000008bc508: stp        x29, x30, [sp, #0x70]
0x00000000008bc50c: add        x29, sp, #0x70
0x00000000008bc510: mov        x19, x8
0x00000000008bc514: adrp       x8, #0x5ba4000
0x00000000008bc518: ldr        x8, [x8, #0x338]
0x00000000008bc51c: ldr        x8, [x8]
0x00000000008bc520: stur       x8, [x29, #-0x18]
0x00000000008bc524: ldr        x9, [x0]
0x00000000008bc528: ldrh       w1, [x0, #0x18]
0x00000000008bc52c: add        x8, sp, #8
0x00000000008bc530: mov        x0, x9
0x00000000008bc534: bl         #0x2174b2c
0x00000000008bc538: ldr        x20, [sp, #8]
0x00000000008bc53c: bl         #0x419a194
0x00000000008bc540: cmp        x0, x20
0x00000000008bc544: b.ne       #0x8bc5a8
0x00000000008bc548: ldr        x8, [sp, #0x10]
0x00000000008bc54c: add        x9, sp, #8
0x00000000008bc550: add        x0, x9, #0x10
0x00000000008bc554: cmp        x8, #0
0x00000000008bc558: csel       x9, xzr, x0, eq
0x00000000008bc55c: ldp        q0, q1, [x9]
0x00000000008bc560: stp        q0, q1, [x19]
0x00000000008bc564: ldr        q0, [x9, #0x20]
0x00000000008bc568: str        q0, [x19, #0x20]
0x00000000008bc56c: ldur       q0, [x9, #0x2c]
0x00000000008bc570: stur       q0, [x19, #0x2c]
0x00000000008bc574: cbz        x8, #0x8bc580
0x00000000008bc578: ldr        x8, [x8, #0x10]
0x00000000008bc57c: blr        x8
0x00000000008bc580: ldur       x8, [x29, #-0x18]
0x00000000008bc584: adrp       x9, #0x5ba4000
0x00000000008bc588: ldr        x9, [x9, #0x338]
0x00000000008bc58c: ldr        x9, [x9]
0x00000000008bc590: cmp        x9, x8
0x00000000008bc594: b.ne       #0x8bc5b8
0x00000000008bc598: ldp        x29, x30, [sp, #0x70]
0x00000000008bc59c: ldp        x20, x19, [sp, #0x60]
0x00000000008bc5a0: add        sp, sp, #0x80
0x00000000008bc5a4: ret        
0x00000000008bc5a8: adrp       x0, #0x5228000
0x00000000008bc5ac: add        x0, x0, #0x5b2
0x00000000008bc5b0: bl         #0x47ee168
0x00000000008bc5b4: brk        #1
0x00000000008bc5b8: bl         #0x4b98620
0x00000000008bc5bc: b          #0x8bc5e8
0x00000000008bc5c0: mov        x19, x0
0x00000000008bc5c4: b          #0x8bc5f0
0x00000000008bc5c8: mov        x19, x0
0x00000000008bc5cc: ldr        x8, [sp, #0x10]
0x00000000008bc5d0: cbz        x8, #0x8bc5f0
0x00000000008bc5d4: ldr        x8, [x8, #0x10]
0x00000000008bc5d8: add        x9, sp, #8
0x00000000008bc5dc: add        x0, x9, #0x10
0x00000000008bc5e0: blr        x8
0x00000000008bc5e4: b          #0x8bc5f0
0x00000000008bc5e8: mov        x19, x0
0x00000000008bc5ec: cbnz       w1, #0x8bc5f8
0x00000000008bc5f0: mov        x0, x19
0x00000000008bc5f4: bl         #0x4b97984
0x00000000008bc5f8: mov        x0, x19
0x00000000008bc5fc: bl         #0x18bd8
