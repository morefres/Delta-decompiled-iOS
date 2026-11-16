; instruction-faithful ARM64 fallback for RobloxLib::function_16f0d64
0x00000000016f0d64: stp        x22, x21, [sp, #-0x30]!
0x00000000016f0d68: stp        x20, x19, [sp, #0x10]
0x00000000016f0d6c: stp        x29, x30, [sp, #0x20]
0x00000000016f0d70: add        x29, sp, #0x20
0x00000000016f0d74: mov        x19, x1
0x00000000016f0d78: mov        x20, x0
0x00000000016f0d7c: mov        w8, #0x150
0x00000000016f0d80: mul        x0, x1, x8
0x00000000016f0d84: ldr        w1, [x20, #0x1c]
0x00000000016f0d88: bl         #0x47e9a6c
0x00000000016f0d8c: mov        x21, x0
0x00000000016f0d90: ldr        x1, [x20]
0x00000000016f0d94: cmp        x0, #0
0x00000000016f0d98: ccmp       x1, #0, #4, ne
0x00000000016f0d9c: b.eq       #0x16f0db4
0x00000000016f0da0: ldr        x8, [x20, #8]
0x00000000016f0da4: mov        w9, #0x150
0x00000000016f0da8: mul        x2, x8, x9
0x00000000016f0dac: mov        x0, x21
0x00000000016f0db0: bl         #0x4b98ee4
0x00000000016f0db4: ldr        x8, [x20, #0x10]
0x00000000016f0db8: cbz        x8, #0x16f0dc4
0x00000000016f0dbc: ldr        x0, [x20]
0x00000000016f0dc0: bl         #0x47e8f20
0x00000000016f0dc4: str        x21, [x20]
0x00000000016f0dc8: str        x19, [x20, #0x10]
0x00000000016f0dcc: ldp        x29, x30, [sp, #0x20]
0x00000000016f0dd0: ldp        x20, x19, [sp, #0x10]
0x00000000016f0dd4: ldp        x22, x21, [sp], #0x30
0x00000000016f0dd8: ret        
0x00000000016f0ddc: bl         #0x18bd8
