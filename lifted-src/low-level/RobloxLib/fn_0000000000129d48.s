; instruction-faithful ARM64 fallback for RobloxLib::function_129d48
0x0000000000129d48: stp        x20, x19, [sp, #-0x20]!
0x0000000000129d4c: stp        x29, x30, [sp, #0x10]
0x0000000000129d50: add        x29, sp, #0x10
0x0000000000129d54: mov        x19, x1
0x0000000000129d58: mov        x20, x0
0x0000000000129d5c: mov        x0, x2
0x0000000000129d60: bl         #0x1e79c
0x0000000000129d64: mov        x2, x0
0x0000000000129d68: ldr        x8, [x20]
0x0000000000129d6c: ldr        x3, [x8, #0x110]
0x0000000000129d70: mov        x0, x20
0x0000000000129d74: mov        x1, x19
0x0000000000129d78: ldp        x29, x30, [sp, #0x10]
0x0000000000129d7c: ldp        x20, x19, [sp], #0x20
0x0000000000129d80: br         x3
