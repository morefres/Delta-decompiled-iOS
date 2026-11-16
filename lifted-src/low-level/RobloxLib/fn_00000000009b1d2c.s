; instruction-faithful ARM64 fallback for RobloxLib::function_9b1d2c
0x00000000009b1d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000009b1d30: stp        x29, x30, [sp, #0x10]
0x00000000009b1d34: add        x29, sp, #0x10
0x00000000009b1d38: mov        x19, x1
0x00000000009b1d3c: mov        x20, x0
0x00000000009b1d40: ldr        w1, [x1, #0x60]
0x00000000009b1d44: ldr        w2, [x19, #0x64]
0x00000000009b1d48: ldr        x8, [x0]
0x00000000009b1d4c: ldr        x8, [x8, #0x550]
0x00000000009b1d50: blr        x8
0x00000000009b1d54: ldr        x8, [x20]
0x00000000009b1d58: ldr        x2, [x8, #0x558]
0x00000000009b1d5c: mov        x0, x20
0x00000000009b1d60: mov        x1, x19
0x00000000009b1d64: ldp        x29, x30, [sp, #0x10]
0x00000000009b1d68: ldp        x20, x19, [sp], #0x20
0x00000000009b1d6c: br         x2
