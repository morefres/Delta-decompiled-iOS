; instruction-faithful ARM64 fallback for Persona2::function_45fd88
0x000000000045fd88: stp        x24, x23, [sp, #-0x40]!
0x000000000045fd8c: stp        x22, x21, [sp, #0x10]
0x000000000045fd90: stp        x20, x19, [sp, #0x20]
0x000000000045fd94: stp        x29, x30, [sp, #0x30]
0x000000000045fd98: add        x29, sp, #0x30
0x000000000045fd9c: ldr        x19, [x20, #0x18]
0x000000000045fda0: ldur       x23, [x19, #-8]
0x000000000045fda4: ldrb       w8, [x23, #0x50]
0x000000000045fda8: add        x9, x8, #0x40
0x000000000045fdac: bic        x24, x9, x8
0x000000000045fdb0: ldr        x9, [x23, #0x40]
0x000000000045fdb4: add        x21, x24, x9
0x000000000045fdb8: orr        x22, x8, #7
0x000000000045fdbc: ldr        x0, [x20, #0x38]
0x000000000045fdc0: bl         #0x4c2590
0x000000000045fdc4: add        x0, x20, x24
0x000000000045fdc8: ldr        x8, [x23, #8]
0x000000000045fdcc: mov        x1, x19
0x000000000045fdd0: blr        x8
0x000000000045fdd4: mov        x0, x20
0x000000000045fdd8: mov        x1, x21
0x000000000045fddc: mov        x2, x22
0x000000000045fde0: ldp        x29, x30, [sp, #0x30]
0x000000000045fde4: ldp        x20, x19, [sp, #0x20]
0x000000000045fde8: ldp        x22, x21, [sp, #0x10]
0x000000000045fdec: ldp        x24, x23, [sp], #0x40
0x000000000045fdf0: b          #0x4c25fc
