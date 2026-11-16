; instruction-faithful ARM64 fallback for RobloxLib::function_ebc294
0x0000000000ebc294: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebc298: stp        x29, x30, [sp, #0x10]
0x0000000000ebc29c: add        x29, sp, #0x10
0x0000000000ebc2a0: adrp       x8, #0x60ea000
0x0000000000ebc2a4: add        x8, x8, #0x470
0x0000000000ebc2a8: ldarb      w8, [x8]
0x0000000000ebc2ac: tbnz       w8, #0, #0xebc304
0x0000000000ebc2b0: adrp       x0, #0x60ea000
0x0000000000ebc2b4: add        x0, x0, #0x470
0x0000000000ebc2b8: bl         #0x428c
0x0000000000ebc2bc: cbz        w0, #0xebc304
0x0000000000ebc2c0: adrp       x0, #0x60ea000
0x0000000000ebc2c4: add        x0, x0, #0x458
0x0000000000ebc2c8: adrp       x1, #0x521a000
0x0000000000ebc2cc: add        x1, x1, #0x830
0x0000000000ebc2d0: bl         #0x18aac
0x0000000000ebc2d4: adrp       x0, #0x5ba4000
0x0000000000ebc2d8: ldr        x0, [x0, #0x698]
0x0000000000ebc2dc: adrp       x1, #0x60ea000
0x0000000000ebc2e0: add        x1, x1, #0x458
0x0000000000ebc2e4: adrp       x2, #0
0x0000000000ebc2e8: add        x2, x2, #0
0x0000000000ebc2ec: bl         #0x4b984dc
0x0000000000ebc2f0: adrp       x0, #0x60ea000
0x0000000000ebc2f4: add        x0, x0, #0x470
0x0000000000ebc2f8: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc2fc: ldp        x20, x19, [sp], #0x20
0x0000000000ebc300: b          #0x43e8
0x0000000000ebc304: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc308: ldp        x20, x19, [sp], #0x20
0x0000000000ebc30c: ret        
0x0000000000ebc310: mov        x19, x0
0x0000000000ebc314: adrp       x0, #0x60ea000
0x0000000000ebc318: add        x0, x0, #0x470
0x0000000000ebc31c: bl         #0x4450
0x0000000000ebc320: mov        x0, x19
0x0000000000ebc324: bl         #0x4b97984
