; instruction-faithful ARM64 fallback for RobloxLib::function_774d9c
0x0000000000774d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000774da0: stp        x29, x30, [sp, #0x10]
0x0000000000774da4: add        x29, sp, #0x10
0x0000000000774da8: adrp       x8, #0x60ea000
0x0000000000774dac: add        x8, x8, #0x470
0x0000000000774db0: ldarb      w8, [x8]
0x0000000000774db4: tbnz       w8, #0, #0x774e0c
0x0000000000774db8: adrp       x0, #0x60ea000
0x0000000000774dbc: add        x0, x0, #0x470
0x0000000000774dc0: bl         #0x428c
0x0000000000774dc4: cbz        w0, #0x774e0c
0x0000000000774dc8: adrp       x0, #0x60ea000
0x0000000000774dcc: add        x0, x0, #0x458
0x0000000000774dd0: adrp       x1, #0x521a000
0x0000000000774dd4: add        x1, x1, #0x830
0x0000000000774dd8: bl         #0x18aac
0x0000000000774ddc: adrp       x0, #0x5ba4000
0x0000000000774de0: ldr        x0, [x0, #0x698]
0x0000000000774de4: adrp       x1, #0x60ea000
0x0000000000774de8: add        x1, x1, #0x458
0x0000000000774dec: adrp       x2, #0
0x0000000000774df0: add        x2, x2, #0
0x0000000000774df4: bl         #0x4b984dc
0x0000000000774df8: adrp       x0, #0x60ea000
0x0000000000774dfc: add        x0, x0, #0x470
0x0000000000774e00: ldp        x29, x30, [sp, #0x10]
0x0000000000774e04: ldp        x20, x19, [sp], #0x20
0x0000000000774e08: b          #0x43e8
0x0000000000774e0c: ldp        x29, x30, [sp, #0x10]
0x0000000000774e10: ldp        x20, x19, [sp], #0x20
0x0000000000774e14: ret        
0x0000000000774e18: mov        x19, x0
0x0000000000774e1c: adrp       x0, #0x60ea000
0x0000000000774e20: add        x0, x0, #0x470
0x0000000000774e24: bl         #0x4450
0x0000000000774e28: mov        x0, x19
0x0000000000774e2c: bl         #0x4b97984
