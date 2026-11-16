; instruction-faithful ARM64 fallback for RobloxLib::function_30dbb0
0x000000000030dbb0: ldr        x0, [x1]
0x000000000030dbb4: ldrsb      w8, [x1, #0x17]
0x000000000030dbb8: stp        xzr, xzr, [x1]
0x000000000030dbbc: str        xzr, [x1, #0x10]
0x000000000030dbc0: tbnz       w8, #0x1f, #0x30dbc8
0x000000000030dbc4: ret        
0x000000000030dbc8: b          #0x47e93a8
