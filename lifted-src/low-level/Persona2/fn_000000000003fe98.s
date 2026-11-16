; instruction-faithful ARM64 fallback for Persona2::function_3fe98
0x000000000003fe98: tbnz       x0, #0x3f, #0x3febc
0x000000000003fe9c: ldr        x9, [x1, #0x10]
0x000000000003fea0: cmp        x9, x0
0x000000000003fea4: b.ls       #0x3febc
0x000000000003fea8: mov        w9, #0x28
0x000000000003feac: madd       x9, x0, x9, x1
0x000000000003feb0: add        x0, x9, #0x20
0x000000000003feb4: mov        x1, x8
0x000000000003feb8: b          #0x927c
0x000000000003febc: str        xzr, [x8, #0x20]
0x000000000003fec0: movi       v0.16b, #0
0x000000000003fec4: stp        q0, q0, [x8]
0x000000000003fec8: ret        
