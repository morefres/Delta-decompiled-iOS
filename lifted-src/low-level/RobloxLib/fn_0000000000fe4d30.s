; instruction-faithful ARM64 fallback for RobloxLib::function_fe4d30
0x0000000000fe4d30: sub        sp, sp, #0x30
0x0000000000fe4d34: stp        x20, x19, [sp, #0x10]
0x0000000000fe4d38: stp        x29, x30, [sp, #0x20]
0x0000000000fe4d3c: add        x29, sp, #0x20
0x0000000000fe4d40: mov        x19, x3
0x0000000000fe4d44: mov        x9, x1
0x0000000000fe4d48: add        x0, x0, x2, asr #1
0x0000000000fe4d4c: tbz        w2, #0, #0xfe4d58
0x0000000000fe4d50: ldr        x8, [x0]
0x0000000000fe4d54: ldr        x9, [x8, w9, uxtw]
0x0000000000fe4d58: ldr        w1, [x4]
0x0000000000fe4d5c: mov        x8, sp
0x0000000000fe4d60: blr        x9
0x0000000000fe4d64: mov        x1, sp
0x0000000000fe4d68: mov        x0, x19
0x0000000000fe4d6c: bl         #0x17ef4c0
0x0000000000fe4d70: mov        x19, x0
0x0000000000fe4d74: ldr        x20, [sp, #8]
0x0000000000fe4d78: cbz        x20, #0xfe4dac
0x0000000000fe4d7c: add        x8, x20, #8
0x0000000000fe4d80: ldaxr      x9, [x8]
0x0000000000fe4d84: sub        x10, x9, #1
0x0000000000fe4d88: stlxr      w11, x10, [x8]
0x0000000000fe4d8c: cbnz       w11, #0xfe4d80
0x0000000000fe4d90: cbnz       x9, #0xfe4dac
0x0000000000fe4d94: ldr        x8, [x20]
0x0000000000fe4d98: ldr        x8, [x8, #0x10]
0x0000000000fe4d9c: mov        x0, x20
0x0000000000fe4da0: blr        x8
0x0000000000fe4da4: mov        x0, x20
0x0000000000fe4da8: bl         #0x4b9808c
0x0000000000fe4dac: mov        x0, x19
0x0000000000fe4db0: ldp        x29, x30, [sp, #0x20]
0x0000000000fe4db4: ldp        x20, x19, [sp, #0x10]
0x0000000000fe4db8: add        sp, sp, #0x30
0x0000000000fe4dbc: ret        
0x0000000000fe4dc0: mov        x19, x0
0x0000000000fe4dc4: mov        x0, sp
0x0000000000fe4dc8: bl         #0x1df28
0x0000000000fe4dcc: mov        x0, x19
0x0000000000fe4dd0: bl         #0x4b97984
