; instruction-faithful ARM64 fallback for RobloxLib::function_7d5f44
0x00000000007d5f44: stp        x20, x19, [sp, #-0x20]!
0x00000000007d5f48: stp        x29, x30, [sp, #0x10]
0x00000000007d5f4c: add        x29, sp, #0x10
0x00000000007d5f50: adrp       x8, #0x60ea000
0x00000000007d5f54: add        x8, x8, #0x470
0x00000000007d5f58: ldarb      w8, [x8]
0x00000000007d5f5c: tbnz       w8, #0, #0x7d5fb4
0x00000000007d5f60: adrp       x0, #0x60ea000
0x00000000007d5f64: add        x0, x0, #0x470
0x00000000007d5f68: bl         #0x428c
0x00000000007d5f6c: cbz        w0, #0x7d5fb4
0x00000000007d5f70: adrp       x0, #0x60ea000
0x00000000007d5f74: add        x0, x0, #0x458
0x00000000007d5f78: adrp       x1, #0x521a000
0x00000000007d5f7c: add        x1, x1, #0x830
0x00000000007d5f80: bl         #0x18aac
0x00000000007d5f84: adrp       x0, #0x5ba4000
0x00000000007d5f88: ldr        x0, [x0, #0x698]
0x00000000007d5f8c: adrp       x1, #0x60ea000
0x00000000007d5f90: add        x1, x1, #0x458
0x00000000007d5f94: adrp       x2, #0
0x00000000007d5f98: add        x2, x2, #0
0x00000000007d5f9c: bl         #0x4b984dc
0x00000000007d5fa0: adrp       x0, #0x60ea000
0x00000000007d5fa4: add        x0, x0, #0x470
0x00000000007d5fa8: ldp        x29, x30, [sp, #0x10]
0x00000000007d5fac: ldp        x20, x19, [sp], #0x20
0x00000000007d5fb0: b          #0x43e8
0x00000000007d5fb4: ldp        x29, x30, [sp, #0x10]
0x00000000007d5fb8: ldp        x20, x19, [sp], #0x20
0x00000000007d5fbc: ret        
0x00000000007d5fc0: mov        x19, x0
0x00000000007d5fc4: adrp       x0, #0x60ea000
0x00000000007d5fc8: add        x0, x0, #0x470
0x00000000007d5fcc: bl         #0x4450
0x00000000007d5fd0: mov        x0, x19
0x00000000007d5fd4: bl         #0x4b97984
