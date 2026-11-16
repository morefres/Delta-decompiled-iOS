; instruction-faithful ARM64 fallback for RobloxLib::function_13fb020
0x00000000013fb020: stp        x29, x30, [sp, #-0x10]!
0x00000000013fb024: mov        x29, sp
0x00000000013fb028: ldr        x1, [x0, #0x10]
0x00000000013fb02c: cbz        x1, #0x13fb04c
0x00000000013fb030: ldp        x0, x8, [x0]
0x00000000013fb034: add        x8, x8, x8, lsl #1
0x00000000013fb038: lsl        x2, x8, #5
0x00000000013fb03c: ldr        x8, [x0]
0x00000000013fb040: ldr        x8, [x8, #0x18]
0x00000000013fb044: mov        w3, #8
0x00000000013fb048: blr        x8
0x00000000013fb04c: ldp        x29, x30, [sp], #0x10
0x00000000013fb050: ret        
0x00000000013fb054: bl         #0x18bd8
