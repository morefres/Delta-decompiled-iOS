; instruction-faithful ARM64 fallback for RobloxLib::function_5a6d74
0x00000000005a6d74: stp        x20, x19, [sp, #-0x20]!
0x00000000005a6d78: stp        x29, x30, [sp, #0x10]
0x00000000005a6d7c: add        x29, sp, #0x10
0x00000000005a6d80: mov        x19, x0
0x00000000005a6d84: add        x0, x0, #0x380
0x00000000005a6d88: bl         #0x50b1e4
0x00000000005a6d8c: add        x0, x19, #0x360
0x00000000005a6d90: bl         #0x18c70
0x00000000005a6d94: add        x0, x19, #0x340
0x00000000005a6d98: bl         #0x18c70
0x00000000005a6d9c: add        x0, x19, #0x328
0x00000000005a6da0: bl         #0x1df28
0x00000000005a6da4: ldrsb      w8, [x19, #0x327]
0x00000000005a6da8: tbz        w8, #0x1f, #0x5a6db4
0x00000000005a6dac: ldr        x0, [x19, #0x310]
0x00000000005a6db0: bl         #0x47e93a8
0x00000000005a6db4: ldrsb      w8, [x19, #0x30f]
0x00000000005a6db8: tbz        w8, #0x1f, #0x5a6dc4
0x00000000005a6dbc: ldr        x0, [x19, #0x2f8]
0x00000000005a6dc0: bl         #0x47e93a8
0x00000000005a6dc4: ldrsb      w8, [x19, #0x2f7]
0x00000000005a6dc8: tbz        w8, #0x1f, #0x5a6dd4
0x00000000005a6dcc: ldr        x0, [x19, #0x2e0]
0x00000000005a6dd0: bl         #0x47e93a8
0x00000000005a6dd4: ldrsb      w8, [x19, #0x2df]
0x00000000005a6dd8: tbz        w8, #0x1f, #0x5a6de4
0x00000000005a6ddc: ldr        x0, [x19, #0x2c8]
0x00000000005a6de0: bl         #0x47e93a8
0x00000000005a6de4: add        x0, x19, #0x30
0x00000000005a6de8: bl         #0x4b30a0
0x00000000005a6dec: ldr        x0, [x19, #8]
0x00000000005a6df0: cbz        x0, #0x5a6df8
0x00000000005a6df4: bl         #0x4b9808c
0x00000000005a6df8: mov        x0, x19
0x00000000005a6dfc: ldp        x29, x30, [sp, #0x10]
0x00000000005a6e00: ldp        x20, x19, [sp], #0x20
0x00000000005a6e04: ret        
