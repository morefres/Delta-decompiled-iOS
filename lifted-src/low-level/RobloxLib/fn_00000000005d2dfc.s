; instruction-faithful ARM64 fallback for RobloxLib::function_5d2dfc
0x00000000005d2dfc: stp        x20, x19, [sp, #-0x20]!
0x00000000005d2e00: stp        x29, x30, [sp, #0x10]
0x00000000005d2e04: add        x29, sp, #0x10
0x00000000005d2e08: adrp       x8, #0x60ea000
0x00000000005d2e0c: add        x8, x8, #0x470
0x00000000005d2e10: ldarb      w8, [x8]
0x00000000005d2e14: tbnz       w8, #0, #0x5d2e6c
0x00000000005d2e18: adrp       x0, #0x60ea000
0x00000000005d2e1c: add        x0, x0, #0x470
0x00000000005d2e20: bl         #0x428c
0x00000000005d2e24: cbz        w0, #0x5d2e6c
0x00000000005d2e28: adrp       x0, #0x60ea000
0x00000000005d2e2c: add        x0, x0, #0x458
0x00000000005d2e30: adrp       x1, #0x521a000
0x00000000005d2e34: add        x1, x1, #0x830
0x00000000005d2e38: bl         #0x18aac
0x00000000005d2e3c: adrp       x0, #0x5ba4000
0x00000000005d2e40: ldr        x0, [x0, #0x698]
0x00000000005d2e44: adrp       x1, #0x60ea000
0x00000000005d2e48: add        x1, x1, #0x458
0x00000000005d2e4c: adrp       x2, #0
0x00000000005d2e50: add        x2, x2, #0
0x00000000005d2e54: bl         #0x4b984dc
0x00000000005d2e58: adrp       x0, #0x60ea000
0x00000000005d2e5c: add        x0, x0, #0x470
0x00000000005d2e60: ldp        x29, x30, [sp, #0x10]
0x00000000005d2e64: ldp        x20, x19, [sp], #0x20
0x00000000005d2e68: b          #0x43e8
0x00000000005d2e6c: ldp        x29, x30, [sp, #0x10]
0x00000000005d2e70: ldp        x20, x19, [sp], #0x20
0x00000000005d2e74: ret        
0x00000000005d2e78: mov        x19, x0
0x00000000005d2e7c: adrp       x0, #0x60ea000
0x00000000005d2e80: add        x0, x0, #0x470
0x00000000005d2e84: bl         #0x4450
0x00000000005d2e88: mov        x0, x19
0x00000000005d2e8c: bl         #0x4b97984
