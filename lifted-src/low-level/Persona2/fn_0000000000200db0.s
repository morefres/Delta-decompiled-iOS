; instruction-faithful ARM64 fallback for Persona2::function_200db0
0x0000000000200db0: stp        x20, x19, [sp, #-0x20]!
0x0000000000200db4: stp        x29, x30, [sp, #0x10]
0x0000000000200db8: add        x29, sp, #0x10
0x0000000000200dbc: mov        x19, x0
0x0000000000200dc0: ldrb       w8, [x0, #0x10]
0x0000000000200dc4: cmp        w8, #0xff
0x0000000000200dc8: b.eq       #0x200dd8
0x0000000000200dcc: and        w2, w8, #1
0x0000000000200dd0: ldp        x0, x1, [x19]
0x0000000000200dd4: bl         #0x23220
0x0000000000200dd8: ldrb       w8, [x19, #0x28]
0x0000000000200ddc: cmp        w8, #0xff
0x0000000000200de0: b.eq       #0x200df0
0x0000000000200de4: and        w2, w8, #1
0x0000000000200de8: ldp        x0, x1, [x19, #0x18]
0x0000000000200dec: bl         #0x23220
0x0000000000200df0: ldr        x0, [x19, #0x38]
0x0000000000200df4: bl         #0x4c2590
0x0000000000200df8: ldr        x0, [x19, #0x48]
0x0000000000200dfc: ldp        x29, x30, [sp, #0x10]
0x0000000000200e00: ldp        x20, x19, [sp], #0x20
0x0000000000200e04: b          #0x4c2590
