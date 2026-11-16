; instruction-faithful ARM64 fallback for Persona2::function_d802c
0x00000000000d802c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d8030: stp        x29, x30, [sp, #0x10]
0x00000000000d8034: add        x29, sp, #0x10
0x00000000000d8038: mov        x19, x1
0x00000000000d803c: mov        x20, x0
0x00000000000d8040: mov        x0, #0
0x00000000000d8044: bl         #0x2dcb54
0x00000000000d8048: mov        x2, x0
0x00000000000d804c: ldur       x8, [x0, #-8]
0x00000000000d8050: ldr        x8, [x8, #0x20]
0x00000000000d8054: mov        x0, x19
0x00000000000d8058: mov        x1, x20
0x00000000000d805c: blr        x8
0x00000000000d8060: mov        x0, x19
0x00000000000d8064: ldp        x29, x30, [sp, #0x10]
0x00000000000d8068: ldp        x20, x19, [sp], #0x20
0x00000000000d806c: ret        
