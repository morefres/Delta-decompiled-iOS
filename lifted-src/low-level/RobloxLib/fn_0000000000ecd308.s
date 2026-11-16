; instruction-faithful ARM64 fallback for RobloxLib::function_ecd308
0x0000000000ecd308: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecd30c: stp        x29, x30, [sp, #0x10]
0x0000000000ecd310: add        x29, sp, #0x10
0x0000000000ecd314: adrp       x8, #0x60ea000
0x0000000000ecd318: add        x8, x8, #0x470
0x0000000000ecd31c: ldarb      w8, [x8]
0x0000000000ecd320: tbnz       w8, #0, #0xecd378
0x0000000000ecd324: adrp       x0, #0x60ea000
0x0000000000ecd328: add        x0, x0, #0x470
0x0000000000ecd32c: bl         #0x428c
0x0000000000ecd330: cbz        w0, #0xecd378
0x0000000000ecd334: adrp       x0, #0x60ea000
0x0000000000ecd338: add        x0, x0, #0x458
0x0000000000ecd33c: adrp       x1, #0x521a000
0x0000000000ecd340: add        x1, x1, #0x830
0x0000000000ecd344: bl         #0x18aac
0x0000000000ecd348: adrp       x0, #0x5ba4000
0x0000000000ecd34c: ldr        x0, [x0, #0x698]
0x0000000000ecd350: adrp       x1, #0x60ea000
0x0000000000ecd354: add        x1, x1, #0x458
0x0000000000ecd358: adrp       x2, #0
0x0000000000ecd35c: add        x2, x2, #0
0x0000000000ecd360: bl         #0x4b984dc
0x0000000000ecd364: adrp       x0, #0x60ea000
0x0000000000ecd368: add        x0, x0, #0x470
0x0000000000ecd36c: ldp        x29, x30, [sp, #0x10]
0x0000000000ecd370: ldp        x20, x19, [sp], #0x20
0x0000000000ecd374: b          #0x43e8
0x0000000000ecd378: ldp        x29, x30, [sp, #0x10]
0x0000000000ecd37c: ldp        x20, x19, [sp], #0x20
0x0000000000ecd380: ret        
0x0000000000ecd384: mov        x19, x0
0x0000000000ecd388: adrp       x0, #0x60ea000
0x0000000000ecd38c: add        x0, x0, #0x470
0x0000000000ecd390: bl         #0x4450
0x0000000000ecd394: mov        x0, x19
0x0000000000ecd398: bl         #0x4b97984
