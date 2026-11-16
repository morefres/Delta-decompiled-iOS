; instruction-faithful ARM64 fallback for RobloxLib::function_fce50c
0x0000000000fce50c: sub        sp, sp, #0x30
0x0000000000fce510: stp        x20, x19, [sp, #0x10]
0x0000000000fce514: stp        x29, x30, [sp, #0x20]
0x0000000000fce518: add        x29, sp, #0x20
0x0000000000fce51c: ldp        x9, x8, [x1]
0x0000000000fce520: stp        x9, x8, [sp]
0x0000000000fce524: cbz        x8, #0xfce53c
0x0000000000fce528: add        x8, x8, #8
0x0000000000fce52c: ldxr       x9, [x8]
0x0000000000fce530: add        x9, x9, #1
0x0000000000fce534: stxr       w10, x9, [x8]
0x0000000000fce538: cbnz       w10, #0xfce52c
0x0000000000fce53c: mov        x1, sp
0x0000000000fce540: bl         #0x17ef4c0
0x0000000000fce544: mov        x19, x0
0x0000000000fce548: ldr        x20, [sp, #8]
0x0000000000fce54c: cbz        x20, #0xfce580
0x0000000000fce550: add        x8, x20, #8
0x0000000000fce554: ldaxr      x9, [x8]
0x0000000000fce558: sub        x10, x9, #1
0x0000000000fce55c: stlxr      w11, x10, [x8]
0x0000000000fce560: cbnz       w11, #0xfce554
0x0000000000fce564: cbnz       x9, #0xfce580
0x0000000000fce568: ldr        x8, [x20]
0x0000000000fce56c: ldr        x8, [x8, #0x10]
0x0000000000fce570: mov        x0, x20
0x0000000000fce574: blr        x8
0x0000000000fce578: mov        x0, x20
0x0000000000fce57c: bl         #0x4b9808c
0x0000000000fce580: mov        x0, x19
0x0000000000fce584: ldp        x29, x30, [sp, #0x20]
0x0000000000fce588: ldp        x20, x19, [sp, #0x10]
0x0000000000fce58c: add        sp, sp, #0x30
0x0000000000fce590: ret        
0x0000000000fce594: mov        x19, x0
0x0000000000fce598: mov        x0, sp
0x0000000000fce59c: bl         #0x1df28
0x0000000000fce5a0: mov        x0, x19
0x0000000000fce5a4: bl         #0x4b97984
