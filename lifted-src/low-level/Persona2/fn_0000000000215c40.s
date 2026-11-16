; instruction-faithful ARM64 fallback for Persona2::function_215c40
0x0000000000215c40: str        x19, [sp, #-0x20]!
0x0000000000215c44: stp        x29, x30, [sp, #0x10]
0x0000000000215c48: add        x29, sp, #0x10
0x0000000000215c4c: mov        x19, x8
0x0000000000215c50: bl         #0x215114
0x0000000000215c54: cbnz       x21, #0x215c5c
0x0000000000215c58: str        x0, [x19]
0x0000000000215c5c: ldp        x29, x30, [sp, #0x10]
0x0000000000215c60: ldr        x19, [sp], #0x20
0x0000000000215c64: ret        
