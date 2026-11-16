; instruction-faithful ARM64 fallback for RobloxLib::function_15d2da8
0x00000000015d2da8: sub        sp, sp, #0x30
0x00000000015d2dac: stp        x20, x19, [sp, #0x10]
0x00000000015d2db0: stp        x29, x30, [sp, #0x20]
0x00000000015d2db4: add        x29, sp, #0x20
0x00000000015d2db8: ldp        x9, x8, [x1]
0x00000000015d2dbc: stp        x9, x8, [sp]
0x00000000015d2dc0: cbz        x8, #0x15d2dd8
0x00000000015d2dc4: add        x8, x8, #8
0x00000000015d2dc8: ldxr       x9, [x8]
0x00000000015d2dcc: add        x9, x9, #1
0x00000000015d2dd0: stxr       w10, x9, [x8]
0x00000000015d2dd4: cbnz       w10, #0x15d2dc8
0x00000000015d2dd8: mov        x1, sp
0x00000000015d2ddc: bl         #0x227e08
0x00000000015d2de0: ldr        x19, [sp, #8]
0x00000000015d2de4: cbz        x19, #0x15d2e18
0x00000000015d2de8: add        x8, x19, #8
0x00000000015d2dec: ldaxr      x9, [x8]
0x00000000015d2df0: sub        x10, x9, #1
0x00000000015d2df4: stlxr      w11, x10, [x8]
0x00000000015d2df8: cbnz       w11, #0x15d2dec
0x00000000015d2dfc: cbnz       x9, #0x15d2e18
0x00000000015d2e00: ldr        x8, [x19]
0x00000000015d2e04: ldr        x8, [x8, #0x10]
0x00000000015d2e08: mov        x0, x19
0x00000000015d2e0c: blr        x8
0x00000000015d2e10: mov        x0, x19
0x00000000015d2e14: bl         #0x4b9808c
0x00000000015d2e18: ldp        x29, x30, [sp, #0x20]
0x00000000015d2e1c: ldp        x20, x19, [sp, #0x10]
0x00000000015d2e20: add        sp, sp, #0x30
0x00000000015d2e24: ret        
0x00000000015d2e28: mov        x19, x0
0x00000000015d2e2c: mov        x0, sp
0x00000000015d2e30: bl         #0x1df28
0x00000000015d2e34: mov        x0, x19
0x00000000015d2e38: bl         #0x4b97984
