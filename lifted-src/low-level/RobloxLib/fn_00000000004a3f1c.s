; instruction-faithful ARM64 fallback for RobloxLib::function_4a3f1c
0x00000000004a3f1c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a3f20: stp        x29, x30, [sp, #0x10]
0x00000000004a3f24: add        x29, sp, #0x10
0x00000000004a3f28: adrp       x8, #0x60ea000
0x00000000004a3f2c: add        x8, x8, #0x470
0x00000000004a3f30: ldarb      w8, [x8]
0x00000000004a3f34: tbnz       w8, #0, #0x4a3f8c
0x00000000004a3f38: adrp       x0, #0x60ea000
0x00000000004a3f3c: add        x0, x0, #0x470
0x00000000004a3f40: bl         #0x428c
0x00000000004a3f44: cbz        w0, #0x4a3f8c
0x00000000004a3f48: adrp       x0, #0x60ea000
0x00000000004a3f4c: add        x0, x0, #0x458
0x00000000004a3f50: adrp       x1, #0x521a000
0x00000000004a3f54: add        x1, x1, #0x830
0x00000000004a3f58: bl         #0x18aac
0x00000000004a3f5c: adrp       x0, #0x5ba4000
0x00000000004a3f60: ldr        x0, [x0, #0x698]
0x00000000004a3f64: adrp       x1, #0x60ea000
0x00000000004a3f68: add        x1, x1, #0x458
0x00000000004a3f6c: adrp       x2, #0
0x00000000004a3f70: add        x2, x2, #0
0x00000000004a3f74: bl         #0x4b984dc
0x00000000004a3f78: adrp       x0, #0x60ea000
0x00000000004a3f7c: add        x0, x0, #0x470
0x00000000004a3f80: ldp        x29, x30, [sp, #0x10]
0x00000000004a3f84: ldp        x20, x19, [sp], #0x20
0x00000000004a3f88: b          #0x43e8
0x00000000004a3f8c: ldp        x29, x30, [sp, #0x10]
0x00000000004a3f90: ldp        x20, x19, [sp], #0x20
0x00000000004a3f94: ret        
0x00000000004a3f98: mov        x19, x0
0x00000000004a3f9c: adrp       x0, #0x60ea000
0x00000000004a3fa0: add        x0, x0, #0x470
0x00000000004a3fa4: bl         #0x4450
0x00000000004a3fa8: mov        x0, x19
0x00000000004a3fac: bl         #0x4b97984
