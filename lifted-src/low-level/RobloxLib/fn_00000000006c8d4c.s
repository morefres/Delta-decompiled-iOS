; instruction-faithful ARM64 fallback for RobloxLib::function_6c8d4c
0x00000000006c8d4c: sub        sp, sp, #0x60
0x00000000006c8d50: stp        x24, x23, [sp, #0x20]
0x00000000006c8d54: stp        x22, x21, [sp, #0x30]
0x00000000006c8d58: stp        x20, x19, [sp, #0x40]
0x00000000006c8d5c: stp        x29, x30, [sp, #0x50]
0x00000000006c8d60: add        x29, sp, #0x50
0x00000000006c8d64: mov        x20, x8
0x00000000006c8d68: bl         #0x4b99160
0x00000000006c8d6c: mov        x19, x0
0x00000000006c8d70: cbz        x0, #0x6c8db4
0x00000000006c8d74: adrp       x8, #0x60da000
0x00000000006c8d78: ldr        x0, [x8, #0xf00]
0x00000000006c8d7c: bl         #0x4b99124
0x00000000006c8d80: mov        x1, x0
0x00000000006c8d84: mov        x0, x19
0x00000000006c8d88: bl         #0x4b99130
0x00000000006c8d8c: tbz        w0, #0, #0x6c8dbc
0x00000000006c8d90: ldp        x9, x8, [x19, #0x18]
0x00000000006c8d94: stp        x9, x8, [x20]
0x00000000006c8d98: cbz        x8, #0x6c8e48
0x00000000006c8d9c: add        x8, x8, #8
0x00000000006c8da0: ldxr       x9, [x8]
0x00000000006c8da4: add        x9, x9, #1
0x00000000006c8da8: stxr       w10, x9, [x8]
0x00000000006c8dac: cbnz       w10, #0x6c8da0
0x00000000006c8db0: b          #0x6c8e48
0x00000000006c8db4: stp        xzr, xzr, [x20]
0x00000000006c8db8: b          #0x6c8e48
0x00000000006c8dbc: mov        x0, x19
0x00000000006c8dc0: bl         #0x4b99160
0x00000000006c8dc4: adrp       x8, #0x5c57000
0x00000000006c8dc8: add        x8, x8, #0x3e0
0x00000000006c8dcc: stp        x0, x8, [sp]
0x00000000006c8dd0: adrp       x2, #0x6c8000
0x00000000006c8dd4: add        x2, x2, #0xf38
0x00000000006c8dd8: add        x8, sp, #0x10
0x00000000006c8ddc: add        x0, sp, #8
0x00000000006c8de0: mov        x1, sp
0x00000000006c8de4: bl         #0x6c4640
0x00000000006c8de8: ldp        x23, x22, [sp, #0x10]
0x00000000006c8dec: cbz        x22, #0x6c8e3c
0x00000000006c8df0: add        x8, x22, #8
0x00000000006c8df4: ldxr       x9, [x8]
0x00000000006c8df8: add        x9, x9, #1
0x00000000006c8dfc: stxr       w10, x9, [x8]
0x00000000006c8e00: cbnz       w10, #0x6c8df4
0x00000000006c8e04: ldr        x21, [sp, #0x18]
0x00000000006c8e08: cbz        x21, #0x6c8e3c
0x00000000006c8e0c: add        x8, x21, #8
0x00000000006c8e10: ldaxr      x9, [x8]
0x00000000006c8e14: sub        x10, x9, #1
0x00000000006c8e18: stlxr      w11, x10, [x8]
0x00000000006c8e1c: cbnz       w11, #0x6c8e10
0x00000000006c8e20: cbnz       x9, #0x6c8e3c
0x00000000006c8e24: ldr        x8, [x21]
0x00000000006c8e28: ldr        x8, [x8, #0x10]
0x00000000006c8e2c: mov        x0, x21
0x00000000006c8e30: blr        x8
0x00000000006c8e34: mov        x0, x21
0x00000000006c8e38: bl         #0x4b9808c
0x00000000006c8e3c: ldr        x0, [sp]
0x00000000006c8e40: bl         #0x4b99154
0x00000000006c8e44: stp        x23, x22, [x20]
0x00000000006c8e48: mov        x0, x19
0x00000000006c8e4c: bl         #0x4b99154
0x00000000006c8e50: ldp        x29, x30, [sp, #0x50]
0x00000000006c8e54: ldp        x20, x19, [sp, #0x40]
0x00000000006c8e58: ldp        x22, x21, [sp, #0x30]
0x00000000006c8e5c: ldp        x24, x23, [sp, #0x20]
0x00000000006c8e60: add        sp, sp, #0x60
0x00000000006c8e64: ret        
0x00000000006c8e68: mov        x20, x0
0x00000000006c8e6c: ldr        x0, [sp]
0x00000000006c8e70: bl         #0x4b99154
0x00000000006c8e74: b          #0x6c8e7c
0x00000000006c8e78: mov        x20, x0
0x00000000006c8e7c: mov        x0, x19
0x00000000006c8e80: bl         #0x4b99154
0x00000000006c8e84: mov        x0, x20
0x00000000006c8e88: bl         #0x4b97984
