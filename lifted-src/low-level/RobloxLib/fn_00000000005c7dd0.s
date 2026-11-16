; instruction-faithful ARM64 fallback for RobloxLib::function_5c7dd0
0x00000000005c7dd0: stp        x20, x19, [sp, #-0x20]!
0x00000000005c7dd4: stp        x29, x30, [sp, #0x10]
0x00000000005c7dd8: add        x29, sp, #0x10
0x00000000005c7ddc: adrp       x8, #0x60ea000
0x00000000005c7de0: add        x8, x8, #0x470
0x00000000005c7de4: ldarb      w8, [x8]
0x00000000005c7de8: tbnz       w8, #0, #0x5c7e40
0x00000000005c7dec: adrp       x0, #0x60ea000
0x00000000005c7df0: add        x0, x0, #0x470
0x00000000005c7df4: bl         #0x428c
0x00000000005c7df8: cbz        w0, #0x5c7e40
0x00000000005c7dfc: adrp       x0, #0x60ea000
0x00000000005c7e00: add        x0, x0, #0x458
0x00000000005c7e04: adrp       x1, #0x521a000
0x00000000005c7e08: add        x1, x1, #0x830
0x00000000005c7e0c: bl         #0x18aac
0x00000000005c7e10: adrp       x0, #0x5ba4000
0x00000000005c7e14: ldr        x0, [x0, #0x698]
0x00000000005c7e18: adrp       x1, #0x60ea000
0x00000000005c7e1c: add        x1, x1, #0x458
0x00000000005c7e20: adrp       x2, #0
0x00000000005c7e24: add        x2, x2, #0
0x00000000005c7e28: bl         #0x4b984dc
0x00000000005c7e2c: adrp       x0, #0x60ea000
0x00000000005c7e30: add        x0, x0, #0x470
0x00000000005c7e34: ldp        x29, x30, [sp, #0x10]
0x00000000005c7e38: ldp        x20, x19, [sp], #0x20
0x00000000005c7e3c: b          #0x43e8
0x00000000005c7e40: ldp        x29, x30, [sp, #0x10]
0x00000000005c7e44: ldp        x20, x19, [sp], #0x20
0x00000000005c7e48: ret        
0x00000000005c7e4c: mov        x19, x0
0x00000000005c7e50: adrp       x0, #0x60ea000
0x00000000005c7e54: add        x0, x0, #0x470
0x00000000005c7e58: bl         #0x4450
0x00000000005c7e5c: mov        x0, x19
0x00000000005c7e60: bl         #0x4b97984
