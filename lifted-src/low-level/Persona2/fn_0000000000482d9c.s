; instruction-faithful ARM64 fallback for Persona2::function_482d9c
0x0000000000482d9c: sub        sp, sp, #0x40
0x0000000000482da0: stp        x22, x21, [sp, #0x10]
0x0000000000482da4: stp        x20, x19, [sp, #0x20]
0x0000000000482da8: stp        x29, x30, [sp, #0x30]
0x0000000000482dac: add        x29, sp, #0x30
0x0000000000482db0: mov        x19, x2
0x0000000000482db4: mov        x20, x0
0x0000000000482db8: bl         #0x4c2770
0x0000000000482dbc: mov        x21, x0
0x0000000000482dc0: adrp       x1, #0x5f1000
0x0000000000482dc4: ldr        x1, [x1, #0x778]
0x0000000000482dc8: adrp       x3, #0x5f1000
0x0000000000482dcc: ldr        x3, [x3, #0x788]
0x0000000000482dd0: mov        x0, x19
0x0000000000482dd4: mov        x2, x1
0x0000000000482dd8: bl         #0x4c058c
0x0000000000482ddc: adrp       x8, #0x6bf000
0x0000000000482de0: ldr        x8, [x8, #0xe58]
0x0000000000482de4: str        x0, [x20, x8]
0x0000000000482de8: stp        x20, x21, [sp]
0x0000000000482dec: adrp       x8, #0x678000
0x0000000000482df0: ldr        x1, [x8, #0x570]
0x0000000000482df4: mov        x0, sp
0x0000000000482df8: bl         #0x4c2338
0x0000000000482dfc: ldp        x29, x30, [sp, #0x30]
0x0000000000482e00: ldp        x20, x19, [sp, #0x20]
0x0000000000482e04: ldp        x22, x21, [sp, #0x10]
0x0000000000482e08: add        sp, sp, #0x40
0x0000000000482e0c: ret        
