; instruction-faithful ARM64 fallback for RobloxLib::function_ee5d4c
0x0000000000ee5d4c: sub        sp, sp, #0x30
0x0000000000ee5d50: stp        x20, x19, [sp, #0x10]
0x0000000000ee5d54: stp        x29, x30, [sp, #0x20]
0x0000000000ee5d58: add        x29, sp, #0x20
0x0000000000ee5d5c: ldr        q0, [x1]
0x0000000000ee5d60: str        q0, [sp]
0x0000000000ee5d64: stp        xzr, xzr, [x1]
0x0000000000ee5d68: mov        x1, sp
0x0000000000ee5d6c: bl         #0xee5e04
0x0000000000ee5d70: ldr        x19, [sp, #8]
0x0000000000ee5d74: cbz        x19, #0xee5da8
0x0000000000ee5d78: add        x8, x19, #8
0x0000000000ee5d7c: ldaxr      x9, [x8]
0x0000000000ee5d80: sub        x10, x9, #1
0x0000000000ee5d84: stlxr      w11, x10, [x8]
0x0000000000ee5d88: cbnz       w11, #0xee5d7c
0x0000000000ee5d8c: cbnz       x9, #0xee5da8
0x0000000000ee5d90: ldr        x8, [x19]
0x0000000000ee5d94: ldr        x8, [x8, #0x10]
0x0000000000ee5d98: mov        x0, x19
0x0000000000ee5d9c: blr        x8
0x0000000000ee5da0: mov        x0, x19
0x0000000000ee5da4: bl         #0x4b9808c
0x0000000000ee5da8: ldp        x29, x30, [sp, #0x20]
0x0000000000ee5dac: ldp        x20, x19, [sp, #0x10]
0x0000000000ee5db0: add        sp, sp, #0x30
0x0000000000ee5db4: ret        
0x0000000000ee5db8: mov        x19, x0
0x0000000000ee5dbc: mov        x0, sp
0x0000000000ee5dc0: bl         #0x1df28
0x0000000000ee5dc4: mov        x0, x19
0x0000000000ee5dc8: bl         #0x4b97984
