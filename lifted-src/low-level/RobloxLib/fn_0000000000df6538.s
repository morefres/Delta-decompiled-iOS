; instruction-faithful ARM64 fallback for RobloxLib::function_df6538
0x0000000000df6538: stp        x22, x21, [sp, #-0x30]!
0x0000000000df653c: stp        x20, x19, [sp, #0x10]
0x0000000000df6540: stp        x29, x30, [sp, #0x20]
0x0000000000df6544: add        x29, sp, #0x20
0x0000000000df6548: ldr        x21, [x0, #0x1e0]
0x0000000000df654c: cbz        x21, #0xdf65a8
0x0000000000df6550: mov        x19, x0
0x0000000000df6554: mov        w8, #1
0x0000000000df6558: strb       w8, [x0, #0x1f0]
0x0000000000df655c: ldr        x20, [x1, #0x50]
0x0000000000df6560: cbz        x20, #0xdf65a8
0x0000000000df6564: add        x0, x20, #0x48
0x0000000000df6568: bl         #0x43df58
0x0000000000df656c: ldur       q0, [x21, #0x48]
0x0000000000df6570: stur       q0, [x20, #0x48]
0x0000000000df6574: ldr        x8, [x21, #0x58]
0x0000000000df6578: str        x8, [x20, #0x58]
0x0000000000df657c: stp        xzr, xzr, [x21, #0x48]
0x0000000000df6580: str        xzr, [x21, #0x58]
0x0000000000df6584: ldr        x19, [x19, #0x1e0]
0x0000000000df6588: add        x0, x20, #0xb0
0x0000000000df658c: bl         #0xdf9654
0x0000000000df6590: ldr        q0, [x19, #0xb0]
0x0000000000df6594: str        q0, [x20, #0xb0]
0x0000000000df6598: ldr        x8, [x19, #0xc0]
0x0000000000df659c: str        x8, [x20, #0xc0]
0x0000000000df65a0: stp        xzr, xzr, [x19, #0xb0]
0x0000000000df65a4: str        xzr, [x19, #0xc0]
0x0000000000df65a8: ldp        x29, x30, [sp, #0x20]
0x0000000000df65ac: ldp        x20, x19, [sp, #0x10]
0x0000000000df65b0: ldp        x22, x21, [sp], #0x30
0x0000000000df65b4: ret        
0x0000000000df65b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000df65bc: stp        x20, x19, [sp, #0x10]
0x0000000000df65c0: stp        x29, x30, [sp, #0x20]
0x0000000000df65c4: add        x29, sp, #0x20
0x0000000000df65c8: mov        x19, x8
0x0000000000df65cc: ldr        x8, [x0]
0x0000000000df65d0: cbz        x8, #0xdf65f8
0x0000000000df65d4: mov        x20, x0
0x0000000000df65d8: ldr        x21, [x8, #0x18]
0x0000000000df65dc: bl         #0x3ee9854
0x0000000000df65e0: ldrh       w8, [x21, #0x1b8]
0x0000000000df65e4: ldrh       w9, [x0, #0x1b8]
0x0000000000df65e8: sub        w8, w8, w9
0x0000000000df65ec: ldrh       w9, [x0, #0x1ba]
0x0000000000df65f0: cmp        w8, w9
0x0000000000df65f4: b.ls       #0xdf6600
0x0000000000df65f8: stp        xzr, xzr, [x19]
0x0000000000df65fc: b          #0xdf6620
0x0000000000df6600: ldp        x9, x8, [x20]
0x0000000000df6604: stp        x9, x8, [x19]
0x0000000000df6608: cbz        x8, #0xdf6620
0x0000000000df660c: add        x8, x8, #8
0x0000000000df6610: ldxr       x9, [x8]
0x0000000000df6614: add        x9, x9, #1
0x0000000000df6618: stxr       w10, x9, [x8]
0x0000000000df661c: cbnz       w10, #0xdf6610
0x0000000000df6620: ldp        x29, x30, [sp, #0x20]
0x0000000000df6624: ldp        x20, x19, [sp, #0x10]
0x0000000000df6628: ldp        x22, x21, [sp], #0x30
0x0000000000df662c: ret        
