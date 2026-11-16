; instruction-faithful ARM64 fallback for Persona2::function_25ecec
0x000000000025ecec: sub        sp, sp, #0x50
0x000000000025ecf0: str        x19, [sp, #0x30]
0x000000000025ecf4: stp        x29, x30, [sp, #0x40]
0x000000000025ecf8: add        x29, sp, #0x40
0x000000000025ecfc: mov        x19, x8
0x000000000025ed00: mov        x8, sp
0x000000000025ed04: bl         #0x25e08c
0x000000000025ed08: cbnz       x21, #0x25ed1c
0x000000000025ed0c: ldp        q0, q1, [sp]
0x000000000025ed10: stp        q0, q1, [x19]
0x000000000025ed14: ldr        q0, [sp, #0x20]
0x000000000025ed18: str        q0, [x19, #0x20]
0x000000000025ed1c: ldp        x29, x30, [sp, #0x40]
0x000000000025ed20: ldr        x19, [sp, #0x30]
0x000000000025ed24: add        sp, sp, #0x50
0x000000000025ed28: ret        
