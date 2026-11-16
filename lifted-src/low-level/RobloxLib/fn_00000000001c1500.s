; instruction-faithful ARM64 fallback for RobloxLib::function_1c1500
0x00000000001c1500: ldrsb      w9, [x0, #0x7f]
0x00000000001c1504: tbnz       w9, #0x1f, #0x1c151c
0x00000000001c1508: ldur       q0, [x0, #0x68]
0x00000000001c150c: str        q0, [x8]
0x00000000001c1510: ldur       x9, [x0, #0x78]
0x00000000001c1514: str        x9, [x8, #0x10]
0x00000000001c1518: ret        
0x00000000001c151c: ldp        x1, x2, [x0, #0x68]
0x00000000001c1520: mov        x0, x8
0x00000000001c1524: b          #0x23268
