; instruction-faithful ARM64 fallback for RobloxLib::function_1486d64
0x0000000001486d64: sub        sp, sp, #0x30
0x0000000001486d68: stp        x20, x19, [sp, #0x10]
0x0000000001486d6c: stp        x29, x30, [sp, #0x20]
0x0000000001486d70: add        x29, sp, #0x20
0x0000000001486d74: ldp        x9, x8, [x2]
0x0000000001486d78: stp        x9, x8, [sp]
0x0000000001486d7c: cbz        x8, #0x1486d94
0x0000000001486d80: add        x8, x8, #8
0x0000000001486d84: ldxr       x9, [x8]
0x0000000001486d88: add        x9, x9, #1
0x0000000001486d8c: stxr       w10, x9, [x8]
0x0000000001486d90: cbnz       w10, #0x1486d84
0x0000000001486d94: mov        x2, sp
0x0000000001486d98: mov        w1, #1
0x0000000001486d9c: bl         #0x13e3a54
0x0000000001486da0: ldr        x19, [sp, #8]
0x0000000001486da4: cbz        x19, #0x1486dd8
0x0000000001486da8: add        x8, x19, #8
0x0000000001486dac: ldaxr      x9, [x8]
0x0000000001486db0: sub        x10, x9, #1
0x0000000001486db4: stlxr      w11, x10, [x8]
0x0000000001486db8: cbnz       w11, #0x1486dac
0x0000000001486dbc: cbnz       x9, #0x1486dd8
0x0000000001486dc0: ldr        x8, [x19]
0x0000000001486dc4: ldr        x8, [x8, #0x10]
0x0000000001486dc8: mov        x0, x19
0x0000000001486dcc: blr        x8
0x0000000001486dd0: mov        x0, x19
0x0000000001486dd4: bl         #0x4b9808c
0x0000000001486dd8: ldp        x29, x30, [sp, #0x20]
0x0000000001486ddc: ldp        x20, x19, [sp, #0x10]
0x0000000001486de0: add        sp, sp, #0x30
0x0000000001486de4: ret        
0x0000000001486de8: mov        x19, x0
0x0000000001486dec: mov        x0, sp
0x0000000001486df0: bl         #0x1df28
0x0000000001486df4: mov        x0, x19
0x0000000001486df8: bl         #0x4b97984
