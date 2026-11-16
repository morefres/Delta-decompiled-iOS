; instruction-faithful ARM64 fallback for RobloxLib::function_1c1000
0x00000000001c1000: ldrsb      w9, [x0, #0xaf]
0x00000000001c1004: tbnz       w9, #0x1f, #0x1c101c
0x00000000001c1008: ldur       q0, [x0, #0x98]
0x00000000001c100c: str        q0, [x8]
0x00000000001c1010: ldur       x9, [x0, #0xa8]
0x00000000001c1014: str        x9, [x8, #0x10]
0x00000000001c1018: ret        
0x00000000001c101c: ldp        x1, x2, [x0, #0x98]
0x00000000001c1020: mov        x0, x8
0x00000000001c1024: b          #0x23268
