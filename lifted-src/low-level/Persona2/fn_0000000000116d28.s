; instruction-faithful ARM64 fallback for Persona2::function_116d28
0x0000000000116d28: stp        x29, x30, [sp, #-0x10]!
0x0000000000116d2c: mov        x29, sp
0x0000000000116d30: ldr        x8, [x20, #0x10]
0x0000000000116d34: cbz        x8, #0x116d40
0x0000000000116d38: ldr        x0, [x20, #0x18]
0x0000000000116d3c: bl         #0x4c2890
0x0000000000116d40: mov        x0, x20
0x0000000000116d44: mov        w1, #0x20
0x0000000000116d48: mov        w2, #7
0x0000000000116d4c: ldp        x29, x30, [sp], #0x10
0x0000000000116d50: b          #0x4c25fc
