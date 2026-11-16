; instruction-faithful ARM64 fallback for RobloxLib::function_586dac
0x0000000000586dac: ldr        x8, [x1]
0x0000000000586db0: str        x8, [x0], #8
0x0000000000586db4: ldrsb      w8, [x1, #0x1f]
0x0000000000586db8: tbnz       w8, #0x1f, #0x586dd0
0x0000000000586dbc: ldur       q0, [x1, #8]
0x0000000000586dc0: ldur       x8, [x1, #0x18]
0x0000000000586dc4: str        x8, [x0, #0x10]
0x0000000000586dc8: str        q0, [x0]
0x0000000000586dcc: ret        
0x0000000000586dd0: ldp        x8, x2, [x1, #8]
0x0000000000586dd4: mov        x1, x8
0x0000000000586dd8: b          #0x23268
0x0000000000586ddc: ldrsb      w8, [x0, #0x1f]
0x0000000000586de0: tbnz       w8, #0x1f, #0x586de8
0x0000000000586de4: ret        
0x0000000000586de8: ldr        x0, [x0, #8]
0x0000000000586dec: b          #0x47e93a8
0x0000000000586df0: ldr        x8, [x1]
0x0000000000586df4: str        x8, [x0]
0x0000000000586df8: ldur       q0, [x1, #8]
0x0000000000586dfc: ldr        x8, [x1, #0x18]
0x0000000000586e00: str        x8, [x0, #0x18]
0x0000000000586e04: stur       q0, [x0, #8]
0x0000000000586e08: stp        xzr, xzr, [x1, #0x10]
0x0000000000586e0c: str        xzr, [x1, #8]
0x0000000000586e10: ret        
