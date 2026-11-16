; instruction-faithful ARM64 fallback for RobloxLib::function_982d84
0x0000000000982d84: adrp       x8, #0x60f1000
0x0000000000982d88: add        x8, x8, #0x350
0x0000000000982d8c: ldarb      w8, [x8]
0x0000000000982d90: tbnz       w8, #0, #0x982dd4
0x0000000000982d94: stp        x29, x30, [sp, #-0x10]!
0x0000000000982d98: mov        x29, sp
0x0000000000982d9c: adrp       x0, #0x60f1000
0x0000000000982da0: add        x0, x0, #0x350
0x0000000000982da4: bl         #0x428c
0x0000000000982da8: ldp        x29, x30, [sp], #0x10
0x0000000000982dac: cbz        w0, #0x982dd4
0x0000000000982db0: adrp       x8, #0x60f1000
0x0000000000982db4: add        x8, x8, #0x340
0x0000000000982db8: mov        x9, #-1
0x0000000000982dbc: str        x9, [x8]
0x0000000000982dc0: mov        w9, #0xffff
0x0000000000982dc4: strh       w9, [x8, #8]
0x0000000000982dc8: adrp       x0, #0x60f1000
0x0000000000982dcc: add        x0, x0, #0x350
0x0000000000982dd0: b          #0x43e8
0x0000000000982dd4: ret        
