; instruction-faithful ARM64 fallback for RobloxLib::function_5f4778
0x00000000005f4778: stp        x20, x19, [sp, #-0x20]!
0x00000000005f477c: stp        x29, x30, [sp, #0x10]
0x00000000005f4780: add        x29, sp, #0x10
0x00000000005f4784: adrp       x8, #0x60ea000
0x00000000005f4788: add        x8, x8, #0x470
0x00000000005f478c: ldarb      w8, [x8]
0x00000000005f4790: tbnz       w8, #0, #0x5f47e8
0x00000000005f4794: adrp       x0, #0x60ea000
0x00000000005f4798: add        x0, x0, #0x470
0x00000000005f479c: bl         #0x428c
0x00000000005f47a0: cbz        w0, #0x5f47e8
0x00000000005f47a4: adrp       x0, #0x60ea000
0x00000000005f47a8: add        x0, x0, #0x458
0x00000000005f47ac: adrp       x1, #0x521a000
0x00000000005f47b0: add        x1, x1, #0x830
0x00000000005f47b4: bl         #0x18aac
0x00000000005f47b8: adrp       x0, #0x5ba4000
0x00000000005f47bc: ldr        x0, [x0, #0x698]
0x00000000005f47c0: adrp       x1, #0x60ea000
0x00000000005f47c4: add        x1, x1, #0x458
0x00000000005f47c8: adrp       x2, #0
0x00000000005f47cc: add        x2, x2, #0
0x00000000005f47d0: bl         #0x4b984dc
0x00000000005f47d4: adrp       x0, #0x60ea000
0x00000000005f47d8: add        x0, x0, #0x470
0x00000000005f47dc: ldp        x29, x30, [sp, #0x10]
0x00000000005f47e0: ldp        x20, x19, [sp], #0x20
0x00000000005f47e4: b          #0x43e8
0x00000000005f47e8: ldp        x29, x30, [sp, #0x10]
0x00000000005f47ec: ldp        x20, x19, [sp], #0x20
0x00000000005f47f0: ret        
0x00000000005f47f4: mov        x19, x0
0x00000000005f47f8: adrp       x0, #0x60ea000
0x00000000005f47fc: add        x0, x0, #0x470
0x00000000005f4800: bl         #0x4450
0x00000000005f4804: mov        x0, x19
0x00000000005f4808: bl         #0x4b97984
