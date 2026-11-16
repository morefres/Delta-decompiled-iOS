; instruction-faithful ARM64 fallback for RobloxLib::function_eba99c
0x0000000000eba99c: stp        x20, x19, [sp, #-0x20]!
0x0000000000eba9a0: stp        x29, x30, [sp, #0x10]
0x0000000000eba9a4: add        x29, sp, #0x10
0x0000000000eba9a8: adrp       x8, #0x60ea000
0x0000000000eba9ac: add        x8, x8, #0x470
0x0000000000eba9b0: ldarb      w8, [x8]
0x0000000000eba9b4: tbnz       w8, #0, #0xebaa0c
0x0000000000eba9b8: adrp       x0, #0x60ea000
0x0000000000eba9bc: add        x0, x0, #0x470
0x0000000000eba9c0: bl         #0x428c
0x0000000000eba9c4: cbz        w0, #0xebaa0c
0x0000000000eba9c8: adrp       x0, #0x60ea000
0x0000000000eba9cc: add        x0, x0, #0x458
0x0000000000eba9d0: adrp       x1, #0x521a000
0x0000000000eba9d4: add        x1, x1, #0x830
0x0000000000eba9d8: bl         #0x18aac
0x0000000000eba9dc: adrp       x0, #0x5ba4000
0x0000000000eba9e0: ldr        x0, [x0, #0x698]
0x0000000000eba9e4: adrp       x1, #0x60ea000
0x0000000000eba9e8: add        x1, x1, #0x458
0x0000000000eba9ec: adrp       x2, #0
0x0000000000eba9f0: add        x2, x2, #0
0x0000000000eba9f4: bl         #0x4b984dc
0x0000000000eba9f8: adrp       x0, #0x60ea000
0x0000000000eba9fc: add        x0, x0, #0x470
0x0000000000ebaa00: ldp        x29, x30, [sp, #0x10]
0x0000000000ebaa04: ldp        x20, x19, [sp], #0x20
0x0000000000ebaa08: b          #0x43e8
0x0000000000ebaa0c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebaa10: ldp        x20, x19, [sp], #0x20
0x0000000000ebaa14: ret        
0x0000000000ebaa18: mov        x19, x0
0x0000000000ebaa1c: adrp       x0, #0x60ea000
0x0000000000ebaa20: add        x0, x0, #0x470
0x0000000000ebaa24: bl         #0x4450
0x0000000000ebaa28: mov        x0, x19
0x0000000000ebaa2c: bl         #0x4b97984
