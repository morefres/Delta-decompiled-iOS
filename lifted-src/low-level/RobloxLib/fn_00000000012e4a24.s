; instruction-faithful ARM64 fallback for RobloxLib::function_12e4a24
0x00000000012e4a24: stp        x22, x21, [sp, #-0x30]!
0x00000000012e4a28: stp        x20, x19, [sp, #0x10]
0x00000000012e4a2c: stp        x29, x30, [sp, #0x20]
0x00000000012e4a30: add        x29, sp, #0x20
0x00000000012e4a34: mov        x21, x2
0x00000000012e4a38: mov        x22, x1
0x00000000012e4a3c: mov        x19, x8
0x00000000012e4a40: mov        w0, #0x280
0x00000000012e4a44: bl         #0x47e9370
0x00000000012e4a48: mov        x20, x0
0x00000000012e4a4c: mov        x1, x22
0x00000000012e4a50: mov        x2, x21
0x00000000012e4a54: bl         #0x12e4a84
0x00000000012e4a58: add        x8, x20, #0x18
0x00000000012e4a5c: stp        x8, x20, [x19]
0x00000000012e4a60: ldp        x29, x30, [sp, #0x20]
0x00000000012e4a64: ldp        x20, x19, [sp, #0x10]
0x00000000012e4a68: ldp        x22, x21, [sp], #0x30
0x00000000012e4a6c: ret        
0x00000000012e4a70: mov        x19, x0
0x00000000012e4a74: mov        x0, x20
0x00000000012e4a78: bl         #0x47e93a8
0x00000000012e4a7c: mov        x0, x19
0x00000000012e4a80: bl         #0x4b97984
