; instruction-faithful ARM64 fallback for Persona2::function_138cf4
0x0000000000138cf4: sub        sp, sp, #0x40
0x0000000000138cf8: stp        x20, x19, [sp, #0x20]
0x0000000000138cfc: stp        x29, x30, [sp, #0x30]
0x0000000000138d00: add        x29, sp, #0x30
0x0000000000138d04: bl         #0x13b3b8
0x0000000000138d08: mov        x0, x20
0x0000000000138d0c: bl         #0x4c29d4
0x0000000000138d10: cbz        x0, #0x138d20
0x0000000000138d14: mov        x20, x0
0x0000000000138d18: blr        x19
0x0000000000138d1c: bl         #0xd76c
0x0000000000138d20: ldp        x29, x30, [sp, #0x30]
0x0000000000138d24: ldp        x20, x19, [sp, #0x20]
0x0000000000138d28: add        sp, sp, #0x40
0x0000000000138d2c: ret        
