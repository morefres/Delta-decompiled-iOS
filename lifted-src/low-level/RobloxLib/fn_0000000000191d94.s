; instruction-faithful ARM64 fallback for RobloxLib::function_191d94
0x0000000000191d94: sub        sp, sp, #0x50
0x0000000000191d98: stp        x20, x19, [sp, #0x30]
0x0000000000191d9c: stp        x29, x30, [sp, #0x40]
0x0000000000191da0: add        x29, sp, #0x40
0x0000000000191da4: mov        x19, x3
0x0000000000191da8: stur       x0, [x29, #-0x18]
0x0000000000191dac: stp        x1, x2, [sp, #0x18]
0x0000000000191db0: add        x8, sp, #8
0x0000000000191db4: add        x0, sp, #0x18
0x0000000000191db8: sub        x1, x29, #0x18
0x0000000000191dbc: mov        x2, x4
0x0000000000191dc0: bl         #0x191e34
0x0000000000191dc4: add        x1, sp, #8
0x0000000000191dc8: mov        x0, x19
0x0000000000191dcc: bl         #0x17f06d4
0x0000000000191dd0: mov        x19, x0
0x0000000000191dd4: ldr        x20, [sp, #0x10]
0x0000000000191dd8: cbz        x20, #0x191e0c
0x0000000000191ddc: add        x8, x20, #8
0x0000000000191de0: ldaxr      x9, [x8]
0x0000000000191de4: sub        x10, x9, #1
0x0000000000191de8: stlxr      w11, x10, [x8]
0x0000000000191dec: cbnz       w11, #0x191de0
0x0000000000191df0: cbnz       x9, #0x191e0c
0x0000000000191df4: ldr        x8, [x20]
0x0000000000191df8: ldr        x8, [x8, #0x10]
0x0000000000191dfc: mov        x0, x20
0x0000000000191e00: blr        x8
0x0000000000191e04: mov        x0, x20
0x0000000000191e08: bl         #0x4b9808c
0x0000000000191e0c: mov        x0, x19
0x0000000000191e10: ldp        x29, x30, [sp, #0x40]
0x0000000000191e14: ldp        x20, x19, [sp, #0x30]
0x0000000000191e18: add        sp, sp, #0x50
0x0000000000191e1c: ret        
0x0000000000191e20: mov        x19, x0
0x0000000000191e24: add        x0, sp, #8
0x0000000000191e28: bl         #0x1df28
0x0000000000191e2c: mov        x0, x19
0x0000000000191e30: bl         #0x4b97984
