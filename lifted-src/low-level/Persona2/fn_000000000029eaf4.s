; instruction-faithful ARM64 fallback for Persona2::function_29eaf4
0x000000000029eaf4: stp        x24, x23, [sp, #-0x40]!
0x000000000029eaf8: stp        x22, x21, [sp, #0x10]
0x000000000029eafc: stp        x20, x19, [sp, #0x20]
0x000000000029eb00: stp        x29, x30, [sp, #0x30]
0x000000000029eb04: add        x29, sp, #0x30
0x000000000029eb08: mov        x19, x4
0x000000000029eb0c: mov        x20, x0
0x000000000029eb10: ldp        x21, x22, [x1]
0x000000000029eb14: ldrb       w23, [x1, #0x10]
0x000000000029eb18: mov        x0, x21
0x000000000029eb1c: bl         #0x29eff0
0x000000000029eb20: blr        x3
0x000000000029eb24: ldp        x0, x1, [x20]
0x000000000029eb28: stp        x21, x22, [x20]
0x000000000029eb2c: ldrb       w2, [x20, #0x10]
0x000000000029eb30: strb       w23, [x20, #0x10]
0x000000000029eb34: blr        x19
0x000000000029eb38: mov        x0, x20
0x000000000029eb3c: ldp        x29, x30, [sp, #0x30]
0x000000000029eb40: ldp        x20, x19, [sp, #0x20]
0x000000000029eb44: ldp        x22, x21, [sp, #0x10]
0x000000000029eb48: ldp        x24, x23, [sp], #0x40
0x000000000029eb4c: ret        
