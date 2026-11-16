; instruction-faithful ARM64 fallback for RobloxLib::function_5f5d2c
0x00000000005f5d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000005f5d30: stp        x29, x30, [sp, #0x10]
0x00000000005f5d34: add        x29, sp, #0x10
0x00000000005f5d38: adrp       x8, #0x60ea000
0x00000000005f5d3c: add        x8, x8, #0x470
0x00000000005f5d40: ldarb      w8, [x8]
0x00000000005f5d44: tbnz       w8, #0, #0x5f5d9c
0x00000000005f5d48: adrp       x0, #0x60ea000
0x00000000005f5d4c: add        x0, x0, #0x470
0x00000000005f5d50: bl         #0x428c
0x00000000005f5d54: cbz        w0, #0x5f5d9c
0x00000000005f5d58: adrp       x0, #0x60ea000
0x00000000005f5d5c: add        x0, x0, #0x458
0x00000000005f5d60: adrp       x1, #0x521a000
0x00000000005f5d64: add        x1, x1, #0x830
0x00000000005f5d68: bl         #0x18aac
0x00000000005f5d6c: adrp       x0, #0x5ba4000
0x00000000005f5d70: ldr        x0, [x0, #0x698]
0x00000000005f5d74: adrp       x1, #0x60ea000
0x00000000005f5d78: add        x1, x1, #0x458
0x00000000005f5d7c: adrp       x2, #0
0x00000000005f5d80: add        x2, x2, #0
0x00000000005f5d84: bl         #0x4b984dc
0x00000000005f5d88: adrp       x0, #0x60ea000
0x00000000005f5d8c: add        x0, x0, #0x470
0x00000000005f5d90: ldp        x29, x30, [sp, #0x10]
0x00000000005f5d94: ldp        x20, x19, [sp], #0x20
0x00000000005f5d98: b          #0x43e8
0x00000000005f5d9c: ldp        x29, x30, [sp, #0x10]
0x00000000005f5da0: ldp        x20, x19, [sp], #0x20
0x00000000005f5da4: ret        
0x00000000005f5da8: mov        x19, x0
0x00000000005f5dac: adrp       x0, #0x60ea000
0x00000000005f5db0: add        x0, x0, #0x470
0x00000000005f5db4: bl         #0x4450
0x00000000005f5db8: mov        x0, x19
0x00000000005f5dbc: bl         #0x4b97984
