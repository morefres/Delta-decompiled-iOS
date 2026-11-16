; instruction-faithful ARM64 fallback for Persona2::function_242d3c
0x0000000000242d3c: str        x19, [sp, #-0x20]!
0x0000000000242d40: stp        x29, x30, [sp, #0x10]
0x0000000000242d44: add        x29, sp, #0x10
0x0000000000242d48: mov        x19, x8
0x0000000000242d4c: bl         #0x242b10
0x0000000000242d50: cbnz       x21, #0x242d58
0x0000000000242d54: str        w0, [x19]
0x0000000000242d58: ldp        x29, x30, [sp, #0x10]
0x0000000000242d5c: ldr        x19, [sp], #0x20
0x0000000000242d60: ret        
