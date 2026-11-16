; instruction-faithful ARM64 fallback for RobloxLib::function_14e8d84
0x00000000014e8d84: sub        sp, sp, #0x40
0x00000000014e8d88: stp        x20, x19, [sp, #0x20]
0x00000000014e8d8c: stp        x29, x30, [sp, #0x30]
0x00000000014e8d90: add        x29, sp, #0x30
0x00000000014e8d94: cmp        x0, x1
0x00000000014e8d98: b.eq       #0x14e8e78
0x00000000014e8d9c: cbz        x1, #0x14e8db0
0x00000000014e8da0: cbz        x0, #0x14e8e7c
0x00000000014e8da4: ldr        x8, [x1]
0x00000000014e8da8: str        x8, [x0]
0x00000000014e8dac: b          #0x14e8e7c
0x00000000014e8db0: adrp       x8, #0x6676000
0x00000000014e8db4: add        x8, x8, #0x9e0
0x00000000014e8db8: ldp        x20, x19, [x8]
0x00000000014e8dbc: stp        x20, x19, [sp]
0x00000000014e8dc0: cbz        x19, #0x14e8dd8
0x00000000014e8dc4: add        x8, x19, #8
0x00000000014e8dc8: ldxr       x9, [x8]
0x00000000014e8dcc: add        x9, x9, #1
0x00000000014e8dd0: stxr       w10, x9, [x8]
0x00000000014e8dd4: cbnz       w10, #0x14e8dc8
0x00000000014e8dd8: bl         #0x4a0abc
0x00000000014e8ddc: stp        x20, x19, [sp, #0x10]
0x00000000014e8de0: cbz        x19, #0x14e8df8
0x00000000014e8de4: add        x8, x19, #8
0x00000000014e8de8: ldxr       x9, [x8]
0x00000000014e8dec: add        x9, x9, #1
0x00000000014e8df0: stxr       w10, x9, [x8]
0x00000000014e8df4: cbnz       w10, #0x14e8de8
0x00000000014e8df8: add        x1, sp, #0x10
0x00000000014e8dfc: mov        w2, #1
0x00000000014e8e00: mov        w3, #0
0x00000000014e8e04: bl         #0x46d8e74
0x00000000014e8e08: ldr        x19, [sp, #0x18]
0x00000000014e8e0c: cbz        x19, #0x14e8e40
0x00000000014e8e10: add        x8, x19, #8
0x00000000014e8e14: ldaxr      x9, [x8]
0x00000000014e8e18: sub        x10, x9, #1
0x00000000014e8e1c: stlxr      w11, x10, [x8]
0x00000000014e8e20: cbnz       w11, #0x14e8e14
0x00000000014e8e24: cbnz       x9, #0x14e8e40
0x00000000014e8e28: ldr        x8, [x19]
0x00000000014e8e2c: ldr        x8, [x8, #0x10]
0x00000000014e8e30: mov        x0, x19
0x00000000014e8e34: blr        x8
0x00000000014e8e38: mov        x0, x19
0x00000000014e8e3c: bl         #0x4b9808c
0x00000000014e8e40: ldr        x19, [sp, #8]
0x00000000014e8e44: cbz        x19, #0x14e8e78
0x00000000014e8e48: add        x8, x19, #8
0x00000000014e8e4c: ldaxr      x9, [x8]
0x00000000014e8e50: sub        x10, x9, #1
0x00000000014e8e54: stlxr      w11, x10, [x8]
0x00000000014e8e58: cbnz       w11, #0x14e8e4c
0x00000000014e8e5c: cbnz       x9, #0x14e8e78
0x00000000014e8e60: ldr        x8, [x19]
0x00000000014e8e64: ldr        x8, [x8, #0x10]
0x00000000014e8e68: mov        x0, x19
0x00000000014e8e6c: blr        x8
0x00000000014e8e70: mov        x0, x19
0x00000000014e8e74: bl         #0x4b9808c
0x00000000014e8e78: mov        x0, #0
0x00000000014e8e7c: ldp        x29, x30, [sp, #0x30]
0x00000000014e8e80: ldp        x20, x19, [sp, #0x20]
0x00000000014e8e84: add        sp, sp, #0x40
0x00000000014e8e88: ret        
0x00000000014e8e8c: mov        x19, x0
0x00000000014e8e90: add        x0, sp, #0x10
0x00000000014e8e94: bl         #0x1df28
0x00000000014e8e98: b          #0x14e8ea0
0x00000000014e8e9c: mov        x19, x0
0x00000000014e8ea0: mov        x0, sp
0x00000000014e8ea4: bl         #0x1df28
0x00000000014e8ea8: mov        x0, x19
0x00000000014e8eac: bl         #0x4b97984
