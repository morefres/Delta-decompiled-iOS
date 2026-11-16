; instruction-faithful ARM64 fallback for RobloxLib::function_94dc8c
0x000000000094dc8c: stp        x20, x19, [sp, #-0x20]!
0x000000000094dc90: stp        x29, x30, [sp, #0x10]
0x000000000094dc94: add        x29, sp, #0x10
0x000000000094dc98: adrp       x8, #0x60ea000
0x000000000094dc9c: add        x8, x8, #0x470
0x000000000094dca0: ldarb      w8, [x8]
0x000000000094dca4: tbnz       w8, #0, #0x94dcfc
0x000000000094dca8: adrp       x0, #0x60ea000
0x000000000094dcac: add        x0, x0, #0x470
0x000000000094dcb0: bl         #0x428c
0x000000000094dcb4: cbz        w0, #0x94dcfc
0x000000000094dcb8: adrp       x0, #0x60ea000
0x000000000094dcbc: add        x0, x0, #0x458
0x000000000094dcc0: adrp       x1, #0x521a000
0x000000000094dcc4: add        x1, x1, #0x830
0x000000000094dcc8: bl         #0x18aac
0x000000000094dccc: adrp       x0, #0x5ba4000
0x000000000094dcd0: ldr        x0, [x0, #0x698]
0x000000000094dcd4: adrp       x1, #0x60ea000
0x000000000094dcd8: add        x1, x1, #0x458
0x000000000094dcdc: adrp       x2, #0
0x000000000094dce0: add        x2, x2, #0
0x000000000094dce4: bl         #0x4b984dc
0x000000000094dce8: adrp       x0, #0x60ea000
0x000000000094dcec: add        x0, x0, #0x470
0x000000000094dcf0: ldp        x29, x30, [sp, #0x10]
0x000000000094dcf4: ldp        x20, x19, [sp], #0x20
0x000000000094dcf8: b          #0x43e8
0x000000000094dcfc: ldp        x29, x30, [sp, #0x10]
0x000000000094dd00: ldp        x20, x19, [sp], #0x20
0x000000000094dd04: ret        
0x000000000094dd08: mov        x19, x0
0x000000000094dd0c: adrp       x0, #0x60ea000
0x000000000094dd10: add        x0, x0, #0x470
0x000000000094dd14: bl         #0x4450
0x000000000094dd18: mov        x0, x19
0x000000000094dd1c: bl         #0x4b97984
