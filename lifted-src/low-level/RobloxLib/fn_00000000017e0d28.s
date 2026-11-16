; instruction-faithful ARM64 fallback for RobloxLib::function_17e0d28
0x00000000017e0d28: stp        x20, x19, [sp, #-0x20]!
0x00000000017e0d2c: stp        x29, x30, [sp, #0x10]
0x00000000017e0d30: add        x29, sp, #0x10
0x00000000017e0d34: mov        x20, x0
0x00000000017e0d38: ldr        x0, [x0]
0x00000000017e0d3c: cbz        x0, #0x17e0d74
0x00000000017e0d40: mov        x19, x8
0x00000000017e0d44: bl         #0x17e143c
0x00000000017e0d48: ldp        x9, x8, [x20]
0x00000000017e0d4c: cbz        x8, #0x17e0d64
0x00000000017e0d50: add        x10, x8, #8
0x00000000017e0d54: ldxr       x11, [x10]
0x00000000017e0d58: add        x11, x11, #1
0x00000000017e0d5c: stxr       w12, x11, [x10]
0x00000000017e0d60: cbnz       w12, #0x17e0d54
0x00000000017e0d64: stp        x9, x8, [x19]
0x00000000017e0d68: ldp        x29, x30, [sp, #0x10]
0x00000000017e0d6c: ldp        x20, x19, [sp], #0x20
0x00000000017e0d70: ret        
0x00000000017e0d74: mov        w0, #3
0x00000000017e0d78: bl         #0x3c795c
