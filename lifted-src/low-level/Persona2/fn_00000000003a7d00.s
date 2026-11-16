; instruction-faithful ARM64 fallback for Persona2::function_3a7d00
0x00000000003a7d00: stp        x22, x21, [sp, #-0x30]!
0x00000000003a7d04: stp        x20, x19, [sp, #0x10]
0x00000000003a7d08: stp        x29, x30, [sp, #0x20]
0x00000000003a7d0c: add        x29, sp, #0x20
0x00000000003a7d10: mov        x19, x20
0x00000000003a7d14: mov        x20, x0
0x00000000003a7d18: ldr        x1, [x0, #0x10]
0x00000000003a7d1c: mov        x0, #0
0x00000000003a7d20: bl         #0x3a636c
0x00000000003a7d24: mov        x21, x0
0x00000000003a7d28: ldrsw      x8, [x20, #0x2c]
0x00000000003a7d2c: add        x8, x19, x8
0x00000000003a7d30: ldp        x9, x20, [x8]
0x00000000003a7d34: blr        x9
0x00000000003a7d38: ldrb       w1, [x19, #8]
0x00000000003a7d3c: mov        x20, x21
0x00000000003a7d40: bl         #0x3a5580
0x00000000003a7d44: ldp        x29, x30, [sp, #0x20]
0x00000000003a7d48: ldp        x20, x19, [sp, #0x10]
0x00000000003a7d4c: ldp        x22, x21, [sp], #0x30
0x00000000003a7d50: ret        
