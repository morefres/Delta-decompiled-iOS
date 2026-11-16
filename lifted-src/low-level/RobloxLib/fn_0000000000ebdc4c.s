; instruction-faithful ARM64 fallback for RobloxLib::function_ebdc4c
0x0000000000ebdc4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebdc50: stp        x29, x30, [sp, #0x10]
0x0000000000ebdc54: add        x29, sp, #0x10
0x0000000000ebdc58: adrp       x8, #0x60ea000
0x0000000000ebdc5c: add        x8, x8, #0x470
0x0000000000ebdc60: ldarb      w8, [x8]
0x0000000000ebdc64: tbnz       w8, #0, #0xebdcbc
0x0000000000ebdc68: adrp       x0, #0x60ea000
0x0000000000ebdc6c: add        x0, x0, #0x470
0x0000000000ebdc70: bl         #0x428c
0x0000000000ebdc74: cbz        w0, #0xebdcbc
0x0000000000ebdc78: adrp       x0, #0x60ea000
0x0000000000ebdc7c: add        x0, x0, #0x458
0x0000000000ebdc80: adrp       x1, #0x521a000
0x0000000000ebdc84: add        x1, x1, #0x830
0x0000000000ebdc88: bl         #0x18aac
0x0000000000ebdc8c: adrp       x0, #0x5ba4000
0x0000000000ebdc90: ldr        x0, [x0, #0x698]
0x0000000000ebdc94: adrp       x1, #0x60ea000
0x0000000000ebdc98: add        x1, x1, #0x458
0x0000000000ebdc9c: adrp       x2, #0
0x0000000000ebdca0: add        x2, x2, #0
0x0000000000ebdca4: bl         #0x4b984dc
0x0000000000ebdca8: adrp       x0, #0x60ea000
0x0000000000ebdcac: add        x0, x0, #0x470
0x0000000000ebdcb0: ldp        x29, x30, [sp, #0x10]
0x0000000000ebdcb4: ldp        x20, x19, [sp], #0x20
0x0000000000ebdcb8: b          #0x43e8
0x0000000000ebdcbc: ldp        x29, x30, [sp, #0x10]
0x0000000000ebdcc0: ldp        x20, x19, [sp], #0x20
0x0000000000ebdcc4: ret        
0x0000000000ebdcc8: mov        x19, x0
0x0000000000ebdccc: adrp       x0, #0x60ea000
0x0000000000ebdcd0: add        x0, x0, #0x470
0x0000000000ebdcd4: bl         #0x4450
0x0000000000ebdcd8: mov        x0, x19
0x0000000000ebdcdc: bl         #0x4b97984
