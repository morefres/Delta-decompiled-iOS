; instruction-faithful ARM64 fallback for RobloxLib::function_308d8c
0x0000000000308d8c: sub        sp, sp, #0x40
0x0000000000308d90: stp        d9, d8, [sp, #0x10]
0x0000000000308d94: stp        x20, x19, [sp, #0x20]
0x0000000000308d98: stp        x29, x30, [sp, #0x30]
0x0000000000308d9c: add        x29, sp, #0x30
0x0000000000308da0: fmov       d8, d0
0x0000000000308da4: mov        x19, x1
0x0000000000308da8: bl         #0x314240
0x0000000000308dac: mov        x20, x0
0x0000000000308db0: mov        x8, sp
0x0000000000308db4: mov        x0, x19
0x0000000000308db8: bl         #0x308e34
0x0000000000308dbc: ldr        x8, [x20]
0x0000000000308dc0: ldr        x8, [x8, #0xa8]
0x0000000000308dc4: mov        x1, sp
0x0000000000308dc8: mov        x0, x20
0x0000000000308dcc: fmov       d0, d8
0x0000000000308dd0: blr        x8
0x0000000000308dd4: ldr        x19, [sp, #8]
0x0000000000308dd8: cbz        x19, #0x308e0c
0x0000000000308ddc: add        x8, x19, #8
0x0000000000308de0: ldaxr      x9, [x8]
0x0000000000308de4: sub        x10, x9, #1
0x0000000000308de8: stlxr      w11, x10, [x8]
0x0000000000308dec: cbnz       w11, #0x308de0
0x0000000000308df0: cbnz       x9, #0x308e0c
0x0000000000308df4: ldr        x8, [x19]
0x0000000000308df8: ldr        x8, [x8, #0x10]
0x0000000000308dfc: mov        x0, x19
0x0000000000308e00: blr        x8
0x0000000000308e04: mov        x0, x19
0x0000000000308e08: bl         #0x4b9808c
0x0000000000308e0c: ldp        x29, x30, [sp, #0x30]
0x0000000000308e10: ldp        x20, x19, [sp, #0x20]
0x0000000000308e14: ldp        d9, d8, [sp, #0x10]
0x0000000000308e18: add        sp, sp, #0x40
0x0000000000308e1c: ret        
0x0000000000308e20: mov        x19, x0
0x0000000000308e24: mov        x0, sp
0x0000000000308e28: bl         #0x1df28
0x0000000000308e2c: mov        x0, x19
0x0000000000308e30: bl         #0x4b97984
