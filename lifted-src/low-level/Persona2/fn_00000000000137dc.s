; instruction-faithful ARM64 fallback for Persona2::function_137dc
0x00000000000137dc: ldr        x8, [x28, #8]
0x00000000000137e0: mov        x0, x25
0x00000000000137e4: mov        x1, x24
0x00000000000137e8: br         x8
0x00000000000137ec: mov        x9, sp
0x00000000000137f0: add        x8, x8, #0xf
0x00000000000137f4: and        x8, x8, #0xfffffffffffffff0
0x00000000000137f8: sub        x22, x9, x8
0x00000000000137fc: mov        sp, x22
0x0000000000013800: ret        
0x0000000000013804: mov        x20, x22
0x0000000000013808: mov        x21, x24
0x000000000001380c: b          #0x4c1414
0x0000000000013810: mov        x20, x25
0x0000000000013814: mov        x21, x23
0x0000000000013818: b          #0x4c1348
