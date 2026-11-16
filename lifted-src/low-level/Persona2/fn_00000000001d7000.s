; instruction-faithful ARM64 fallback for Persona2::function_1d7000
0x00000000001d7000: str        x19, [sp, #-0x20]!
0x00000000001d7004: stp        x29, x30, [sp, #0x10]
0x00000000001d7008: add        x29, sp, #0x10
0x00000000001d700c: mov        x19, x8
0x00000000001d7010: bl         #0x1d68b8
0x00000000001d7014: cbnz       x21, #0x1d701c
0x00000000001d7018: stp        x0, x1, [x19]
0x00000000001d701c: ldp        x29, x30, [sp, #0x10]
0x00000000001d7020: ldr        x19, [sp], #0x20
0x00000000001d7024: ret        
