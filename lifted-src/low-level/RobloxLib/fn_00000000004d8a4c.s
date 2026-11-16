; instruction-faithful ARM64 fallback for RobloxLib::function_4d8a4c
0x00000000004d8a4c: stp        x20, x19, [sp, #-0x20]!
0x00000000004d8a50: stp        x29, x30, [sp, #0x10]
0x00000000004d8a54: add        x29, sp, #0x10
0x00000000004d8a58: adrp       x8, #0x60ea000
0x00000000004d8a5c: add        x8, x8, #0x470
0x00000000004d8a60: ldarb      w8, [x8]
0x00000000004d8a64: tbnz       w8, #0, #0x4d8abc
0x00000000004d8a68: adrp       x0, #0x60ea000
0x00000000004d8a6c: add        x0, x0, #0x470
0x00000000004d8a70: bl         #0x428c
0x00000000004d8a74: cbz        w0, #0x4d8abc
0x00000000004d8a78: adrp       x0, #0x60ea000
0x00000000004d8a7c: add        x0, x0, #0x458
0x00000000004d8a80: adrp       x1, #0x521a000
0x00000000004d8a84: add        x1, x1, #0x830
0x00000000004d8a88: bl         #0x18aac
0x00000000004d8a8c: adrp       x0, #0x5ba4000
0x00000000004d8a90: ldr        x0, [x0, #0x698]
0x00000000004d8a94: adrp       x1, #0x60ea000
0x00000000004d8a98: add        x1, x1, #0x458
0x00000000004d8a9c: adrp       x2, #0
0x00000000004d8aa0: add        x2, x2, #0
0x00000000004d8aa4: bl         #0x4b984dc
0x00000000004d8aa8: adrp       x0, #0x60ea000
0x00000000004d8aac: add        x0, x0, #0x470
0x00000000004d8ab0: ldp        x29, x30, [sp, #0x10]
0x00000000004d8ab4: ldp        x20, x19, [sp], #0x20
0x00000000004d8ab8: b          #0x43e8
0x00000000004d8abc: ldp        x29, x30, [sp, #0x10]
0x00000000004d8ac0: ldp        x20, x19, [sp], #0x20
0x00000000004d8ac4: ret        
0x00000000004d8ac8: mov        x19, x0
0x00000000004d8acc: adrp       x0, #0x60ea000
0x00000000004d8ad0: add        x0, x0, #0x470
0x00000000004d8ad4: bl         #0x4450
0x00000000004d8ad8: mov        x0, x19
0x00000000004d8adc: bl         #0x4b97984
