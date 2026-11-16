; instruction-faithful ARM64 fallback for RobloxLib::function_5c55ac
0x00000000005c55ac: stp        x20, x19, [sp, #-0x20]!
0x00000000005c55b0: stp        x29, x30, [sp, #0x10]
0x00000000005c55b4: add        x29, sp, #0x10
0x00000000005c55b8: adrp       x8, #0x60ea000
0x00000000005c55bc: add        x8, x8, #0x470
0x00000000005c55c0: ldarb      w8, [x8]
0x00000000005c55c4: tbnz       w8, #0, #0x5c561c
0x00000000005c55c8: adrp       x0, #0x60ea000
0x00000000005c55cc: add        x0, x0, #0x470
0x00000000005c55d0: bl         #0x428c
0x00000000005c55d4: cbz        w0, #0x5c561c
0x00000000005c55d8: adrp       x0, #0x60ea000
0x00000000005c55dc: add        x0, x0, #0x458
0x00000000005c55e0: adrp       x1, #0x521a000
0x00000000005c55e4: add        x1, x1, #0x830
0x00000000005c55e8: bl         #0x18aac
0x00000000005c55ec: adrp       x0, #0x5ba4000
0x00000000005c55f0: ldr        x0, [x0, #0x698]
0x00000000005c55f4: adrp       x1, #0x60ea000
0x00000000005c55f8: add        x1, x1, #0x458
0x00000000005c55fc: adrp       x2, #0
0x00000000005c5600: add        x2, x2, #0
0x00000000005c5604: bl         #0x4b984dc
0x00000000005c5608: adrp       x0, #0x60ea000
0x00000000005c560c: add        x0, x0, #0x470
0x00000000005c5610: ldp        x29, x30, [sp, #0x10]
0x00000000005c5614: ldp        x20, x19, [sp], #0x20
0x00000000005c5618: b          #0x43e8
0x00000000005c561c: ldp        x29, x30, [sp, #0x10]
0x00000000005c5620: ldp        x20, x19, [sp], #0x20
0x00000000005c5624: ret        
0x00000000005c5628: mov        x19, x0
0x00000000005c562c: adrp       x0, #0x60ea000
0x00000000005c5630: add        x0, x0, #0x470
0x00000000005c5634: bl         #0x4450
0x00000000005c5638: mov        x0, x19
0x00000000005c563c: bl         #0x4b97984
