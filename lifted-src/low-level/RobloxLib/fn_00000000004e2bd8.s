; instruction-faithful ARM64 fallback for RobloxLib::function_4e2bd8
0x00000000004e2bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000004e2bdc: stp        x29, x30, [sp, #0x10]
0x00000000004e2be0: add        x29, sp, #0x10
0x00000000004e2be4: adrp       x8, #0x60ea000
0x00000000004e2be8: add        x8, x8, #0x470
0x00000000004e2bec: ldarb      w8, [x8]
0x00000000004e2bf0: tbnz       w8, #0, #0x4e2c48
0x00000000004e2bf4: adrp       x0, #0x60ea000
0x00000000004e2bf8: add        x0, x0, #0x470
0x00000000004e2bfc: bl         #0x428c
0x00000000004e2c00: cbz        w0, #0x4e2c48
0x00000000004e2c04: adrp       x0, #0x60ea000
0x00000000004e2c08: add        x0, x0, #0x458
0x00000000004e2c0c: adrp       x1, #0x521a000
0x00000000004e2c10: add        x1, x1, #0x830
0x00000000004e2c14: bl         #0x18aac
0x00000000004e2c18: adrp       x0, #0x5ba4000
0x00000000004e2c1c: ldr        x0, [x0, #0x698]
0x00000000004e2c20: adrp       x1, #0x60ea000
0x00000000004e2c24: add        x1, x1, #0x458
0x00000000004e2c28: adrp       x2, #0
0x00000000004e2c2c: add        x2, x2, #0
0x00000000004e2c30: bl         #0x4b984dc
0x00000000004e2c34: adrp       x0, #0x60ea000
0x00000000004e2c38: add        x0, x0, #0x470
0x00000000004e2c3c: ldp        x29, x30, [sp, #0x10]
0x00000000004e2c40: ldp        x20, x19, [sp], #0x20
0x00000000004e2c44: b          #0x43e8
0x00000000004e2c48: ldp        x29, x30, [sp, #0x10]
0x00000000004e2c4c: ldp        x20, x19, [sp], #0x20
0x00000000004e2c50: ret        
0x00000000004e2c54: mov        x19, x0
0x00000000004e2c58: adrp       x0, #0x60ea000
0x00000000004e2c5c: add        x0, x0, #0x470
0x00000000004e2c60: bl         #0x4450
0x00000000004e2c64: mov        x0, x19
0x00000000004e2c68: bl         #0x4b97984
