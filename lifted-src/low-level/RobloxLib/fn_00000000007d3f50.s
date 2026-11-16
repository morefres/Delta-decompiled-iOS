; instruction-faithful ARM64 fallback for RobloxLib::function_7d3f50
0x00000000007d3f50: stp        x20, x19, [sp, #-0x20]!
0x00000000007d3f54: stp        x29, x30, [sp, #0x10]
0x00000000007d3f58: add        x29, sp, #0x10
0x00000000007d3f5c: adrp       x8, #0x60ea000
0x00000000007d3f60: add        x8, x8, #0x470
0x00000000007d3f64: ldarb      w8, [x8]
0x00000000007d3f68: tbnz       w8, #0, #0x7d3fc0
0x00000000007d3f6c: adrp       x0, #0x60ea000
0x00000000007d3f70: add        x0, x0, #0x470
0x00000000007d3f74: bl         #0x428c
0x00000000007d3f78: cbz        w0, #0x7d3fc0
0x00000000007d3f7c: adrp       x0, #0x60ea000
0x00000000007d3f80: add        x0, x0, #0x458
0x00000000007d3f84: adrp       x1, #0x521a000
0x00000000007d3f88: add        x1, x1, #0x830
0x00000000007d3f8c: bl         #0x18aac
0x00000000007d3f90: adrp       x0, #0x5ba4000
0x00000000007d3f94: ldr        x0, [x0, #0x698]
0x00000000007d3f98: adrp       x1, #0x60ea000
0x00000000007d3f9c: add        x1, x1, #0x458
0x00000000007d3fa0: adrp       x2, #0
0x00000000007d3fa4: add        x2, x2, #0
0x00000000007d3fa8: bl         #0x4b984dc
0x00000000007d3fac: adrp       x0, #0x60ea000
0x00000000007d3fb0: add        x0, x0, #0x470
0x00000000007d3fb4: ldp        x29, x30, [sp, #0x10]
0x00000000007d3fb8: ldp        x20, x19, [sp], #0x20
0x00000000007d3fbc: b          #0x43e8
0x00000000007d3fc0: ldp        x29, x30, [sp, #0x10]
0x00000000007d3fc4: ldp        x20, x19, [sp], #0x20
0x00000000007d3fc8: ret        
0x00000000007d3fcc: mov        x19, x0
0x00000000007d3fd0: adrp       x0, #0x60ea000
0x00000000007d3fd4: add        x0, x0, #0x470
0x00000000007d3fd8: bl         #0x4450
0x00000000007d3fdc: mov        x0, x19
0x00000000007d3fe0: bl         #0x4b97984
