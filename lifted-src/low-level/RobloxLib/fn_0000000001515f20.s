; instruction-faithful ARM64 fallback for RobloxLib::function_1515f20
0x0000000001515f20: stp        x20, x19, [sp, #-0x20]!
0x0000000001515f24: stp        x29, x30, [sp, #0x10]
0x0000000001515f28: add        x29, sp, #0x10
0x0000000001515f2c: mov        x19, x0
0x0000000001515f30: ldr        x8, [x0]
0x0000000001515f34: ldr        x8, [x8, #0x58]
0x0000000001515f38: blr        x8
0x0000000001515f3c: cbz        w0, #0x1515f4c
0x0000000001515f40: ldp        x0, x1, [x19, #8]
0x0000000001515f44: mov        w2, #0
0x0000000001515f48: bl         #0x2d2092c
0x0000000001515f4c: ldr        x8, [x19]
0x0000000001515f50: ldr        x1, [x8, #0x10]
0x0000000001515f54: mov        x0, x19
0x0000000001515f58: ldp        x29, x30, [sp, #0x10]
0x0000000001515f5c: ldp        x20, x19, [sp], #0x20
0x0000000001515f60: br         x1
