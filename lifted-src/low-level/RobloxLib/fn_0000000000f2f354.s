; instruction-faithful ARM64 fallback for RobloxLib::function_f2f354
0x0000000000f2f354: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2f358: stp        x29, x30, [sp, #0x10]
0x0000000000f2f35c: add        x29, sp, #0x10
0x0000000000f2f360: adrp       x8, #0x60ea000
0x0000000000f2f364: add        x8, x8, #0x470
0x0000000000f2f368: ldarb      w8, [x8]
0x0000000000f2f36c: tbnz       w8, #0, #0xf2f3c4
0x0000000000f2f370: adrp       x0, #0x60ea000
0x0000000000f2f374: add        x0, x0, #0x470
0x0000000000f2f378: bl         #0x428c
0x0000000000f2f37c: cbz        w0, #0xf2f3c4
0x0000000000f2f380: adrp       x0, #0x60ea000
0x0000000000f2f384: add        x0, x0, #0x458
0x0000000000f2f388: adrp       x1, #0x521a000
0x0000000000f2f38c: add        x1, x1, #0x830
0x0000000000f2f390: bl         #0x18aac
0x0000000000f2f394: adrp       x0, #0x5ba4000
0x0000000000f2f398: ldr        x0, [x0, #0x698]
0x0000000000f2f39c: adrp       x1, #0x60ea000
0x0000000000f2f3a0: add        x1, x1, #0x458
0x0000000000f2f3a4: adrp       x2, #0
0x0000000000f2f3a8: add        x2, x2, #0
0x0000000000f2f3ac: bl         #0x4b984dc
0x0000000000f2f3b0: adrp       x0, #0x60ea000
0x0000000000f2f3b4: add        x0, x0, #0x470
0x0000000000f2f3b8: ldp        x29, x30, [sp, #0x10]
0x0000000000f2f3bc: ldp        x20, x19, [sp], #0x20
0x0000000000f2f3c0: b          #0x43e8
0x0000000000f2f3c4: ldp        x29, x30, [sp, #0x10]
0x0000000000f2f3c8: ldp        x20, x19, [sp], #0x20
0x0000000000f2f3cc: ret        
0x0000000000f2f3d0: mov        x19, x0
0x0000000000f2f3d4: adrp       x0, #0x60ea000
0x0000000000f2f3d8: add        x0, x0, #0x470
0x0000000000f2f3dc: bl         #0x4450
0x0000000000f2f3e0: mov        x0, x19
0x0000000000f2f3e4: bl         #0x4b97984
