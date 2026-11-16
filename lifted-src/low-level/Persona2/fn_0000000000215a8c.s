; instruction-faithful ARM64 fallback for Persona2::function_215a8c
0x0000000000215a8c: str        x19, [sp, #-0x20]!
0x0000000000215a90: stp        x29, x30, [sp, #0x10]
0x0000000000215a94: add        x29, sp, #0x10
0x0000000000215a98: mov        x19, x8
0x0000000000215a9c: bl         #0x214cd4
0x0000000000215aa0: cbnz       x21, #0x215aa8
0x0000000000215aa4: str        x0, [x19]
0x0000000000215aa8: ldp        x29, x30, [sp, #0x10]
0x0000000000215aac: ldr        x19, [sp], #0x20
0x0000000000215ab0: ret        
