; instruction-faithful ARM64 fallback for RobloxLib::function_de8a14
0x0000000000de8a14: stp        x20, x19, [sp, #-0x20]!
0x0000000000de8a18: stp        x29, x30, [sp, #0x10]
0x0000000000de8a1c: add        x29, sp, #0x10
0x0000000000de8a20: mov        x19, x0
0x0000000000de8a24: adrp       x8, #0x5c80000
0x0000000000de8a28: add        x8, x8, #0x318
0x0000000000de8a2c: stp        x8, xzr, [x0]
0x0000000000de8a30: stp        xzr, x1, [x0, #0x10]
0x0000000000de8a34: add        x0, x0, #0x20
0x0000000000de8a38: mov        x1, x2
0x0000000000de8a3c: bl         #0x4b97ba0
0x0000000000de8a40: mov        x0, x19
0x0000000000de8a44: ldp        x29, x30, [sp, #0x10]
0x0000000000de8a48: ldp        x20, x19, [sp], #0x20
0x0000000000de8a4c: ret        
0x0000000000de8a50: mov        x20, x0
0x0000000000de8a54: mov        x0, x19
0x0000000000de8a58: bl         #0x4b980a4
0x0000000000de8a5c: mov        x0, x20
0x0000000000de8a60: bl         #0x4b97984
