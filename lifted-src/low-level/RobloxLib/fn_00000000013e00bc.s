; instruction-faithful ARM64 fallback for RobloxLib::function_13e00bc
0x00000000013e00bc: stp        x20, x19, [sp, #-0x20]!
0x00000000013e00c0: stp        x29, x30, [sp, #0x10]
0x00000000013e00c4: add        x29, sp, #0x10
0x00000000013e00c8: mov        x20, x1
0x00000000013e00cc: mov        x19, x0
0x00000000013e00d0: ldr        x8, [x1]
0x00000000013e00d4: str        x8, [x0], #8
0x00000000013e00d8: str        xzr, [x1]
0x00000000013e00dc: ldrsb      w8, [x1, #0x1f]
0x00000000013e00e0: tbnz       w8, #0x1f, #0x13e00f8
0x00000000013e00e4: ldur       q0, [x20, #8]
0x00000000013e00e8: ldur       x8, [x20, #0x18]
0x00000000013e00ec: str        x8, [x0, #0x10]
0x00000000013e00f0: str        q0, [x0]
0x00000000013e00f4: b          #0x13e0100
0x00000000013e00f8: ldp        x1, x2, [x20, #8]
0x00000000013e00fc: bl         #0x23268
0x00000000013e0100: ldr        d0, [x20, #0x20]
0x00000000013e0104: str        d0, [x19, #0x20]
0x00000000013e0108: ldp        x29, x30, [sp, #0x10]
0x00000000013e010c: ldp        x20, x19, [sp], #0x20
0x00000000013e0110: ret        
0x00000000013e0114: mov        x20, x0
0x00000000013e0118: mov        x0, x19
0x00000000013e011c: bl         #0x2c998
0x00000000013e0120: mov        x0, x20
0x00000000013e0124: bl         #0x4b97984
