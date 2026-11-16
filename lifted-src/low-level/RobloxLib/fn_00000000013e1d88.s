; instruction-faithful ARM64 fallback for RobloxLib::function_13e1d88
0x00000000013e1d88: stp        x20, x19, [sp, #-0x20]!
0x00000000013e1d8c: stp        x29, x30, [sp, #0x10]
0x00000000013e1d90: add        x29, sp, #0x10
0x00000000013e1d94: mov        x19, x0
0x00000000013e1d98: bl         #0x4182a48
0x00000000013e1d9c: adrp       x8, #0x5cbf000
0x00000000013e1da0: add        x8, x8, #0x520
0x00000000013e1da4: str        x8, [x0]
0x00000000013e1da8: bl         #0xaaf5c
0x00000000013e1dac: str        x0, [x19, #0x18]
0x00000000013e1db0: mov        x0, x19
0x00000000013e1db4: ldp        x29, x30, [sp, #0x10]
0x00000000013e1db8: ldp        x20, x19, [sp], #0x20
0x00000000013e1dbc: ret        
0x00000000013e1dc0: mov        x20, x0
0x00000000013e1dc4: mov        x0, x19
0x00000000013e1dc8: bl         #0x4182bf0
0x00000000013e1dcc: mov        x0, x20
0x00000000013e1dd0: bl         #0x4b97984
