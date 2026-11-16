; instruction-faithful ARM64 fallback for RobloxLib::function_6951dc
0x00000000006951dc: ldrsb      w9, [x0, #0x17]
0x00000000006951e0: tbnz       w9, #0x1f, #0x6951f8
0x00000000006951e4: ldr        q0, [x0]
0x00000000006951e8: str        q0, [x8]
0x00000000006951ec: ldr        x9, [x0, #0x10]
0x00000000006951f0: str        x9, [x8, #0x10]
0x00000000006951f4: ret        
0x00000000006951f8: ldp        x1, x2, [x0]
0x00000000006951fc: mov        x0, x8
0x0000000000695200: b          #0x23268
