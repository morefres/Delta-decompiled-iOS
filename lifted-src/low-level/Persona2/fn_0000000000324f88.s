; instruction-faithful ARM64 fallback for Persona2::function_324f88
0x0000000000324f88: stp        x22, x21, [sp, #-0x30]!
0x0000000000324f8c: stp        x20, x19, [sp, #0x10]
0x0000000000324f90: stp        x29, x30, [sp, #0x20]
0x0000000000324f94: add        x29, sp, #0x20
0x0000000000324f98: adrp       x0, #0x6b2000
0x0000000000324f9c: add        x0, x0, #0xcc8
0x0000000000324fa0: bl         #0x92e4
0x0000000000324fa4: mov        x1, x0
0x0000000000324fa8: ldur       x8, [x0, #-8]
0x0000000000324fac: ldrb       w9, [x8, #0x50]
0x0000000000324fb0: add        x10, x9, #0x10
0x0000000000324fb4: bic        x10, x10, x9
0x0000000000324fb8: ldr        x11, [x8, #0x40]
0x0000000000324fbc: add        x19, x10, x11
0x0000000000324fc0: orr        x21, x9, #7
0x0000000000324fc4: add        x0, x20, x10
0x0000000000324fc8: ldr        x8, [x8, #8]
0x0000000000324fcc: blr        x8
0x0000000000324fd0: mov        x0, x20
0x0000000000324fd4: mov        x1, x19
0x0000000000324fd8: mov        x2, x21
0x0000000000324fdc: ldp        x29, x30, [sp, #0x20]
0x0000000000324fe0: ldp        x20, x19, [sp, #0x10]
0x0000000000324fe4: ldp        x22, x21, [sp], #0x30
0x0000000000324fe8: b          #0x4c25fc
