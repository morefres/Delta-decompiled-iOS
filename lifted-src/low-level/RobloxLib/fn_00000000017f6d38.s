; instruction-faithful ARM64 fallback for RobloxLib::function_17f6d38
0x00000000017f6d38: stp        x22, x21, [sp, #-0x30]!
0x00000000017f6d3c: stp        x20, x19, [sp, #0x10]
0x00000000017f6d40: stp        x29, x30, [sp, #0x20]
0x00000000017f6d44: add        x29, sp, #0x20
0x00000000017f6d48: mov        x19, x0
0x00000000017f6d4c: ldr        x8, [x1]
0x00000000017f6d50: cbz        x8, #0x17f6ddc
0x00000000017f6d54: ldr        x21, [x8]
0x00000000017f6d58: add        x20, x8, #8
0x00000000017f6d5c: ldr        x0, [x19]
0x00000000017f6d60: ldr        w2, [x8, #0x10]
0x00000000017f6d64: mov        w1, #0
0x00000000017f6d68: bl         #0x41a8b78
0x00000000017f6d6c: cmp        x21, x20
0x00000000017f6d70: b.eq       #0x17f6dec
0x00000000017f6d74: ldr        x0, [x19]
0x00000000017f6d78: add        x1, x21, #0x20
0x00000000017f6d7c: bl         #0x182c07c
0x00000000017f6d80: ldr        x1, [x19]
0x00000000017f6d84: add        x0, x21, #0x38
0x00000000017f6d88: bl         #0x17eb0a8
0x00000000017f6d8c: cmp        w0, #1
0x00000000017f6d90: b.ne       #0x17f6e00
0x00000000017f6d94: ldr        x0, [x19]
0x00000000017f6d98: mov        w1, #-3
0x00000000017f6d9c: bl         #0x41a8fd8
0x00000000017f6da0: ldr        x9, [x21, #8]
0x00000000017f6da4: cbz        x9, #0x17f6db8
0x00000000017f6da8: mov        x8, x9
0x00000000017f6dac: ldr        x9, [x9]
0x00000000017f6db0: cbnz       x9, #0x17f6da8
0x00000000017f6db4: b          #0x17f6dcc
0x00000000017f6db8: ldr        x8, [x21, #0x10]
0x00000000017f6dbc: ldr        x9, [x8]
0x00000000017f6dc0: cmp        x9, x21
0x00000000017f6dc4: mov        x21, x8
0x00000000017f6dc8: b.ne       #0x17f6db8
0x00000000017f6dcc: mov        x21, x8
0x00000000017f6dd0: cmp        x8, x20
0x00000000017f6dd4: b.ne       #0x17f6d74
0x00000000017f6dd8: b          #0x17f6dec
0x00000000017f6ddc: ldr        x0, [x19]
0x00000000017f6de0: mov        w1, #0
0x00000000017f6de4: mov        w2, #0
0x00000000017f6de8: bl         #0x41a8b78
0x00000000017f6dec: mov        w0, #1
0x00000000017f6df0: ldp        x29, x30, [sp, #0x20]
0x00000000017f6df4: ldp        x20, x19, [sp, #0x10]
0x00000000017f6df8: ldp        x22, x21, [sp], #0x30
0x00000000017f6dfc: ret        
0x00000000017f6e00: adrp       x0, #0x526b000
0x00000000017f6e04: add        x0, x0, #0x227
0x00000000017f6e08: bl         #0x47ee168
