; instruction-faithful ARM64 fallback for RobloxLib::function_1c06e4
0x00000000001c06e4: ldrsb      w9, [x0, #0x67]
0x00000000001c06e8: tbnz       w9, #0x1f, #0x1c0700
0x00000000001c06ec: ldur       q0, [x0, #0x50]
0x00000000001c06f0: str        q0, [x8]
0x00000000001c06f4: ldur       x9, [x0, #0x60]
0x00000000001c06f8: str        x9, [x8, #0x10]
0x00000000001c06fc: ret        
0x00000000001c0700: ldp        x1, x2, [x0, #0x50]
0x00000000001c0704: mov        x0, x8
0x00000000001c0708: b          #0x23268
