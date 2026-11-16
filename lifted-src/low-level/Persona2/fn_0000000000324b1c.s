; instruction-faithful ARM64 fallback for Persona2::function_324b1c
0x0000000000324b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000324b20: stp        x29, x30, [sp, #0x10]
0x0000000000324b24: add        x29, sp, #0x10
0x0000000000324b28: mov        x19, x1
0x0000000000324b2c: mov        x20, x0
0x0000000000324b30: adrp       x0, #0x6b2000
0x0000000000324b34: add        x0, x0, #0xd38
0x0000000000324b38: bl         #0x92e4
0x0000000000324b3c: mov        x2, x0
0x0000000000324b40: ldur       x8, [x0, #-8]
0x0000000000324b44: ldr        x8, [x8, #0x10]
0x0000000000324b48: mov        x0, x19
0x0000000000324b4c: mov        x1, x20
0x0000000000324b50: blr        x8
0x0000000000324b54: mov        x0, x19
0x0000000000324b58: ldp        x29, x30, [sp, #0x10]
0x0000000000324b5c: ldp        x20, x19, [sp], #0x20
0x0000000000324b60: ret        
