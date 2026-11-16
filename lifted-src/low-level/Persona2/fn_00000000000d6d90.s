; instruction-faithful ARM64 fallback for Persona2::function_d6d90
0x00000000000d6d90: sub        sp, sp, #0x40
0x00000000000d6d94: stp        x20, x19, [sp, #0x20]
0x00000000000d6d98: stp        x29, x30, [sp, #0x30]
0x00000000000d6d9c: add        x29, sp, #0x30
0x00000000000d6da0: mov        x19, x0
0x00000000000d6da4: adrp       x8, #0x4d3000
0x00000000000d6da8: add        x8, x8, #0x888
0x00000000000d6dac: str        x8, [sp]
0x00000000000d6db0: mov        w0, #0x13f
0x00000000000d6db4: bl         #0x2dcb54
0x00000000000d6db8: cmp        x1, #0x3f
0x00000000000d6dbc: b.hi       #0xd6e00
0x00000000000d6dc0: ldur       x8, [x0, #-8]
0x00000000000d6dc4: adrp       x9, #0x4d3000
0x00000000000d6dc8: add        x9, x9, #0x8a0
0x00000000000d6dcc: add        x8, x8, #0x40
0x00000000000d6dd0: stp        x8, x9, [sp, #8]
0x00000000000d6dd4: adrp       x8, #0x4d3000
0x00000000000d6dd8: add        x8, x8, #0x8b8
0x00000000000d6ddc: str        x8, [sp, #0x18]
0x00000000000d6de0: mov        x3, sp
0x00000000000d6de4: mov        x0, x19
0x00000000000d6de8: mov        w1, #0x100
0x00000000000d6dec: mov        w2, #4
0x00000000000d6df0: bl         #0x4c27f4
0x00000000000d6df4: mov        x0, #0
0x00000000000d6df8: mov        x1, #0
0x00000000000d6dfc: b          #0xd6e04
0x00000000000d6e00: mov        w1, #0x3f
0x00000000000d6e04: ldp        x29, x30, [sp, #0x30]
0x00000000000d6e08: ldp        x20, x19, [sp, #0x20]
0x00000000000d6e0c: add        sp, sp, #0x40
0x00000000000d6e10: ret        
