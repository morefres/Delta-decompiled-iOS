; instruction-faithful ARM64 fallback for RobloxLib::function_4f0f74
0x00000000004f0f74: stp        x20, x19, [sp, #-0x20]!
0x00000000004f0f78: stp        x29, x30, [sp, #0x10]
0x00000000004f0f7c: add        x29, sp, #0x10
0x00000000004f0f80: adrp       x8, #0x60ea000
0x00000000004f0f84: add        x8, x8, #0x470
0x00000000004f0f88: ldarb      w8, [x8]
0x00000000004f0f8c: tbnz       w8, #0, #0x4f0fe4
0x00000000004f0f90: adrp       x0, #0x60ea000
0x00000000004f0f94: add        x0, x0, #0x470
0x00000000004f0f98: bl         #0x428c
0x00000000004f0f9c: cbz        w0, #0x4f0fe4
0x00000000004f0fa0: adrp       x0, #0x60ea000
0x00000000004f0fa4: add        x0, x0, #0x458
0x00000000004f0fa8: adrp       x1, #0x521a000
0x00000000004f0fac: add        x1, x1, #0x830
0x00000000004f0fb0: bl         #0x18aac
0x00000000004f0fb4: adrp       x0, #0x5ba4000
0x00000000004f0fb8: ldr        x0, [x0, #0x698]
0x00000000004f0fbc: adrp       x1, #0x60ea000
0x00000000004f0fc0: add        x1, x1, #0x458
0x00000000004f0fc4: adrp       x2, #0
0x00000000004f0fc8: add        x2, x2, #0
0x00000000004f0fcc: bl         #0x4b984dc
0x00000000004f0fd0: adrp       x0, #0x60ea000
0x00000000004f0fd4: add        x0, x0, #0x470
0x00000000004f0fd8: ldp        x29, x30, [sp, #0x10]
0x00000000004f0fdc: ldp        x20, x19, [sp], #0x20
0x00000000004f0fe0: b          #0x43e8
0x00000000004f0fe4: ldp        x29, x30, [sp, #0x10]
0x00000000004f0fe8: ldp        x20, x19, [sp], #0x20
0x00000000004f0fec: ret        
0x00000000004f0ff0: mov        x19, x0
0x00000000004f0ff4: adrp       x0, #0x60ea000
0x00000000004f0ff8: add        x0, x0, #0x470
0x00000000004f0ffc: bl         #0x4450
0x00000000004f1000: mov        x0, x19
0x00000000004f1004: bl         #0x4b97984
