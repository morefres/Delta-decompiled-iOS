; instruction-faithful ARM64 fallback for RobloxLib::function_eb7d8c
0x0000000000eb7d8c: ldr        x8, [x0, #0x40]!
0x0000000000eb7d90: cbz        x8, #0xeb7df4
0x0000000000eb7d94: sub        sp, sp, #0x30
0x0000000000eb7d98: stp        x20, x19, [sp, #0x10]
0x0000000000eb7d9c: stp        x29, x30, [sp, #0x20]
0x0000000000eb7da0: add        x29, sp, #0x20
0x0000000000eb7da4: stp        xzr, xzr, [sp]
0x0000000000eb7da8: mov        x1, sp
0x0000000000eb7dac: bl         #0x1a230
0x0000000000eb7db0: ldr        x19, [sp, #8]
0x0000000000eb7db4: cbz        x19, #0xeb7de8
0x0000000000eb7db8: add        x8, x19, #8
0x0000000000eb7dbc: ldaxr      x9, [x8]
0x0000000000eb7dc0: sub        x10, x9, #1
0x0000000000eb7dc4: stlxr      w11, x10, [x8]
0x0000000000eb7dc8: cbnz       w11, #0xeb7dbc
0x0000000000eb7dcc: cbnz       x9, #0xeb7de8
0x0000000000eb7dd0: ldr        x8, [x19]
0x0000000000eb7dd4: ldr        x8, [x8, #0x10]
0x0000000000eb7dd8: mov        x0, x19
0x0000000000eb7ddc: blr        x8
0x0000000000eb7de0: mov        x0, x19
0x0000000000eb7de4: bl         #0x4b9808c
0x0000000000eb7de8: ldp        x29, x30, [sp, #0x20]
0x0000000000eb7dec: ldp        x20, x19, [sp, #0x10]
0x0000000000eb7df0: add        sp, sp, #0x30
0x0000000000eb7df4: ret        
