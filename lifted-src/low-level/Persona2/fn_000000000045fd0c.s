; instruction-faithful ARM64 fallback for Persona2::function_45fd0c
0x000000000045fd0c: stp        x22, x21, [sp, #-0x30]!
0x000000000045fd10: stp        x20, x19, [sp, #0x10]
0x000000000045fd14: stp        x29, x30, [sp, #0x20]
0x000000000045fd18: add        x29, sp, #0x20
0x000000000045fd1c: ldr        x1, [x20, #0x18]
0x000000000045fd20: ldur       x8, [x1, #-8]
0x000000000045fd24: ldrb       w9, [x8, #0x50]
0x000000000045fd28: add        x10, x9, #0x38
0x000000000045fd2c: bic        x10, x10, x9
0x000000000045fd30: ldr        x11, [x8, #0x40]
0x000000000045fd34: add        x19, x10, x11
0x000000000045fd38: orr        x21, x9, #7
0x000000000045fd3c: add        x0, x20, x10
0x000000000045fd40: ldr        x8, [x8, #8]
0x000000000045fd44: blr        x8
0x000000000045fd48: mov        x0, x20
0x000000000045fd4c: mov        x1, x19
0x000000000045fd50: mov        x2, x21
0x000000000045fd54: ldp        x29, x30, [sp, #0x20]
0x000000000045fd58: ldp        x20, x19, [sp, #0x10]
0x000000000045fd5c: ldp        x22, x21, [sp], #0x30
0x000000000045fd60: b          #0x4c25fc
