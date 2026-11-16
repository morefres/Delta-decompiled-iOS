; instruction-faithful ARM64 fallback for RobloxLib::function_ad9d04
0x0000000000ad9d04: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad9d08: stp        x29, x30, [sp, #0x10]
0x0000000000ad9d0c: add        x29, sp, #0x10
0x0000000000ad9d10: mov        x19, x0
0x0000000000ad9d14: ldr        x0, [x0, #0xb0]
0x0000000000ad9d18: cbz        x0, #0xad9d60
0x0000000000ad9d1c: bl         #0x4b98098
0x0000000000ad9d20: cbz        x0, #0xad9d60
0x0000000000ad9d24: mov        x20, x0
0x0000000000ad9d28: ldr        x19, [x19, #0xa8]
0x0000000000ad9d2c: add        x8, x0, #8
0x0000000000ad9d30: ldaxr      x9, [x8]
0x0000000000ad9d34: sub        x10, x9, #1
0x0000000000ad9d38: stlxr      w11, x10, [x8]
0x0000000000ad9d3c: cbnz       w11, #0xad9d30
0x0000000000ad9d40: cbnz       x9, #0xad9d64
0x0000000000ad9d44: ldr        x8, [x20]
0x0000000000ad9d48: ldr        x8, [x8, #0x10]
0x0000000000ad9d4c: mov        x0, x20
0x0000000000ad9d50: blr        x8
0x0000000000ad9d54: mov        x0, x20
0x0000000000ad9d58: bl         #0x4b9808c
0x0000000000ad9d5c: b          #0xad9d64
0x0000000000ad9d60: mov        x19, #0
0x0000000000ad9d64: mov        x0, x19
0x0000000000ad9d68: ldp        x29, x30, [sp, #0x10]
0x0000000000ad9d6c: ldp        x20, x19, [sp], #0x20
0x0000000000ad9d70: ret        
0x0000000000ad9d74: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad9d78: stp        x29, x30, [sp, #0x10]
0x0000000000ad9d7c: add        x29, sp, #0x10
0x0000000000ad9d80: mov        x19, x0
0x0000000000ad9d84: ldr        x0, [x0, #0xc0]
0x0000000000ad9d88: cbz        x0, #0xad9dd0
0x0000000000ad9d8c: bl         #0x4b98098
0x0000000000ad9d90: cbz        x0, #0xad9dd0
0x0000000000ad9d94: mov        x20, x0
0x0000000000ad9d98: ldr        x19, [x19, #0xb8]
0x0000000000ad9d9c: add        x8, x0, #8
0x0000000000ad9da0: ldaxr      x9, [x8]
0x0000000000ad9da4: sub        x10, x9, #1
0x0000000000ad9da8: stlxr      w11, x10, [x8]
0x0000000000ad9dac: cbnz       w11, #0xad9da0
0x0000000000ad9db0: cbnz       x9, #0xad9dd4
0x0000000000ad9db4: ldr        x8, [x20]
0x0000000000ad9db8: ldr        x8, [x8, #0x10]
0x0000000000ad9dbc: mov        x0, x20
0x0000000000ad9dc0: blr        x8
0x0000000000ad9dc4: mov        x0, x20
0x0000000000ad9dc8: bl         #0x4b9808c
0x0000000000ad9dcc: b          #0xad9dd4
0x0000000000ad9dd0: mov        x19, #0
0x0000000000ad9dd4: mov        x0, x19
0x0000000000ad9dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000ad9ddc: ldp        x20, x19, [sp], #0x20
0x0000000000ad9de0: ret        
