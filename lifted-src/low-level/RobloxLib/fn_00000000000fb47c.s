; instruction-faithful ARM64 fallback for RobloxLib::function_fb47c
0x00000000000fb47c: sub        sp, sp, #0x30
0x00000000000fb480: stp        x20, x19, [sp, #0x10]
0x00000000000fb484: stp        x29, x30, [sp, #0x20]
0x00000000000fb488: add        x29, sp, #0x20
0x00000000000fb48c: mov        x19, x0
0x00000000000fb490: adrp       x8, #0x5c00000
0x00000000000fb494: add        x8, x8, #0x120
0x00000000000fb498: str        x8, [x0], #0xb8
0x00000000000fb49c: mov        x1, #0
0x00000000000fb4a0: bl         #0x4e468
0x00000000000fb4a4: mov        x0, x19
0x00000000000fb4a8: ldr        x1, [x0, #0xb0]!
0x00000000000fb4ac: str        xzr, [x0]
0x00000000000fb4b0: cbz        x1, #0xfb4b8
0x00000000000fb4b4: bl         #0x246a4
0x00000000000fb4b8: adrp       x8, #0x5bd9000
0x00000000000fb4bc: add        x8, x8, #0xad8
0x00000000000fb4c0: str        x8, [x19]
0x00000000000fb4c4: ldr        x0, [x19, #0x88]
0x00000000000fb4c8: cbz        x0, #0xfb4d4
0x00000000000fb4cc: str        x0, [x19, #0x90]
0x00000000000fb4d0: bl         #0x47e93a8
0x00000000000fb4d4: add        x8, x19, #0x70
0x00000000000fb4d8: str        x8, [sp, #8]
0x00000000000fb4dc: add        x0, sp, #8
0x00000000000fb4e0: bl         #0x246dc
0x00000000000fb4e4: mov        x0, x19
0x00000000000fb4e8: ldp        x29, x30, [sp, #0x20]
0x00000000000fb4ec: ldp        x20, x19, [sp, #0x10]
0x00000000000fb4f0: add        sp, sp, #0x30
0x00000000000fb4f4: ret        
0x00000000000fb4f8: sub        sp, sp, #0x30
0x00000000000fb4fc: stp        x20, x19, [sp, #0x10]
0x00000000000fb500: stp        x29, x30, [sp, #0x20]
0x00000000000fb504: add        x29, sp, #0x20
0x00000000000fb508: mov        x19, x0
0x00000000000fb50c: adrp       x8, #0x5c00000
0x00000000000fb510: add        x8, x8, #0x180
0x00000000000fb514: str        x8, [x0]
0x00000000000fb518: ldr        x0, [x0, #0xb8]
0x00000000000fb51c: str        xzr, [x19, #0xb8]
0x00000000000fb520: cbz        x0, #0xfb528
0x00000000000fb524: bl         #0x47e93a8
0x00000000000fb528: mov        x0, x19
0x00000000000fb52c: ldr        x1, [x0, #0xb0]!
0x00000000000fb530: str        xzr, [x0]
0x00000000000fb534: cbz        x1, #0xfb53c
0x00000000000fb538: bl         #0x246a4
0x00000000000fb53c: adrp       x8, #0x5bd9000
0x00000000000fb540: add        x8, x8, #0xad8
0x00000000000fb544: str        x8, [x19]
0x00000000000fb548: ldr        x0, [x19, #0x88]
0x00000000000fb54c: cbz        x0, #0xfb558
0x00000000000fb550: str        x0, [x19, #0x90]
0x00000000000fb554: bl         #0x47e93a8
0x00000000000fb558: add        x8, x19, #0x70
0x00000000000fb55c: str        x8, [sp, #8]
0x00000000000fb560: add        x0, sp, #8
0x00000000000fb564: bl         #0x246dc
0x00000000000fb568: mov        x0, x19
0x00000000000fb56c: ldp        x29, x30, [sp, #0x20]
0x00000000000fb570: ldp        x20, x19, [sp, #0x10]
0x00000000000fb574: add        sp, sp, #0x30
0x00000000000fb578: ret        
0x00000000000fb57c: sub        sp, sp, #0x30
0x00000000000fb580: stp        x20, x19, [sp, #0x10]
0x00000000000fb584: stp        x29, x30, [sp, #0x20]
0x00000000000fb588: add        x29, sp, #0x20
0x00000000000fb58c: mov        x19, x0
0x00000000000fb590: adrp       x8, #0x5bdb000
0x00000000000fb594: add        x8, x8, #0xe70
0x00000000000fb598: str        x8, [x0]
0x00000000000fb59c: ldr        x0, [x0, #0x78]
0x00000000000fb5a0: cbz        x0, #0xfb5ac
0x00000000000fb5a4: str        x0, [x19, #0x80]
0x00000000000fb5a8: bl         #0x47e93a8
0x00000000000fb5ac: add        x8, x19, #0x60
0x00000000000fb5b0: str        x8, [sp, #8]
0x00000000000fb5b4: add        x0, sp, #8
0x00000000000fb5b8: bl         #0x246dc
0x00000000000fb5bc: mov        x0, x19
0x00000000000fb5c0: ldp        x29, x30, [sp, #0x20]
0x00000000000fb5c4: ldp        x20, x19, [sp, #0x10]
0x00000000000fb5c8: add        sp, sp, #0x30
0x00000000000fb5cc: ret        
0x00000000000fb5d0: sub        sp, sp, #0x30
0x00000000000fb5d4: stp        x20, x19, [sp, #0x10]
0x00000000000fb5d8: stp        x29, x30, [sp, #0x20]
0x00000000000fb5dc: add        x29, sp, #0x20
0x00000000000fb5e0: mov        x19, x0
0x00000000000fb5e4: adrp       x8, #0x5bdb000
0x00000000000fb5e8: add        x8, x8, #0xe70
0x00000000000fb5ec: str        x8, [x0]
0x00000000000fb5f0: ldr        x0, [x0, #0x78]
0x00000000000fb5f4: cbz        x0, #0xfb600
0x00000000000fb5f8: str        x0, [x19, #0x80]
0x00000000000fb5fc: bl         #0x47e93a8
0x00000000000fb600: add        x8, x19, #0x60
0x00000000000fb604: str        x8, [sp, #8]
0x00000000000fb608: add        x0, sp, #8
0x00000000000fb60c: bl         #0x246dc
0x00000000000fb610: mov        x0, x19
0x00000000000fb614: ldp        x29, x30, [sp, #0x20]
0x00000000000fb618: ldp        x20, x19, [sp, #0x10]
0x00000000000fb61c: add        sp, sp, #0x30
0x00000000000fb620: ret        
