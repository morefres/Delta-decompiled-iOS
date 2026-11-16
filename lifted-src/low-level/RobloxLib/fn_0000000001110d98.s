; instruction-faithful ARM64 fallback for RobloxLib::function_1110d98
0x0000000001110d98: stp        x22, x21, [sp, #-0x30]!
0x0000000001110d9c: stp        x20, x19, [sp, #0x10]
0x0000000001110da0: stp        x29, x30, [sp, #0x20]
0x0000000001110da4: add        x29, sp, #0x20
0x0000000001110da8: ldr        x20, [x0]
0x0000000001110dac: ldr        x21, [x20]
0x0000000001110db0: cbz        x21, #0x1110e00
0x0000000001110db4: mov        x19, x0
0x0000000001110db8: ldr        x0, [x20, #8]
0x0000000001110dbc: mov        x1, x21
0x0000000001110dc0: mov        x8, x20
0x0000000001110dc4: cmp        x0, x21
0x0000000001110dc8: b.eq       #0x1110de4
0x0000000001110dcc: sub        x0, x0, #0x10
0x0000000001110dd0: bl         #0x1df28
0x0000000001110dd4: cmp        x0, x21
0x0000000001110dd8: b.ne       #0x1110dcc
0x0000000001110ddc: ldr        x8, [x19]
0x0000000001110de0: ldr        x1, [x8]
0x0000000001110de4: str        x21, [x20, #8]
0x0000000001110de8: ldp        x9, x0, [x8, #0x10]
0x0000000001110dec: sub        x2, x9, x1
0x0000000001110df0: ldr        x8, [x0]
0x0000000001110df4: ldr        x8, [x8, #0x18]
0x0000000001110df8: mov        w3, #8
0x0000000001110dfc: blr        x8
0x0000000001110e00: ldp        x29, x30, [sp, #0x20]
0x0000000001110e04: ldp        x20, x19, [sp, #0x10]
0x0000000001110e08: ldp        x22, x21, [sp], #0x30
0x0000000001110e0c: ret        
0x0000000001110e10: bl         #0x18bd8
