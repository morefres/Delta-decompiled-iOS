; instruction-faithful ARM64 fallback for Persona2::function_111a18
0x0000000000111a18: sub        sp, sp, #0x30
0x0000000000111a1c: stp        x20, x19, [sp, #0x10]
0x0000000000111a20: stp        x29, x30, [sp, #0x20]
0x0000000000111a24: add        x29, sp, #0x20
0x0000000000111a28: mov        x19, x8
0x0000000000111a2c: ldp        x9, x20, [x20, #0x10]
0x0000000000111a30: add        x8, sp, #0xf
0x0000000000111a34: blr        x9
0x0000000000111a38: cbnz       x21, #0x111a44
0x0000000000111a3c: ldrb       w8, [sp, #0xf]
0x0000000000111a40: strb       w8, [x19]
0x0000000000111a44: ldp        x29, x30, [sp, #0x20]
0x0000000000111a48: ldp        x20, x19, [sp, #0x10]
0x0000000000111a4c: add        sp, sp, #0x30
0x0000000000111a50: ret        
