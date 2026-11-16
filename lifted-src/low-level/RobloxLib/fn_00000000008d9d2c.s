; instruction-faithful ARM64 fallback for RobloxLib::function_8d9d2c
0x00000000008d9d2c: sub        sp, sp, #0x30
0x00000000008d9d30: stp        x20, x19, [sp, #0x10]
0x00000000008d9d34: stp        x29, x30, [sp, #0x20]
0x00000000008d9d38: add        x29, sp, #0x20
0x00000000008d9d3c: mov        x19, x0
0x00000000008d9d40: ldr        x8, [x1]
0x00000000008d9d44: stp        xzr, xzr, [x0, #8]
0x00000000008d9d48: str        x8, [x0]
0x00000000008d9d4c: str        w2, [x0, #0x18]
0x00000000008d9d50: ldr        x0, [x1, #8]
0x00000000008d9d54: cbz        x0, #0x8d9d84
0x00000000008d9d58: mov        x8, sp
0x00000000008d9d5c: bl         #0x4a7a0
0x00000000008d9d60: ldr        q0, [sp]
0x00000000008d9d64: stp        xzr, xzr, [sp]
0x00000000008d9d68: ldr        x0, [x19, #0x10]
0x00000000008d9d6c: stur       q0, [x19, #8]
0x00000000008d9d70: cbz        x0, #0x8d9d84
0x00000000008d9d74: bl         #0x4b9808c
0x00000000008d9d78: ldr        x0, [sp, #8]
0x00000000008d9d7c: cbz        x0, #0x8d9d84
0x00000000008d9d80: bl         #0x4b9808c
0x00000000008d9d84: mov        x0, x19
0x00000000008d9d88: ldp        x29, x30, [sp, #0x20]
0x00000000008d9d8c: ldp        x20, x19, [sp, #0x10]
0x00000000008d9d90: add        sp, sp, #0x30
0x00000000008d9d94: ret        
0x00000000008d9d98: mov        x20, x0
0x00000000008d9d9c: ldr        x0, [x19, #0x10]
0x00000000008d9da0: cbz        x0, #0x8d9da8
0x00000000008d9da4: bl         #0x4b9808c
0x00000000008d9da8: mov        x0, x20
0x00000000008d9dac: bl         #0x4b97984
