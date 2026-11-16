; instruction-faithful ARM64 fallback for Persona2::function_43ab10
0x000000000043ab10: stp        x22, x21, [sp, #-0x30]!
0x000000000043ab14: stp        x20, x19, [sp, #0x10]
0x000000000043ab18: stp        x29, x30, [sp, #0x20]
0x000000000043ab1c: add        x29, sp, #0x20
0x000000000043ab20: adrp       x0, #0x6be000
0x000000000043ab24: add        x0, x0, #0x5b8
0x000000000043ab28: bl         #0x92e4
0x000000000043ab2c: mov        x1, x0
0x000000000043ab30: ldur       x8, [x0, #-8]
0x000000000043ab34: ldrb       w9, [x8, #0x50]
0x000000000043ab38: add        x10, x9, #0x10
0x000000000043ab3c: bic        x10, x10, x9
0x000000000043ab40: ldr        x11, [x8, #0x40]
0x000000000043ab44: add        x19, x10, x11
0x000000000043ab48: orr        x21, x9, #7
0x000000000043ab4c: add        x0, x20, x10
0x000000000043ab50: ldr        x8, [x8, #8]
0x000000000043ab54: blr        x8
0x000000000043ab58: mov        x0, x20
0x000000000043ab5c: mov        x1, x19
0x000000000043ab60: mov        x2, x21
0x000000000043ab64: ldp        x29, x30, [sp, #0x20]
0x000000000043ab68: ldp        x20, x19, [sp, #0x10]
0x000000000043ab6c: ldp        x22, x21, [sp], #0x30
0x000000000043ab70: b          #0x4c25fc
