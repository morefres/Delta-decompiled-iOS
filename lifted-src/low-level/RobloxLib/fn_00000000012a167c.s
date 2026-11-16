; instruction-faithful ARM64 fallback for RobloxLib::function_12a167c
0x00000000012a167c: stp        x20, x19, [sp, #-0x20]!
0x00000000012a1680: stp        x29, x30, [sp, #0x10]
0x00000000012a1684: add        x29, sp, #0x10
0x00000000012a1688: adrp       x8, #0x60ea000
0x00000000012a168c: add        x8, x8, #0x470
0x00000000012a1690: ldarb      w8, [x8]
0x00000000012a1694: tbnz       w8, #0, #0x12a16ec
0x00000000012a1698: adrp       x0, #0x60ea000
0x00000000012a169c: add        x0, x0, #0x470
0x00000000012a16a0: bl         #0x428c
0x00000000012a16a4: cbz        w0, #0x12a16ec
0x00000000012a16a8: adrp       x0, #0x60ea000
0x00000000012a16ac: add        x0, x0, #0x458
0x00000000012a16b0: adrp       x1, #0x521a000
0x00000000012a16b4: add        x1, x1, #0x830
0x00000000012a16b8: bl         #0x18aac
0x00000000012a16bc: adrp       x0, #0x5ba4000
0x00000000012a16c0: ldr        x0, [x0, #0x698]
0x00000000012a16c4: adrp       x1, #0x60ea000
0x00000000012a16c8: add        x1, x1, #0x458
0x00000000012a16cc: adrp       x2, #0
0x00000000012a16d0: add        x2, x2, #0
0x00000000012a16d4: bl         #0x4b984dc
0x00000000012a16d8: adrp       x0, #0x60ea000
0x00000000012a16dc: add        x0, x0, #0x470
0x00000000012a16e0: ldp        x29, x30, [sp, #0x10]
0x00000000012a16e4: ldp        x20, x19, [sp], #0x20
0x00000000012a16e8: b          #0x43e8
0x00000000012a16ec: ldp        x29, x30, [sp, #0x10]
0x00000000012a16f0: ldp        x20, x19, [sp], #0x20
0x00000000012a16f4: ret        
0x00000000012a16f8: mov        x19, x0
0x00000000012a16fc: adrp       x0, #0x60ea000
0x00000000012a1700: add        x0, x0, #0x470
0x00000000012a1704: bl         #0x4450
0x00000000012a1708: mov        x0, x19
0x00000000012a170c: bl         #0x4b97984
