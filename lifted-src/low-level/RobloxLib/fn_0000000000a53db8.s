; instruction-faithful ARM64 fallback for RobloxLib::function_a53db8
0x0000000000a53db8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a53dbc: stp        x29, x30, [sp, #0x10]
0x0000000000a53dc0: add        x29, sp, #0x10
0x0000000000a53dc4: adrp       x8, #0x60f1000
0x0000000000a53dc8: add        x8, x8, #0x338
0x0000000000a53dcc: ldarb      w8, [x8]
0x0000000000a53dd0: tbnz       w8, #0, #0xa53e04
0x0000000000a53dd4: adrp       x0, #0x60f1000
0x0000000000a53dd8: add        x0, x0, #0x338
0x0000000000a53ddc: bl         #0x428c
0x0000000000a53de0: cbz        w0, #0xa53e04
0x0000000000a53de4: adrp       x0, #0x60f1000
0x0000000000a53de8: add        x0, x0, #0x318
0x0000000000a53dec: bl         #0x3039fdc
0x0000000000a53df0: adrp       x0, #0x60f1000
0x0000000000a53df4: add        x0, x0, #0x338
0x0000000000a53df8: ldp        x29, x30, [sp, #0x10]
0x0000000000a53dfc: ldp        x20, x19, [sp], #0x20
0x0000000000a53e00: b          #0x43e8
0x0000000000a53e04: ldp        x29, x30, [sp, #0x10]
0x0000000000a53e08: ldp        x20, x19, [sp], #0x20
0x0000000000a53e0c: ret        
0x0000000000a53e10: mov        x19, x0
0x0000000000a53e14: adrp       x0, #0x60f1000
0x0000000000a53e18: add        x0, x0, #0x338
0x0000000000a53e1c: bl         #0x4450
0x0000000000a53e20: mov        x0, x19
0x0000000000a53e24: bl         #0x4b97984
