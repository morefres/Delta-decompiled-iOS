; instruction-faithful ARM64 fallback for RobloxLib::function_14af504
0x00000000014af504: stp        x22, x21, [sp, #-0x30]!
0x00000000014af508: stp        x20, x19, [sp, #0x10]
0x00000000014af50c: stp        x29, x30, [sp, #0x20]
0x00000000014af510: add        x29, sp, #0x20
0x00000000014af514: cbz        x3, #0x14af550
0x00000000014af518: mov        x21, x2
0x00000000014af51c: mov        x20, x1
0x00000000014af520: mov        x19, x0
0x00000000014af524: mov        x1, x3
0x00000000014af528: bl         #0x219e34
0x00000000014af52c: ldr        x22, [x19, #8]
0x00000000014af530: subs       x21, x21, x20
0x00000000014af534: b.eq       #0x14af548
0x00000000014af538: mov        x0, x22
0x00000000014af53c: mov        x1, x20
0x00000000014af540: mov        x2, x21
0x00000000014af544: bl         #0x4b98ef0
0x00000000014af548: add        x8, x22, x21
0x00000000014af54c: str        x8, [x19, #8]
0x00000000014af550: ldp        x29, x30, [sp, #0x20]
0x00000000014af554: ldp        x20, x19, [sp, #0x10]
0x00000000014af558: ldp        x22, x21, [sp], #0x30
0x00000000014af55c: ret        
0x00000000014af560: mov        x20, x0
0x00000000014af564: ldr        x0, [x19]
0x00000000014af568: cbz        x0, #0x14af574
0x00000000014af56c: str        x0, [x19, #8]
0x00000000014af570: bl         #0x47e93a8
0x00000000014af574: mov        x0, x20
0x00000000014af578: bl         #0x4b97984
