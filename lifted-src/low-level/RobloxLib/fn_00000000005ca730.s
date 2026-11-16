; instruction-faithful ARM64 fallback for RobloxLib::function_5ca730
0x00000000005ca730: stp        x20, x19, [sp, #-0x20]!
0x00000000005ca734: stp        x29, x30, [sp, #0x10]
0x00000000005ca738: add        x29, sp, #0x10
0x00000000005ca73c: adrp       x8, #0x60ea000
0x00000000005ca740: add        x8, x8, #0x470
0x00000000005ca744: ldarb      w8, [x8]
0x00000000005ca748: tbnz       w8, #0, #0x5ca7a0
0x00000000005ca74c: adrp       x0, #0x60ea000
0x00000000005ca750: add        x0, x0, #0x470
0x00000000005ca754: bl         #0x428c
0x00000000005ca758: cbz        w0, #0x5ca7a0
0x00000000005ca75c: adrp       x0, #0x60ea000
0x00000000005ca760: add        x0, x0, #0x458
0x00000000005ca764: adrp       x1, #0x521a000
0x00000000005ca768: add        x1, x1, #0x830
0x00000000005ca76c: bl         #0x18aac
0x00000000005ca770: adrp       x0, #0x5ba4000
0x00000000005ca774: ldr        x0, [x0, #0x698]
0x00000000005ca778: adrp       x1, #0x60ea000
0x00000000005ca77c: add        x1, x1, #0x458
0x00000000005ca780: adrp       x2, #0
0x00000000005ca784: add        x2, x2, #0
0x00000000005ca788: bl         #0x4b984dc
0x00000000005ca78c: adrp       x0, #0x60ea000
0x00000000005ca790: add        x0, x0, #0x470
0x00000000005ca794: ldp        x29, x30, [sp, #0x10]
0x00000000005ca798: ldp        x20, x19, [sp], #0x20
0x00000000005ca79c: b          #0x43e8
0x00000000005ca7a0: ldp        x29, x30, [sp, #0x10]
0x00000000005ca7a4: ldp        x20, x19, [sp], #0x20
0x00000000005ca7a8: ret        
0x00000000005ca7ac: mov        x19, x0
0x00000000005ca7b0: adrp       x0, #0x60ea000
0x00000000005ca7b4: add        x0, x0, #0x470
0x00000000005ca7b8: bl         #0x4450
0x00000000005ca7bc: mov        x0, x19
0x00000000005ca7c0: bl         #0x4b97984
