; instruction-faithful ARM64 fallback for RobloxLib::function_80d578
0x000000000080d578: stp        x20, x19, [sp, #-0x20]!
0x000000000080d57c: stp        x29, x30, [sp, #0x10]
0x000000000080d580: add        x29, sp, #0x10
0x000000000080d584: adrp       x8, #0x60ea000
0x000000000080d588: add        x8, x8, #0x470
0x000000000080d58c: ldarb      w8, [x8]
0x000000000080d590: tbnz       w8, #0, #0x80d5e8
0x000000000080d594: adrp       x0, #0x60ea000
0x000000000080d598: add        x0, x0, #0x470
0x000000000080d59c: bl         #0x428c
0x000000000080d5a0: cbz        w0, #0x80d5e8
0x000000000080d5a4: adrp       x0, #0x60ea000
0x000000000080d5a8: add        x0, x0, #0x458
0x000000000080d5ac: adrp       x1, #0x521a000
0x000000000080d5b0: add        x1, x1, #0x830
0x000000000080d5b4: bl         #0x18aac
0x000000000080d5b8: adrp       x0, #0x5ba4000
0x000000000080d5bc: ldr        x0, [x0, #0x698]
0x000000000080d5c0: adrp       x1, #0x60ea000
0x000000000080d5c4: add        x1, x1, #0x458
0x000000000080d5c8: adrp       x2, #0
0x000000000080d5cc: add        x2, x2, #0
0x000000000080d5d0: bl         #0x4b984dc
0x000000000080d5d4: adrp       x0, #0x60ea000
0x000000000080d5d8: add        x0, x0, #0x470
0x000000000080d5dc: ldp        x29, x30, [sp, #0x10]
0x000000000080d5e0: ldp        x20, x19, [sp], #0x20
0x000000000080d5e4: b          #0x43e8
0x000000000080d5e8: ldp        x29, x30, [sp, #0x10]
0x000000000080d5ec: ldp        x20, x19, [sp], #0x20
0x000000000080d5f0: ret        
0x000000000080d5f4: mov        x19, x0
0x000000000080d5f8: adrp       x0, #0x60ea000
0x000000000080d5fc: add        x0, x0, #0x470
0x000000000080d600: bl         #0x4450
0x000000000080d604: mov        x0, x19
0x000000000080d608: bl         #0x4b97984
