; instruction-faithful ARM64 fallback for RobloxLib::function_17c5d34
0x00000000017c5d34: stp        x24, x23, [sp, #-0x40]!
0x00000000017c5d38: stp        x22, x21, [sp, #0x10]
0x00000000017c5d3c: stp        x20, x19, [sp, #0x20]
0x00000000017c5d40: stp        x29, x30, [sp, #0x30]
0x00000000017c5d44: add        x29, sp, #0x30
0x00000000017c5d48: mov        x22, x0
0x00000000017c5d4c: ldr        x23, [x22, #8]!
0x00000000017c5d50: cbz        x23, #0x17c5da4
0x00000000017c5d54: mov        x19, x1
0x00000000017c5d58: mov        x21, x0
0x00000000017c5d5c: mov        w24, #8
0x00000000017c5d60: mov        x20, x22
0x00000000017c5d64: add        x0, x21, #0x10
0x00000000017c5d68: add        x1, x23, #0x20
0x00000000017c5d6c: mov        x2, x19
0x00000000017c5d70: bl         #0x17c5dc0
0x00000000017c5d74: cmp        w0, #0
0x00000000017c5d78: csel       x8, x24, xzr, ne
0x00000000017c5d7c: csel       x20, x20, x23, ne
0x00000000017c5d80: ldr        x23, [x23, x8]
0x00000000017c5d84: cbnz       x23, #0x17c5d64
0x00000000017c5d88: cmp        x20, x22
0x00000000017c5d8c: b.eq       #0x17c5da4
0x00000000017c5d90: add        x0, x21, #0x10
0x00000000017c5d94: add        x2, x20, #0x20
0x00000000017c5d98: mov        x1, x19
0x00000000017c5d9c: bl         #0x17c5dc0
0x00000000017c5da0: cbz        w0, #0x17c5da8
0x00000000017c5da4: mov        x20, x22
0x00000000017c5da8: mov        x0, x20
0x00000000017c5dac: ldp        x29, x30, [sp, #0x30]
0x00000000017c5db0: ldp        x20, x19, [sp, #0x20]
0x00000000017c5db4: ldp        x22, x21, [sp, #0x10]
0x00000000017c5db8: ldp        x24, x23, [sp], #0x40
0x00000000017c5dbc: ret        
