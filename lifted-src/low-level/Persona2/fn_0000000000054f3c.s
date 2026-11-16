; instruction-faithful ARM64 fallback for Persona2::function_54f3c
0x0000000000054f3c: ldr        x9, [x0, #0x10]
0x0000000000054f40: cbz        x9, #0x54f50
0x0000000000054f44: add        x0, x0, #0x20
0x0000000000054f48: mov        x1, x8
0x0000000000054f4c: b          #0x570d4
0x0000000000054f50: str        xzr, [x8, #0x60]
0x0000000000054f54: movi       v0.16b, #0
0x0000000000054f58: stp        q0, q0, [x8, #0x40]
0x0000000000054f5c: stp        q0, q0, [x8, #0x20]
0x0000000000054f60: stp        q0, q0, [x8]
0x0000000000054f64: ret        
