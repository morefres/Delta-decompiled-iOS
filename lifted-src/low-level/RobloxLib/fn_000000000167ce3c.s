; instruction-faithful ARM64 fallback for RobloxLib::function_167ce3c
0x000000000167ce3c: ldrsb      w9, [x0, #0xff]
0x000000000167ce40: tbnz       w9, #0x1f, #0x167ce58
0x000000000167ce44: ldur       q0, [x0, #0xe8]
0x000000000167ce48: str        q0, [x8]
0x000000000167ce4c: ldur       x9, [x0, #0xf8]
0x000000000167ce50: str        x9, [x8, #0x10]
0x000000000167ce54: ret        
0x000000000167ce58: ldp        x1, x2, [x0, #0xe8]
0x000000000167ce5c: mov        x0, x8
0x000000000167ce60: b          #0x23268
