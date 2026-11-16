; instruction-faithful ARM64 fallback for Persona2::function_12114
0x0000000000012114: ldr        x8, [x20]
0x0000000000012118: adrp       x9, #0x5f2000
0x000000000001211c: ldr        x9, [x9, #0x348]
0x0000000000012120: ldr        x9, [x9]
0x0000000000012124: and        x8, x9, x8
0x0000000000012128: ldr        x0, [x8, #0x130]
0x000000000001212c: br         x0
