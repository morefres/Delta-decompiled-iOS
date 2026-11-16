; instruction-faithful ARM64 fallback for Persona2::function_218d90
0x0000000000218d90: sub        sp, sp, #0x30
0x0000000000218d94: stp        x20, x19, [sp, #0x10]
0x0000000000218d98: stp        x29, x30, [sp, #0x20]
0x0000000000218d9c: add        x29, sp, #0x20
0x0000000000218da0: adrp       x8, #0x6a9000
0x0000000000218da4: ldr        x0, [x8, #0xbc8]
0x0000000000218da8: cbnz       x0, #0x218de0
0x0000000000218dac: mov        w0, #0xff
0x0000000000218db0: bl         #0x218df0
0x0000000000218db4: mov        x19, x0
0x0000000000218db8: bl         #0x218e38
0x0000000000218dbc: str        x0, [sp, #8]
0x0000000000218dc0: adrp       x0, #0x5f1000
0x0000000000218dc4: ldr        x0, [x0, #0x820]
0x0000000000218dc8: add        x2, sp, #8
0x0000000000218dcc: mov        x1, x19
0x0000000000218dd0: bl         #0x4c27dc
0x0000000000218dd4: adrp       x8, #0x6a9000
0x0000000000218dd8: add        x8, x8, #0xbc8
0x0000000000218ddc: stlr       x0, [x8]
0x0000000000218de0: ldp        x29, x30, [sp, #0x20]
0x0000000000218de4: ldp        x20, x19, [sp, #0x10]
0x0000000000218de8: add        sp, sp, #0x30
0x0000000000218dec: ret        
