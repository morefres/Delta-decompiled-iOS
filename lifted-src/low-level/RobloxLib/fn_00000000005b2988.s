; instruction-faithful ARM64 fallback for RobloxLib::function_5b2988
0x00000000005b2988: stp        x20, x19, [sp, #-0x20]!
0x00000000005b298c: stp        x29, x30, [sp, #0x10]
0x00000000005b2990: add        x29, sp, #0x10
0x00000000005b2994: adrp       x8, #0x60ea000
0x00000000005b2998: add        x8, x8, #0x470
0x00000000005b299c: ldarb      w8, [x8]
0x00000000005b29a0: tbnz       w8, #0, #0x5b29f8
0x00000000005b29a4: adrp       x0, #0x60ea000
0x00000000005b29a8: add        x0, x0, #0x470
0x00000000005b29ac: bl         #0x428c
0x00000000005b29b0: cbz        w0, #0x5b29f8
0x00000000005b29b4: adrp       x0, #0x60ea000
0x00000000005b29b8: add        x0, x0, #0x458
0x00000000005b29bc: adrp       x1, #0x521a000
0x00000000005b29c0: add        x1, x1, #0x830
0x00000000005b29c4: bl         #0x18aac
0x00000000005b29c8: adrp       x0, #0x5ba4000
0x00000000005b29cc: ldr        x0, [x0, #0x698]
0x00000000005b29d0: adrp       x1, #0x60ea000
0x00000000005b29d4: add        x1, x1, #0x458
0x00000000005b29d8: adrp       x2, #0
0x00000000005b29dc: add        x2, x2, #0
0x00000000005b29e0: bl         #0x4b984dc
0x00000000005b29e4: adrp       x0, #0x60ea000
0x00000000005b29e8: add        x0, x0, #0x470
0x00000000005b29ec: ldp        x29, x30, [sp, #0x10]
0x00000000005b29f0: ldp        x20, x19, [sp], #0x20
0x00000000005b29f4: b          #0x43e8
0x00000000005b29f8: ldp        x29, x30, [sp, #0x10]
0x00000000005b29fc: ldp        x20, x19, [sp], #0x20
0x00000000005b2a00: ret        
0x00000000005b2a04: mov        x19, x0
0x00000000005b2a08: adrp       x0, #0x60ea000
0x00000000005b2a0c: add        x0, x0, #0x470
0x00000000005b2a10: bl         #0x4450
0x00000000005b2a14: mov        x0, x19
0x00000000005b2a18: bl         #0x4b97984
