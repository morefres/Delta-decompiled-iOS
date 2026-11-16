; instruction-faithful ARM64 fallback for RobloxLib::function_277d84
0x0000000000277d84: stp        x20, x19, [sp, #-0x20]!
0x0000000000277d88: stp        x29, x30, [sp, #0x10]
0x0000000000277d8c: add        x29, sp, #0x10
0x0000000000277d90: mov        x19, x0
0x0000000000277d94: ldp        x9, x8, [x0, #8]
0x0000000000277d98: cmp        x8, x9
0x0000000000277d9c: b.eq       #0x277db4
0x0000000000277da0: sub        x9, x9, x8
0x0000000000277da4: add        x9, x9, #7
0x0000000000277da8: and        x9, x9, #0xfffffffffffffff8
0x0000000000277dac: add        x8, x8, x9
0x0000000000277db0: str        x8, [x19, #0x10]
0x0000000000277db4: ldr        x1, [x19]
0x0000000000277db8: cbz        x1, #0x277dd8
0x0000000000277dbc: ldp        x9, x8, [x19, #0x18]
0x0000000000277dc0: sub        x2, x9, x1
0x0000000000277dc4: ldr        x0, [x8]
0x0000000000277dc8: ldr        x8, [x0]
0x0000000000277dcc: ldr        x8, [x8, #0x18]
0x0000000000277dd0: mov        w3, #8
0x0000000000277dd4: blr        x8
0x0000000000277dd8: mov        x0, x19
0x0000000000277ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000277de0: ldp        x20, x19, [sp], #0x20
0x0000000000277de4: ret        
0x0000000000277de8: bl         #0x18bd8
