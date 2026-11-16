; instruction-faithful ARM64 fallback for RobloxLib::function_fa6d40
0x0000000000fa6d40: sub        sp, sp, #0x30
0x0000000000fa6d44: stp        x20, x19, [sp, #0x10]
0x0000000000fa6d48: stp        x29, x30, [sp, #0x20]
0x0000000000fa6d4c: add        x29, sp, #0x20
0x0000000000fa6d50: ldr        x10, [x1]
0x0000000000fa6d54: ldp        x9, x11, [x0]
0x0000000000fa6d58: add        x0, x10, x11, asr #1
0x0000000000fa6d5c: tbz        w11, #0, #0xfa6d68
0x0000000000fa6d60: ldr        x10, [x0]
0x0000000000fa6d64: ldr        x9, [x10, w9, uxtw]
0x0000000000fa6d68: ldp        x11, x10, [x2]
0x0000000000fa6d6c: stp        x11, x10, [sp]
0x0000000000fa6d70: cbz        x10, #0xfa6d88
0x0000000000fa6d74: add        x10, x10, #8
0x0000000000fa6d78: ldxr       x11, [x10]
0x0000000000fa6d7c: add        x11, x11, #1
0x0000000000fa6d80: stxr       w12, x11, [x10]
0x0000000000fa6d84: cbnz       w12, #0xfa6d78
0x0000000000fa6d88: mov        x1, sp
0x0000000000fa6d8c: blr        x9
0x0000000000fa6d90: ldr        x19, [sp, #8]
0x0000000000fa6d94: cbz        x19, #0xfa6dc8
0x0000000000fa6d98: add        x8, x19, #8
0x0000000000fa6d9c: ldaxr      x9, [x8]
0x0000000000fa6da0: sub        x10, x9, #1
0x0000000000fa6da4: stlxr      w11, x10, [x8]
0x0000000000fa6da8: cbnz       w11, #0xfa6d9c
0x0000000000fa6dac: cbnz       x9, #0xfa6dc8
0x0000000000fa6db0: ldr        x8, [x19]
0x0000000000fa6db4: ldr        x8, [x8, #0x10]
0x0000000000fa6db8: mov        x0, x19
0x0000000000fa6dbc: blr        x8
0x0000000000fa6dc0: mov        x0, x19
0x0000000000fa6dc4: bl         #0x4b9808c
0x0000000000fa6dc8: ldp        x29, x30, [sp, #0x20]
0x0000000000fa6dcc: ldp        x20, x19, [sp, #0x10]
0x0000000000fa6dd0: add        sp, sp, #0x30
0x0000000000fa6dd4: ret        
0x0000000000fa6dd8: mov        x19, x0
0x0000000000fa6ddc: mov        x0, sp
0x0000000000fa6de0: bl         #0x1df28
0x0000000000fa6de4: mov        x0, x19
0x0000000000fa6de8: bl         #0x4b97984
