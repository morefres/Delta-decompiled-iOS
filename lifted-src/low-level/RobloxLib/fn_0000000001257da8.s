; instruction-faithful ARM64 fallback for RobloxLib::function_1257da8
0x0000000001257da8: sub        sp, sp, #0x30
0x0000000001257dac: stp        x20, x19, [sp, #0x10]
0x0000000001257db0: stp        x29, x30, [sp, #0x20]
0x0000000001257db4: add        x29, sp, #0x20
0x0000000001257db8: mov        x8, x1
0x0000000001257dbc: ldp        x9, x1, [x0]
0x0000000001257dc0: ldp        x10, x8, [x8]
0x0000000001257dc4: stp        x10, x8, [sp]
0x0000000001257dc8: cbz        x8, #0x1257de0
0x0000000001257dcc: add        x8, x8, #8
0x0000000001257dd0: ldxr       x10, [x8]
0x0000000001257dd4: add        x10, x10, #1
0x0000000001257dd8: stxr       w11, x10, [x8]
0x0000000001257ddc: cbnz       w11, #0x1257dd0
0x0000000001257de0: mov        x0, sp
0x0000000001257de4: blr        x9
0x0000000001257de8: ldr        x19, [sp, #8]
0x0000000001257dec: cbz        x19, #0x1257e20
0x0000000001257df0: add        x8, x19, #8
0x0000000001257df4: ldaxr      x9, [x8]
0x0000000001257df8: sub        x10, x9, #1
0x0000000001257dfc: stlxr      w11, x10, [x8]
0x0000000001257e00: cbnz       w11, #0x1257df4
0x0000000001257e04: cbnz       x9, #0x1257e20
0x0000000001257e08: ldr        x8, [x19]
0x0000000001257e0c: ldr        x8, [x8, #0x10]
0x0000000001257e10: mov        x0, x19
0x0000000001257e14: blr        x8
0x0000000001257e18: mov        x0, x19
0x0000000001257e1c: bl         #0x4b9808c
0x0000000001257e20: ldp        x29, x30, [sp, #0x20]
0x0000000001257e24: ldp        x20, x19, [sp, #0x10]
0x0000000001257e28: add        sp, sp, #0x30
0x0000000001257e2c: ret        
0x0000000001257e30: mov        x19, x0
0x0000000001257e34: mov        x0, sp
0x0000000001257e38: bl         #0x1df28
0x0000000001257e3c: mov        x0, x19
0x0000000001257e40: bl         #0x4b97984
