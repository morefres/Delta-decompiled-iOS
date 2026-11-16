; instruction-faithful ARM64 fallback for RobloxLib::function_179d68
0x0000000000179d68: sub        sp, sp, #0x40
0x0000000000179d6c: stp        x20, x19, [sp, #0x20]
0x0000000000179d70: stp        x29, x30, [sp, #0x30]
0x0000000000179d74: add        x29, sp, #0x30
0x0000000000179d78: mov        x19, x2
0x0000000000179d7c: ldr        x0, [x0, #0xb8]
0x0000000000179d80: ldr        x8, [x0]
0x0000000000179d84: ldr        x8, [x8, #0x20]
0x0000000000179d88: blr        x8
0x0000000000179d8c: mov        x8, sp
0x0000000000179d90: bl         #0x1a198
0x0000000000179d94: ldr        q0, [sp]
0x0000000000179d98: str        q0, [sp, #0x10]
0x0000000000179d9c: bl         #0x440f4cc
0x0000000000179da0: str        x0, [x19], #8
0x0000000000179da4: add        x1, sp, #0x10
0x0000000000179da8: mov        x0, x19
0x0000000000179dac: bl         #0x1ddc0
0x0000000000179db0: ldr        x19, [sp, #0x18]
0x0000000000179db4: cbz        x19, #0x179de8
0x0000000000179db8: add        x8, x19, #8
0x0000000000179dbc: ldaxr      x9, [x8]
0x0000000000179dc0: sub        x10, x9, #1
0x0000000000179dc4: stlxr      w11, x10, [x8]
0x0000000000179dc8: cbnz       w11, #0x179dbc
0x0000000000179dcc: cbnz       x9, #0x179de8
0x0000000000179dd0: ldr        x8, [x19]
0x0000000000179dd4: ldr        x8, [x8, #0x10]
0x0000000000179dd8: mov        x0, x19
0x0000000000179ddc: blr        x8
0x0000000000179de0: mov        x0, x19
0x0000000000179de4: bl         #0x4b9808c
0x0000000000179de8: ldp        x29, x30, [sp, #0x30]
0x0000000000179dec: ldp        x20, x19, [sp, #0x20]
0x0000000000179df0: add        sp, sp, #0x40
0x0000000000179df4: ret        
0x0000000000179df8: mov        x19, x0
0x0000000000179dfc: add        x0, sp, #0x10
0x0000000000179e00: bl         #0x1df28
0x0000000000179e04: mov        x0, x19
0x0000000000179e08: bl         #0x4b97984
