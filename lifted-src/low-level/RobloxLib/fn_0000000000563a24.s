; instruction-faithful ARM64 fallback for RobloxLib::function_563a24
0x0000000000563a24: stp        xzr, xzr, [x0]
0x0000000000563a28: str        xzr, [x0, #0x10]
0x0000000000563a2c: ldp        x8, x2, [x1]
0x0000000000563a30: sub        x9, x2, x8
0x0000000000563a34: asr        x3, x9, #5
0x0000000000563a38: mov        x1, x8
0x0000000000563a3c: b          #0x563a88
0x0000000000563a40: stp        xzr, xzr, [x0]
0x0000000000563a44: str        xzr, [x0, #0x10]
0x0000000000563a48: ldr        q0, [x1]
0x0000000000563a4c: str        q0, [x0]
0x0000000000563a50: ldr        x8, [x1, #0x10]
0x0000000000563a54: str        x8, [x0, #0x10]
0x0000000000563a58: stp        xzr, xzr, [x1]
0x0000000000563a5c: str        xzr, [x1, #0x10]
0x0000000000563a60: ret        
