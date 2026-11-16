; instruction-faithful ARM64 fallback for RobloxLib::function_9f8d8c
0x00000000009f8d8c: sub        sp, sp, #0x40
0x00000000009f8d90: stp        x20, x19, [sp, #0x20]
0x00000000009f8d94: stp        x29, x30, [sp, #0x30]
0x00000000009f8d98: add        x29, sp, #0x30
0x00000000009f8d9c: mov        x19, x8
0x00000000009f8da0: str        x0, [sp, #0x18]
0x00000000009f8da4: bl         #0x1b103b8
0x00000000009f8da8: ldr        x8, [x0, #0x1a8]
0x00000000009f8dac: adrp       x9, #0x6673000
0x00000000009f8db0: add        x9, x9, #0x550
0x00000000009f8db4: cmp        x8, #0
0x00000000009f8db8: csel       x8, x9, x8, eq
0x00000000009f8dbc: ldr        w3, [x8]
0x00000000009f8dc0: adrp       x4, #0x9f8000
0x00000000009f8dc4: add        x4, x4, #0xe48
0x00000000009f8dc8: add        x8, sp, #8
0x00000000009f8dcc: add        x5, sp, #0x18
0x00000000009f8dd0: mov        w0, #0x78
0x00000000009f8dd4: mov        w1, #0x160
0x00000000009f8dd8: mov        w2, #8
0x00000000009f8ddc: bl         #0x20ba8
0x00000000009f8de0: ldp        x9, x8, [sp, #8]
0x00000000009f8de4: stp        x9, x8, [x19]
0x00000000009f8de8: cbz        x8, #0x9f8e38
0x00000000009f8dec: add        x8, x8, #8
0x00000000009f8df0: ldxr       x9, [x8]
0x00000000009f8df4: add        x9, x9, #1
0x00000000009f8df8: stxr       w10, x9, [x8]
0x00000000009f8dfc: cbnz       w10, #0x9f8df0
0x00000000009f8e00: ldr        x19, [sp, #0x10]
0x00000000009f8e04: cbz        x19, #0x9f8e38
0x00000000009f8e08: add        x8, x19, #8
0x00000000009f8e0c: ldaxr      x9, [x8]
0x00000000009f8e10: sub        x10, x9, #1
0x00000000009f8e14: stlxr      w11, x10, [x8]
0x00000000009f8e18: cbnz       w11, #0x9f8e0c
0x00000000009f8e1c: cbnz       x9, #0x9f8e38
0x00000000009f8e20: ldr        x8, [x19]
0x00000000009f8e24: ldr        x8, [x8, #0x10]
0x00000000009f8e28: mov        x0, x19
0x00000000009f8e2c: blr        x8
0x00000000009f8e30: mov        x0, x19
0x00000000009f8e34: bl         #0x4b9808c
0x00000000009f8e38: ldp        x29, x30, [sp, #0x30]
0x00000000009f8e3c: ldp        x20, x19, [sp, #0x20]
0x00000000009f8e40: add        sp, sp, #0x40
0x00000000009f8e44: ret        
