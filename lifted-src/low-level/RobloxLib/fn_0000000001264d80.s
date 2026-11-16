; instruction-faithful ARM64 fallback for RobloxLib::function_1264d80
0x0000000001264d80: sub        sp, sp, #0x20
0x0000000001264d84: stp        x29, x30, [sp, #0x10]
0x0000000001264d88: add        x29, sp, #0x10
0x0000000001264d8c: ldrsb      x8, [x3, #0x17]
0x0000000001264d90: cmp        x8, #0
0x0000000001264d94: ldp        x9, x10, [x3]
0x0000000001264d98: csel       x9, x9, x3, lt
0x0000000001264d9c: cmp        w8, #0
0x0000000001264da0: csel       x8, x10, x8, lt
0x0000000001264da4: stp        x9, x8, [sp]
0x0000000001264da8: mov        x4, sp
0x0000000001264dac: mov        w3, #0xd
0x0000000001264db0: mov        w5, #4
0x0000000001264db4: bl         #0x41f50f4
0x0000000001264db8: ldp        x29, x30, [sp, #0x10]
0x0000000001264dbc: add        sp, sp, #0x20
0x0000000001264dc0: ret        
