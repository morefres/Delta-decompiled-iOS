; instruction-faithful ARM64 fallback for RobloxLib::function_16f1cf4
0x00000000016f1cf4: stp        x22, x21, [sp, #-0x30]!
0x00000000016f1cf8: stp        x20, x19, [sp, #0x10]
0x00000000016f1cfc: stp        x29, x30, [sp, #0x20]
0x00000000016f1d00: add        x29, sp, #0x20
0x00000000016f1d04: mov        x19, x1
0x00000000016f1d08: mov        x20, x0
0x00000000016f1d0c: ldr        w1, [x0, #0x1c]
0x00000000016f1d10: mov        x0, x19
0x00000000016f1d14: bl         #0x47e9a6c
0x00000000016f1d18: mov        x21, x0
0x00000000016f1d1c: ldr        x1, [x20]
0x00000000016f1d20: cmp        x0, #0
0x00000000016f1d24: ccmp       x1, #0, #4, ne
0x00000000016f1d28: b.eq       #0x16f1d38
0x00000000016f1d2c: ldr        x2, [x20, #8]
0x00000000016f1d30: mov        x0, x21
0x00000000016f1d34: bl         #0x4b98ee4
0x00000000016f1d38: ldr        x8, [x20, #0x10]
0x00000000016f1d3c: cbz        x8, #0x16f1d48
0x00000000016f1d40: ldr        x0, [x20]
0x00000000016f1d44: bl         #0x47e8f20
0x00000000016f1d48: str        x21, [x20]
0x00000000016f1d4c: str        x19, [x20, #0x10]
0x00000000016f1d50: ldp        x29, x30, [sp, #0x20]
0x00000000016f1d54: ldp        x20, x19, [sp, #0x10]
0x00000000016f1d58: ldp        x22, x21, [sp], #0x30
0x00000000016f1d5c: ret        
0x00000000016f1d60: bl         #0x18bd8
