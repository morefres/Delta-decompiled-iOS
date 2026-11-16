; instruction-faithful ARM64 fallback for Persona2::function_29d0c
0x0000000000029d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000029d10: stp        x29, x30, [sp, #0x10]
0x0000000000029d14: add        x29, sp, #0x10
0x0000000000029d18: mov        x19, x1
0x0000000000029d1c: mov        x20, x0
0x0000000000029d20: adrp       x0, #0x69d000
0x0000000000029d24: add        x0, x0, #0xe90
0x0000000000029d28: bl         #0x92e4
0x0000000000029d2c: mov        x2, x0
0x0000000000029d30: ldur       x8, [x0, #-8]
0x0000000000029d34: ldr        x8, [x8, #0x20]
0x0000000000029d38: mov        x0, x19
0x0000000000029d3c: mov        x1, x20
0x0000000000029d40: blr        x8
0x0000000000029d44: mov        x0, x19
0x0000000000029d48: ldp        x29, x30, [sp, #0x10]
0x0000000000029d4c: ldp        x20, x19, [sp], #0x20
0x0000000000029d50: ret        
