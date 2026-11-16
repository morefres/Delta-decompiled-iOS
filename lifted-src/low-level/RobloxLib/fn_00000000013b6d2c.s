; instruction-faithful ARM64 fallback for RobloxLib::function_13b6d2c
0x00000000013b6d2c: sub        sp, sp, #0x40
0x00000000013b6d30: stp        x20, x19, [sp, #0x20]
0x00000000013b6d34: stp        x29, x30, [sp, #0x30]
0x00000000013b6d38: add        x29, sp, #0x30
0x00000000013b6d3c: ldp        x8, x19, [x1]
0x00000000013b6d40: stp        x8, x19, [sp, #8]
0x00000000013b6d44: stp        xzr, xzr, [x1]
0x00000000013b6d48: strb       wzr, [x8, #0x2b0]
0x00000000013b6d4c: mov        w9, #3
0x00000000013b6d50: stur       w9, [x29, #-0x14]
0x00000000013b6d54: add        x0, x8, #0x330
0x00000000013b6d58: sub        x1, x29, #0x14
0x00000000013b6d5c: bl         #0x9e070
0x00000000013b6d60: cbz        x19, #0x13b6d94
0x00000000013b6d64: add        x8, x19, #8
0x00000000013b6d68: ldaxr      x9, [x8]
0x00000000013b6d6c: sub        x10, x9, #1
0x00000000013b6d70: stlxr      w11, x10, [x8]
0x00000000013b6d74: cbnz       w11, #0x13b6d68
0x00000000013b6d78: cbnz       x9, #0x13b6d94
0x00000000013b6d7c: ldr        x8, [x19]
0x00000000013b6d80: ldr        x8, [x8, #0x10]
0x00000000013b6d84: mov        x0, x19
0x00000000013b6d88: blr        x8
0x00000000013b6d8c: mov        x0, x19
0x00000000013b6d90: bl         #0x4b9808c
0x00000000013b6d94: ldp        x29, x30, [sp, #0x30]
0x00000000013b6d98: ldp        x20, x19, [sp, #0x20]
0x00000000013b6d9c: add        sp, sp, #0x40
0x00000000013b6da0: ret        
0x00000000013b6da4: mov        x19, x0
0x00000000013b6da8: add        x0, sp, #8
0x00000000013b6dac: bl         #0x1df28
0x00000000013b6db0: mov        x0, x19
0x00000000013b6db4: bl         #0x4b97984
