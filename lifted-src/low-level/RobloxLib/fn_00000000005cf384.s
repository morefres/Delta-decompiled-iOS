; instruction-faithful ARM64 fallback for RobloxLib::function_5cf384
0x00000000005cf384: stp        x20, x19, [sp, #-0x20]!
0x00000000005cf388: stp        x29, x30, [sp, #0x10]
0x00000000005cf38c: add        x29, sp, #0x10
0x00000000005cf390: adrp       x8, #0x60ea000
0x00000000005cf394: add        x8, x8, #0x470
0x00000000005cf398: ldarb      w8, [x8]
0x00000000005cf39c: tbnz       w8, #0, #0x5cf3f4
0x00000000005cf3a0: adrp       x0, #0x60ea000
0x00000000005cf3a4: add        x0, x0, #0x470
0x00000000005cf3a8: bl         #0x428c
0x00000000005cf3ac: cbz        w0, #0x5cf3f4
0x00000000005cf3b0: adrp       x0, #0x60ea000
0x00000000005cf3b4: add        x0, x0, #0x458
0x00000000005cf3b8: adrp       x1, #0x521a000
0x00000000005cf3bc: add        x1, x1, #0x830
0x00000000005cf3c0: bl         #0x18aac
0x00000000005cf3c4: adrp       x0, #0x5ba4000
0x00000000005cf3c8: ldr        x0, [x0, #0x698]
0x00000000005cf3cc: adrp       x1, #0x60ea000
0x00000000005cf3d0: add        x1, x1, #0x458
0x00000000005cf3d4: adrp       x2, #0
0x00000000005cf3d8: add        x2, x2, #0
0x00000000005cf3dc: bl         #0x4b984dc
0x00000000005cf3e0: adrp       x0, #0x60ea000
0x00000000005cf3e4: add        x0, x0, #0x470
0x00000000005cf3e8: ldp        x29, x30, [sp, #0x10]
0x00000000005cf3ec: ldp        x20, x19, [sp], #0x20
0x00000000005cf3f0: b          #0x43e8
0x00000000005cf3f4: ldp        x29, x30, [sp, #0x10]
0x00000000005cf3f8: ldp        x20, x19, [sp], #0x20
0x00000000005cf3fc: ret        
0x00000000005cf400: mov        x19, x0
0x00000000005cf404: adrp       x0, #0x60ea000
0x00000000005cf408: add        x0, x0, #0x470
0x00000000005cf40c: bl         #0x4450
0x00000000005cf410: mov        x0, x19
0x00000000005cf414: bl         #0x4b97984
