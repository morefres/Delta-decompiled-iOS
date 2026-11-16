; instruction-faithful ARM64 fallback for RobloxLib::function_f9d30
0x00000000000f9d30: sub        sp, sp, #0x30
0x00000000000f9d34: stp        x20, x19, [sp, #0x10]
0x00000000000f9d38: stp        x29, x30, [sp, #0x20]
0x00000000000f9d3c: add        x29, sp, #0x20
0x00000000000f9d40: ldp        x9, x8, [x1]
0x00000000000f9d44: stp        x9, x8, [sp]
0x00000000000f9d48: cbz        x8, #0xf9d60
0x00000000000f9d4c: add        x8, x8, #8
0x00000000000f9d50: ldxr       x9, [x8]
0x00000000000f9d54: add        x9, x9, #1
0x00000000000f9d58: stxr       w10, x9, [x8]
0x00000000000f9d5c: cbnz       w10, #0xf9d50
0x00000000000f9d60: mov        x1, sp
0x00000000000f9d64: bl         #0x17ef4c0
0x00000000000f9d68: mov        x19, x0
0x00000000000f9d6c: ldr        x20, [sp, #8]
0x00000000000f9d70: cbz        x20, #0xf9da4
0x00000000000f9d74: add        x8, x20, #8
0x00000000000f9d78: ldaxr      x9, [x8]
0x00000000000f9d7c: sub        x10, x9, #1
0x00000000000f9d80: stlxr      w11, x10, [x8]
0x00000000000f9d84: cbnz       w11, #0xf9d78
0x00000000000f9d88: cbnz       x9, #0xf9da4
0x00000000000f9d8c: ldr        x8, [x20]
0x00000000000f9d90: ldr        x8, [x8, #0x10]
0x00000000000f9d94: mov        x0, x20
0x00000000000f9d98: blr        x8
0x00000000000f9d9c: mov        x0, x20
0x00000000000f9da0: bl         #0x4b9808c
0x00000000000f9da4: mov        x0, x19
0x00000000000f9da8: ldp        x29, x30, [sp, #0x20]
0x00000000000f9dac: ldp        x20, x19, [sp, #0x10]
0x00000000000f9db0: add        sp, sp, #0x30
0x00000000000f9db4: ret        
0x00000000000f9db8: mov        x19, x0
0x00000000000f9dbc: mov        x0, sp
0x00000000000f9dc0: bl         #0x1df28
0x00000000000f9dc4: mov        x0, x19
0x00000000000f9dc8: bl         #0x4b97984
