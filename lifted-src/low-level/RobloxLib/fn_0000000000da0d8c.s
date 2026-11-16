; instruction-faithful ARM64 fallback for RobloxLib::function_da0d8c
0x0000000000da0d8c: adrp       x9, #0x6109000
0x0000000000da0d90: ldrb       w9, [x9, #0xc18]
0x0000000000da0d94: cmp        w9, #1
0x0000000000da0d98: b.ne       #0xda0e48
0x0000000000da0d9c: sub        sp, sp, #0x40
0x0000000000da0da0: stp        x22, x21, [sp, #0x10]
0x0000000000da0da4: stp        x20, x19, [sp, #0x20]
0x0000000000da0da8: stp        x29, x30, [sp, #0x30]
0x0000000000da0dac: add        x29, sp, #0x30
0x0000000000da0db0: mov        x20, x2
0x0000000000da0db4: mov        x8, x1
0x0000000000da0db8: mov        x19, x0
0x0000000000da0dbc: ldrh       w9, [x0, #0x110]
0x0000000000da0dc0: cbnz       w9, #0xda0dcc
0x0000000000da0dc4: ldrh       w9, [x19, #0x112]
0x0000000000da0dc8: cbz        w9, #0xda0e38
0x0000000000da0dcc: ldr        x9, [x19, #0x80]
0x0000000000da0dd0: cbz        x9, #0xda0e38
0x0000000000da0dd4: ldr        w9, [x9, #0x68]
0x0000000000da0dd8: str        w9, [sp, #0xc]
0x0000000000da0ddc: add        x1, sp, #0xc
0x0000000000da0de0: mov        x0, x8
0x0000000000da0de4: bl         #0xd70fc8
0x0000000000da0de8: cbz        x0, #0xda0e2c
0x0000000000da0dec: adrp       x8, #0x6109000
0x0000000000da0df0: ldrb       w8, [x8, #0xc00]
0x0000000000da0df4: cmp        w8, #1
0x0000000000da0df8: b.ne       #0xda0e2c
0x0000000000da0dfc: ldr        x8, [x0, #0xc8]
0x0000000000da0e00: cbz        x8, #0xda0e2c
0x0000000000da0e04: ldr        w1, [x8, #0x100]
0x0000000000da0e08: cmn        w1, #1
0x0000000000da0e0c: b.eq       #0xda0e2c
0x0000000000da0e10: ldrh       w2, [x19, #0x110]
0x0000000000da0e14: add        x21, x19, #0x112
0x0000000000da0e18: ldrh       w3, [x19, #0x112]
0x0000000000da0e1c: mov        x0, x20
0x0000000000da0e20: bl         #0xae51bc
0x0000000000da0e24: strh       wzr, [x19, #0x110]
0x0000000000da0e28: b          #0xda0e34
0x0000000000da0e2c: strh       wzr, [x19, #0x110]
0x0000000000da0e30: add        x21, x19, #0x112
0x0000000000da0e34: strh       wzr, [x21]
0x0000000000da0e38: ldp        x29, x30, [sp, #0x30]
0x0000000000da0e3c: ldp        x20, x19, [sp, #0x20]
0x0000000000da0e40: ldp        x22, x21, [sp, #0x10]
0x0000000000da0e44: add        sp, sp, #0x40
0x0000000000da0e48: ret        
