; instruction-faithful ARM64 fallback for RobloxLib::function_c5d740
0x0000000000c5d740: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5d744: stp        x29, x30, [sp, #0x10]
0x0000000000c5d748: add        x29, sp, #0x10
0x0000000000c5d74c: adrp       x8, #0x60ea000
0x0000000000c5d750: add        x8, x8, #0x470
0x0000000000c5d754: ldarb      w8, [x8]
0x0000000000c5d758: tbnz       w8, #0, #0xc5d7b0
0x0000000000c5d75c: adrp       x0, #0x60ea000
0x0000000000c5d760: add        x0, x0, #0x470
0x0000000000c5d764: bl         #0x428c
0x0000000000c5d768: cbz        w0, #0xc5d7b0
0x0000000000c5d76c: adrp       x0, #0x60ea000
0x0000000000c5d770: add        x0, x0, #0x458
0x0000000000c5d774: adrp       x1, #0x521a000
0x0000000000c5d778: add        x1, x1, #0x830
0x0000000000c5d77c: bl         #0x18aac
0x0000000000c5d780: adrp       x0, #0x5ba4000
0x0000000000c5d784: ldr        x0, [x0, #0x698]
0x0000000000c5d788: adrp       x1, #0x60ea000
0x0000000000c5d78c: add        x1, x1, #0x458
0x0000000000c5d790: adrp       x2, #0
0x0000000000c5d794: add        x2, x2, #0
0x0000000000c5d798: bl         #0x4b984dc
0x0000000000c5d79c: adrp       x0, #0x60ea000
0x0000000000c5d7a0: add        x0, x0, #0x470
0x0000000000c5d7a4: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d7a8: ldp        x20, x19, [sp], #0x20
0x0000000000c5d7ac: b          #0x43e8
0x0000000000c5d7b0: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d7b4: ldp        x20, x19, [sp], #0x20
0x0000000000c5d7b8: ret        
0x0000000000c5d7bc: mov        x19, x0
0x0000000000c5d7c0: adrp       x0, #0x60ea000
0x0000000000c5d7c4: add        x0, x0, #0x470
0x0000000000c5d7c8: bl         #0x4450
0x0000000000c5d7cc: mov        x0, x19
0x0000000000c5d7d0: bl         #0x4b97984
