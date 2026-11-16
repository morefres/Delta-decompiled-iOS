; instruction-faithful ARM64 fallback for RobloxLib::function_fd2da0
0x0000000000fd2da0: sub        sp, sp, #0x30
0x0000000000fd2da4: stp        x20, x19, [sp, #0x10]
0x0000000000fd2da8: stp        x29, x30, [sp, #0x20]
0x0000000000fd2dac: add        x29, sp, #0x20
0x0000000000fd2db0: mov        x19, x3
0x0000000000fd2db4: mov        x9, x1
0x0000000000fd2db8: add        x0, x0, x2, asr #1
0x0000000000fd2dbc: tbz        w2, #0, #0xfd2dc8
0x0000000000fd2dc0: ldr        x8, [x0]
0x0000000000fd2dc4: ldr        x9, [x8, w9, uxtw]
0x0000000000fd2dc8: ldr        w1, [x4]
0x0000000000fd2dcc: mov        x8, sp
0x0000000000fd2dd0: blr        x9
0x0000000000fd2dd4: mov        x1, sp
0x0000000000fd2dd8: mov        x0, x19
0x0000000000fd2ddc: bl         #0x17f06d4
0x0000000000fd2de0: mov        x19, x0
0x0000000000fd2de4: ldr        x20, [sp, #8]
0x0000000000fd2de8: cbz        x20, #0xfd2e1c
0x0000000000fd2dec: add        x8, x20, #8
0x0000000000fd2df0: ldaxr      x9, [x8]
0x0000000000fd2df4: sub        x10, x9, #1
0x0000000000fd2df8: stlxr      w11, x10, [x8]
0x0000000000fd2dfc: cbnz       w11, #0xfd2df0
0x0000000000fd2e00: cbnz       x9, #0xfd2e1c
0x0000000000fd2e04: ldr        x8, [x20]
0x0000000000fd2e08: ldr        x8, [x8, #0x10]
0x0000000000fd2e0c: mov        x0, x20
0x0000000000fd2e10: blr        x8
0x0000000000fd2e14: mov        x0, x20
0x0000000000fd2e18: bl         #0x4b9808c
0x0000000000fd2e1c: mov        x0, x19
0x0000000000fd2e20: ldp        x29, x30, [sp, #0x20]
0x0000000000fd2e24: ldp        x20, x19, [sp, #0x10]
0x0000000000fd2e28: add        sp, sp, #0x30
0x0000000000fd2e2c: ret        
0x0000000000fd2e30: mov        x19, x0
0x0000000000fd2e34: mov        x0, sp
0x0000000000fd2e38: bl         #0x1df28
0x0000000000fd2e3c: mov        x0, x19
0x0000000000fd2e40: bl         #0x4b97984
