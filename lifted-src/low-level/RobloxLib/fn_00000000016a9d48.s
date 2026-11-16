; instruction-faithful ARM64 fallback for RobloxLib::function_16a9d48
0x00000000016a9d48: sub        sp, sp, #0x40
0x00000000016a9d4c: stp        x20, x19, [sp, #0x20]
0x00000000016a9d50: stp        x29, x30, [sp, #0x30]
0x00000000016a9d54: add        x29, sp, #0x30
0x00000000016a9d58: mov        x19, x0
0x00000000016a9d5c: ldr        x0, [x0, #8]
0x00000000016a9d60: cbz        x0, #0x16a9dd8
0x00000000016a9d64: bl         #0x4b98098
0x00000000016a9d68: cbz        x0, #0x16a9dd8
0x00000000016a9d6c: mov        x20, x0
0x00000000016a9d70: ldr        x8, [x19]
0x00000000016a9d74: stp        x8, x0, [sp]
0x00000000016a9d78: add        x8, x0, #8
0x00000000016a9d7c: ldxr       x9, [x8]
0x00000000016a9d80: add        x9, x9, #1
0x00000000016a9d84: stxr       w10, x9, [x8]
0x00000000016a9d88: cbnz       w10, #0x16a9d7c
0x00000000016a9d8c: ldaxr      x9, [x8]
0x00000000016a9d90: sub        x10, x9, #1
0x00000000016a9d94: stlxr      w11, x10, [x8]
0x00000000016a9d98: cbnz       w11, #0x16a9d8c
0x00000000016a9d9c: cbnz       x9, #0x16a9db8
0x00000000016a9da0: ldr        x8, [x20]
0x00000000016a9da4: ldr        x8, [x8, #0x10]
0x00000000016a9da8: mov        x0, x20
0x00000000016a9dac: blr        x8
0x00000000016a9db0: mov        x0, x20
0x00000000016a9db4: bl         #0x4b9808c
0x00000000016a9db8: ldr        x20, [sp]
0x00000000016a9dbc: cbz        x20, #0x16a9ddc
0x00000000016a9dc0: add        x0, x20, #0x140
0x00000000016a9dc4: add        x1, x19, #0x10
0x00000000016a9dc8: bl         #0x301ed0
0x00000000016a9dcc: mov        x0, x20
0x00000000016a9dd0: bl         #0x16a5b0c
0x00000000016a9dd4: b          #0x16a9e20
0x00000000016a9dd8: stp        xzr, xzr, [sp]
0x00000000016a9ddc: adrp       x8, #0x611e000
0x00000000016a9de0: add        x8, x8, #0x518
0x00000000016a9de4: ldr        x0, [x8]
0x00000000016a9de8: and        w9, w0, #0xff
0x00000000016a9dec: and        x10, x0, #0xfe00
0x00000000016a9df0: cmp        w9, #6
0x00000000016a9df4: ccmp       x10, #0, #4, hs
0x00000000016a9df8: b.eq       #0x16a9e20
0x00000000016a9dfc: ldr        x1, [x8, #8]
0x00000000016a9e00: adrp       x3, #0x5335000
0x00000000016a9e04: add        x3, x3, #0x52a
0x00000000016a9e08: add        x6, sp, #0x10
0x00000000016a9e0c: mov        w2, #2
0x00000000016a9e10: mov        w4, #0x35
0x00000000016a9e14: mov        x5, #0
0x00000000016a9e18: mov        w7, #1
0x00000000016a9e1c: bl         #0x47eec38
0x00000000016a9e20: ldr        x19, [sp, #8]
0x00000000016a9e24: cbz        x19, #0x16a9e58
0x00000000016a9e28: add        x8, x19, #8
0x00000000016a9e2c: ldaxr      x9, [x8]
0x00000000016a9e30: sub        x10, x9, #1
0x00000000016a9e34: stlxr      w11, x10, [x8]
0x00000000016a9e38: cbnz       w11, #0x16a9e2c
0x00000000016a9e3c: cbnz       x9, #0x16a9e58
0x00000000016a9e40: ldr        x8, [x19]
0x00000000016a9e44: ldr        x8, [x8, #0x10]
0x00000000016a9e48: mov        x0, x19
0x00000000016a9e4c: blr        x8
0x00000000016a9e50: mov        x0, x19
0x00000000016a9e54: bl         #0x4b9808c
0x00000000016a9e58: ldp        x29, x30, [sp, #0x30]
0x00000000016a9e5c: ldp        x20, x19, [sp, #0x20]
0x00000000016a9e60: add        sp, sp, #0x40
0x00000000016a9e64: ret        
0x00000000016a9e68: mov        x19, x0
0x00000000016a9e6c: mov        x0, sp
0x00000000016a9e70: bl         #0x1df28
0x00000000016a9e74: mov        x0, x19
0x00000000016a9e78: bl         #0x4b97984
