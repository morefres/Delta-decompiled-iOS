; instruction-faithful ARM64 fallback for RobloxLib::function_6d0da8
0x00000000006d0da8: sub        sp, sp, #0x30
0x00000000006d0dac: stp        x20, x19, [sp, #0x10]
0x00000000006d0db0: stp        x29, x30, [sp, #0x20]
0x00000000006d0db4: add        x29, sp, #0x20
0x00000000006d0db8: mov        x20, x0
0x00000000006d0dbc: mov        x19, x8
0x00000000006d0dc0: adrp       x8, #0x60da000
0x00000000006d0dc4: ldr        x0, [x8, #0xf78]
0x00000000006d0dc8: bl         #0x4b99040
0x00000000006d0dcc: ldp        x9, x8, [x20]
0x00000000006d0dd0: stp        x9, x8, [sp]
0x00000000006d0dd4: cbz        x8, #0x6d0dec
0x00000000006d0dd8: add        x8, x8, #8
0x00000000006d0ddc: ldxr       x9, [x8]
0x00000000006d0de0: add        x9, x9, #1
0x00000000006d0de4: stxr       w10, x9, [x8]
0x00000000006d0de8: cbnz       w10, #0x6d0ddc
0x00000000006d0dec: mov        x2, sp
0x00000000006d0df0: bl         #0x4ba01a0
0x00000000006d0df4: ldr        x8, [x20]
0x00000000006d0df8: stp        x0, x8, [x19]
0x00000000006d0dfc: ldr        x19, [sp, #8]
0x00000000006d0e00: cbz        x19, #0x6d0e34
0x00000000006d0e04: add        x8, x19, #8
0x00000000006d0e08: ldaxr      x9, [x8]
0x00000000006d0e0c: sub        x10, x9, #1
0x00000000006d0e10: stlxr      w11, x10, [x8]
0x00000000006d0e14: cbnz       w11, #0x6d0e08
0x00000000006d0e18: cbnz       x9, #0x6d0e34
0x00000000006d0e1c: ldr        x8, [x19]
0x00000000006d0e20: ldr        x8, [x8, #0x10]
0x00000000006d0e24: mov        x0, x19
0x00000000006d0e28: blr        x8
0x00000000006d0e2c: mov        x0, x19
0x00000000006d0e30: bl         #0x4b9808c
0x00000000006d0e34: ldp        x29, x30, [sp, #0x20]
0x00000000006d0e38: ldp        x20, x19, [sp, #0x10]
0x00000000006d0e3c: add        sp, sp, #0x30
0x00000000006d0e40: ret        
0x00000000006d0e44: mov        x19, x0
0x00000000006d0e48: mov        x0, sp
0x00000000006d0e4c: bl         #0x1df28
0x00000000006d0e50: mov        x0, x19
0x00000000006d0e54: bl         #0x4b97984
