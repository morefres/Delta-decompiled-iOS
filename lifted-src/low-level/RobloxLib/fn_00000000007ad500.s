; instruction-faithful ARM64 fallback for RobloxLib::function_7ad500
0x00000000007ad500: stp        x20, x19, [sp, #-0x20]!
0x00000000007ad504: stp        x29, x30, [sp, #0x10]
0x00000000007ad508: add        x29, sp, #0x10
0x00000000007ad50c: mov        w0, #0x50
0x00000000007ad510: bl         #0x47e9370
0x00000000007ad514: mov        x19, x0
0x00000000007ad518: adrp       x8, #0x526f000
0x00000000007ad51c: add        x8, x8, #0xd53
0x00000000007ad520: mov        w9, #0x11
0x00000000007ad524: stp        x8, x9, [x0, #8]
0x00000000007ad528: adrp       x9, #0x5c62000
0x00000000007ad52c: add        x9, x9, #0x490
0x00000000007ad530: str        x9, [x0]
0x00000000007ad534: mov        w0, #0x20
0x00000000007ad538: bl         #0x47e9370
0x00000000007ad53c: str        xzr, [x0, #0x10]
0x00000000007ad540: adrp       x8, #0x5c4b000
0x00000000007ad544: add        x8, x8, #0x3a8
0x00000000007ad548: add        x8, x8, #0x10
0x00000000007ad54c: stp        x8, xzr, [x0]
0x00000000007ad550: mov        x8, x0
0x00000000007ad554: strb       wzr, [x8, #0x18]!
0x00000000007ad558: stp        x8, x0, [x19, #0x18]
0x00000000007ad55c: adrp       x8, #0x5c62000
0x00000000007ad560: add        x8, x8, #0x3d8
0x00000000007ad564: str        x8, [x19]
0x00000000007ad568: stp        xzr, xzr, [x19, #0x28]
0x00000000007ad56c: str        xzr, [x19, #0x48]
0x00000000007ad570: mov        x8, x19
0x00000000007ad574: str        xzr, [x8, #0x40]!
0x00000000007ad578: str        x8, [x19, #0x38]
0x00000000007ad57c: mov        x0, x19
0x00000000007ad580: ldp        x29, x30, [sp, #0x10]
0x00000000007ad584: ldp        x20, x19, [sp], #0x20
0x00000000007ad588: ret        
0x00000000007ad58c: mov        x20, x0
0x00000000007ad590: mov        x0, x19
0x00000000007ad594: bl         #0x47e93a8
0x00000000007ad598: mov        x0, x20
0x00000000007ad59c: bl         #0x4b97984
