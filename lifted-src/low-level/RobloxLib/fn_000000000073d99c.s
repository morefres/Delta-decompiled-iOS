; instruction-faithful ARM64 fallback for RobloxLib::function_73d99c
0x000000000073d99c: stp        x20, x19, [sp, #-0x20]!
0x000000000073d9a0: stp        x29, x30, [sp, #0x10]
0x000000000073d9a4: add        x29, sp, #0x10
0x000000000073d9a8: adrp       x8, #0x60ea000
0x000000000073d9ac: add        x8, x8, #0x470
0x000000000073d9b0: ldarb      w8, [x8]
0x000000000073d9b4: tbnz       w8, #0, #0x73da0c
0x000000000073d9b8: adrp       x0, #0x60ea000
0x000000000073d9bc: add        x0, x0, #0x470
0x000000000073d9c0: bl         #0x428c
0x000000000073d9c4: cbz        w0, #0x73da0c
0x000000000073d9c8: adrp       x0, #0x60ea000
0x000000000073d9cc: add        x0, x0, #0x458
0x000000000073d9d0: adrp       x1, #0x521a000
0x000000000073d9d4: add        x1, x1, #0x830
0x000000000073d9d8: bl         #0x18aac
0x000000000073d9dc: adrp       x0, #0x5ba4000
0x000000000073d9e0: ldr        x0, [x0, #0x698]
0x000000000073d9e4: adrp       x1, #0x60ea000
0x000000000073d9e8: add        x1, x1, #0x458
0x000000000073d9ec: adrp       x2, #0
0x000000000073d9f0: add        x2, x2, #0
0x000000000073d9f4: bl         #0x4b984dc
0x000000000073d9f8: adrp       x0, #0x60ea000
0x000000000073d9fc: add        x0, x0, #0x470
0x000000000073da00: ldp        x29, x30, [sp, #0x10]
0x000000000073da04: ldp        x20, x19, [sp], #0x20
0x000000000073da08: b          #0x43e8
0x000000000073da0c: ldp        x29, x30, [sp, #0x10]
0x000000000073da10: ldp        x20, x19, [sp], #0x20
0x000000000073da14: ret        
0x000000000073da18: mov        x19, x0
0x000000000073da1c: adrp       x0, #0x60ea000
0x000000000073da20: add        x0, x0, #0x470
0x000000000073da24: bl         #0x4450
0x000000000073da28: mov        x0, x19
0x000000000073da2c: bl         #0x4b97984
