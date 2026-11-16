; instruction-faithful ARM64 fallback for Persona2::function_92cf8
0x0000000000092cf8: sub        sp, sp, #0x20
0x0000000000092cfc: stp        x29, x30, [sp, #0x10]
0x0000000000092d00: add        x29, sp, #0x10
0x0000000000092d04: bl         #0xd7ac
0x0000000000092d08: adrp       x8, #0x6a0000
0x0000000000092d0c: ldr        x8, [x8, #0x118]
0x0000000000092d10: str        xzr, [x20, x8]
0x0000000000092d14: stp        x20, x0, [sp]
0x0000000000092d18: adrp       x8, #0x678000
0x0000000000092d1c: ldr        x1, [x8, #0x570]
0x0000000000092d20: mov        x0, sp
0x0000000000092d24: bl         #0x4c2338
0x0000000000092d28: ldp        x29, x30, [sp, #0x10]
0x0000000000092d2c: add        sp, sp, #0x20
0x0000000000092d30: ret        
