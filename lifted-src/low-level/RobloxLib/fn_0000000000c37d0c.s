; instruction-faithful ARM64 fallback for RobloxLib::function_c37d0c
0x0000000000c37d0c: sub        sp, sp, #0x30
0x0000000000c37d10: stp        x20, x19, [sp, #0x10]
0x0000000000c37d14: stp        x29, x30, [sp, #0x20]
0x0000000000c37d18: add        x29, sp, #0x20
0x0000000000c37d1c: mov        x19, x0
0x0000000000c37d20: bl         #0x4a0abc
0x0000000000c37d24: ldp        x9, x8, [x19]
0x0000000000c37d28: stp        x9, x8, [sp]
0x0000000000c37d2c: cbz        x8, #0xc37d44
0x0000000000c37d30: add        x8, x8, #8
0x0000000000c37d34: ldxr       x9, [x8]
0x0000000000c37d38: add        x9, x9, #1
0x0000000000c37d3c: stxr       w10, x9, [x8]
0x0000000000c37d40: cbnz       w10, #0xc37d34
0x0000000000c37d44: mov        x1, sp
0x0000000000c37d48: bl         #0x46d9708
0x0000000000c37d4c: mov        x19, x0
0x0000000000c37d50: ldr        x20, [sp, #8]
0x0000000000c37d54: cbz        x20, #0xc37d88
0x0000000000c37d58: add        x8, x20, #8
0x0000000000c37d5c: ldaxr      x9, [x8]
0x0000000000c37d60: sub        x10, x9, #1
0x0000000000c37d64: stlxr      w11, x10, [x8]
0x0000000000c37d68: cbnz       w11, #0xc37d5c
0x0000000000c37d6c: cbnz       x9, #0xc37d88
0x0000000000c37d70: ldr        x8, [x20]
0x0000000000c37d74: ldr        x8, [x8, #0x10]
0x0000000000c37d78: mov        x0, x20
0x0000000000c37d7c: blr        x8
0x0000000000c37d80: mov        x0, x20
0x0000000000c37d84: bl         #0x4b9808c
0x0000000000c37d88: mov        x0, x19
0x0000000000c37d8c: ldp        x29, x30, [sp, #0x20]
0x0000000000c37d90: ldp        x20, x19, [sp, #0x10]
0x0000000000c37d94: add        sp, sp, #0x30
0x0000000000c37d98: ret        
0x0000000000c37d9c: mov        x19, x0
0x0000000000c37da0: mov        x0, sp
0x0000000000c37da4: bl         #0x1df28
0x0000000000c37da8: mov        x0, x19
0x0000000000c37dac: bl         #0x4b97984
