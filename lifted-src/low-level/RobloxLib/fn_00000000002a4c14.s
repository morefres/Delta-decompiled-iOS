; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c14
0x00000000002a4c14: stp        x20, x19, [sp, #-0x20]!
0x00000000002a4c18: stp        x29, x30, [sp, #0x10]
0x00000000002a4c1c: add        x29, sp, #0x10
0x00000000002a4c20: adrp       x8, #0x60ea000
0x00000000002a4c24: add        x8, x8, #0x470
0x00000000002a4c28: ldarb      w8, [x8]
0x00000000002a4c2c: tbnz       w8, #0, #0x2a4c84
0x00000000002a4c30: adrp       x0, #0x60ea000
0x00000000002a4c34: add        x0, x0, #0x470
0x00000000002a4c38: bl         #0x428c
0x00000000002a4c3c: cbz        w0, #0x2a4c84
0x00000000002a4c40: adrp       x0, #0x60ea000
0x00000000002a4c44: add        x0, x0, #0x458
0x00000000002a4c48: adrp       x1, #0x521a000
0x00000000002a4c4c: add        x1, x1, #0x830
0x00000000002a4c50: bl         #0x18aac
0x00000000002a4c54: adrp       x0, #0x5ba4000
0x00000000002a4c58: ldr        x0, [x0, #0x698]
0x00000000002a4c5c: adrp       x1, #0x60ea000
0x00000000002a4c60: add        x1, x1, #0x458
0x00000000002a4c64: adrp       x2, #0
0x00000000002a4c68: add        x2, x2, #0
0x00000000002a4c6c: bl         #0x4b984dc
0x00000000002a4c70: adrp       x0, #0x60ea000
0x00000000002a4c74: add        x0, x0, #0x470
0x00000000002a4c78: ldp        x29, x30, [sp, #0x10]
0x00000000002a4c7c: ldp        x20, x19, [sp], #0x20
0x00000000002a4c80: b          #0x43e8
0x00000000002a4c84: ldp        x29, x30, [sp, #0x10]
0x00000000002a4c88: ldp        x20, x19, [sp], #0x20
0x00000000002a4c8c: ret        
0x00000000002a4c90: mov        x19, x0
0x00000000002a4c94: adrp       x0, #0x60ea000
0x00000000002a4c98: add        x0, x0, #0x470
0x00000000002a4c9c: bl         #0x4450
0x00000000002a4ca0: mov        x0, x19
0x00000000002a4ca4: bl         #0x4b97984
