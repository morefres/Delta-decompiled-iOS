; instruction-faithful ARM64 fallback for RobloxLib::function_2d4d24
0x00000000002d4d24: sub        sp, sp, #0x30
0x00000000002d4d28: stp        x20, x19, [sp, #0x10]
0x00000000002d4d2c: stp        x29, x30, [sp, #0x20]
0x00000000002d4d30: add        x29, sp, #0x20
0x00000000002d4d34: mov        x20, x0
0x00000000002d4d38: bl         #0x2d4dc4
0x00000000002d4d3c: mov        x1, x0
0x00000000002d4d40: mov        x0, x20
0x00000000002d4d44: bl         #0x419b160
0x00000000002d4d48: mov        x19, x0
0x00000000002d4d4c: ldr        x8, [x0]
0x00000000002d4d50: cbz        x8, #0x2d4d68
0x00000000002d4d54: mov        x0, x19
0x00000000002d4d58: ldp        x29, x30, [sp, #0x20]
0x00000000002d4d5c: ldp        x20, x19, [sp, #0x10]
0x00000000002d4d60: add        sp, sp, #0x30
0x00000000002d4d64: ret        
0x00000000002d4d68: bl         #0x18b824
0x00000000002d4d6c: mov        x1, x0
0x00000000002d4d70: mov        x8, sp
0x00000000002d4d74: mov        x0, x20
0x00000000002d4d78: bl         #0x419b468
0x00000000002d4d7c: mov        x1, sp
0x00000000002d4d80: mov        x0, x19
0x00000000002d4d84: bl         #0x1a230
0x00000000002d4d88: ldr        x20, [sp, #8]
0x00000000002d4d8c: cbz        x20, #0x2d4d54
0x00000000002d4d90: add        x8, x20, #8
0x00000000002d4d94: ldaxr      x9, [x8]
0x00000000002d4d98: sub        x10, x9, #1
0x00000000002d4d9c: stlxr      w11, x10, [x8]
0x00000000002d4da0: cbnz       w11, #0x2d4d94
0x00000000002d4da4: cbnz       x9, #0x2d4d54
0x00000000002d4da8: ldr        x8, [x20]
0x00000000002d4dac: ldr        x8, [x8, #0x10]
0x00000000002d4db0: mov        x0, x20
0x00000000002d4db4: blr        x8
0x00000000002d4db8: mov        x0, x20
0x00000000002d4dbc: bl         #0x4b9808c
0x00000000002d4dc0: b          #0x2d4d54
