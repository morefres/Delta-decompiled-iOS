; instruction-faithful ARM64 fallback for RobloxLib::function_512dc4
0x0000000000512dc4: add        x0, x0, #0x18
0x0000000000512dc8: b          #0x512bd4
0x0000000000512dcc: b          #0x47e93a8
0x0000000000512dd0: ldp        q0, q1, [x1]
0x0000000000512dd4: stp        q0, q1, [x0]
0x0000000000512dd8: ret        
0x0000000000512ddc: ldr        q0, [x1]
0x0000000000512de0: ldr        x8, [x1, #0x10]
0x0000000000512de4: str        x8, [x0, #0x10]
0x0000000000512de8: str        q0, [x0]
0x0000000000512dec: stp        xzr, xzr, [x1, #8]
0x0000000000512df0: str        xzr, [x1]
0x0000000000512df4: ret        
