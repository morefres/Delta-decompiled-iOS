; instruction-faithful ARM64 fallback for Persona2::function_23790c
0x000000000023790c: str        x19, [sp, #-0x20]!
0x0000000000237910: stp        x29, x30, [sp, #0x10]
0x0000000000237914: add        x29, sp, #0x10
0x0000000000237918: mov        x19, x8
0x000000000023791c: bl         #0x235f9c
0x0000000000237920: cbnz       x21, #0x237928
0x0000000000237924: str        x0, [x19]
0x0000000000237928: ldp        x29, x30, [sp, #0x10]
0x000000000023792c: ldr        x19, [sp], #0x20
0x0000000000237930: ret        
