; instruction-faithful ARM64 fallback for Persona2::function_1ab00c
0x00000000001ab00c: stp        x22, x21, [sp, #-0x30]!
0x00000000001ab010: stp        x20, x19, [sp, #0x10]
0x00000000001ab014: stp        x29, x30, [sp, #0x20]
0x00000000001ab018: add        x29, sp, #0x20
0x00000000001ab01c: adrp       x0, #0x6a6000
0x00000000001ab020: add        x0, x0, #0x120
0x00000000001ab024: bl         #0x92e4
0x00000000001ab028: mov        x1, x0
0x00000000001ab02c: ldur       x8, [x0, #-8]
0x00000000001ab030: ldrb       w9, [x8, #0x50]
0x00000000001ab034: add        x10, x9, #0x10
0x00000000001ab038: bic        x10, x10, x9
0x00000000001ab03c: ldr        x11, [x8, #0x40]
0x00000000001ab040: add        x19, x10, x11
0x00000000001ab044: orr        x21, x9, #7
0x00000000001ab048: add        x0, x20, x10
0x00000000001ab04c: ldr        x8, [x8, #8]
0x00000000001ab050: blr        x8
0x00000000001ab054: mov        x0, x20
0x00000000001ab058: mov        x1, x19
0x00000000001ab05c: mov        x2, x21
0x00000000001ab060: ldp        x29, x30, [sp, #0x20]
0x00000000001ab064: ldp        x20, x19, [sp, #0x10]
0x00000000001ab068: ldp        x22, x21, [sp], #0x30
0x00000000001ab06c: b          #0x4c25fc
