; instruction-faithful ARM64 fallback for RobloxLib::function_e93a24
0x0000000000e93a24: stp        x20, x19, [sp, #-0x20]!
0x0000000000e93a28: stp        x29, x30, [sp, #0x10]
0x0000000000e93a2c: add        x29, sp, #0x10
0x0000000000e93a30: mov        x19, x0
0x0000000000e93a34: ldur       q0, [x1, #8]
0x0000000000e93a38: stur       q0, [x0, #8]
0x0000000000e93a3c: ldur       q0, [x1, #0x18]
0x0000000000e93a40: stur       q0, [x0, #0x18]
0x0000000000e93a44: bl         #0x4797f94
0x0000000000e93a48: mov        x0, x19
0x0000000000e93a4c: ldp        x29, x30, [sp, #0x10]
0x0000000000e93a50: ldp        x20, x19, [sp], #0x20
0x0000000000e93a54: ret        
