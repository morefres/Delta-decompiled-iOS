; instruction-faithful ARM64 fallback for Persona2::function_452e48
0x0000000000452e48: stp        x22, x21, [sp, #-0x30]!
0x0000000000452e4c: stp        x20, x19, [sp, #0x10]
0x0000000000452e50: stp        x29, x30, [sp, #0x20]
0x0000000000452e54: add        x29, sp, #0x20
0x0000000000452e58: mov        x0, #0
0x0000000000452e5c: bl         #0x4bfc98
0x0000000000452e60: mov        x1, x0
0x0000000000452e64: ldur       x8, [x0, #-8]
0x0000000000452e68: ldrb       w21, [x8, #0x50]
0x0000000000452e6c: add        x9, x21, #0x10
0x0000000000452e70: bic        x9, x9, x21
0x0000000000452e74: ldr        x10, [x8, #0x40]
0x0000000000452e78: add        x10, x10, x9
0x0000000000452e7c: add        x10, x10, #7
0x0000000000452e80: and        x19, x10, #0xfffffffffffffff8
0x0000000000452e84: add        x0, x20, x9
0x0000000000452e88: ldr        x8, [x8, #8]
0x0000000000452e8c: blr        x8
0x0000000000452e90: add        x0, x20, x19
0x0000000000452e94: ldr        x8, [x0, #0x18]
0x0000000000452e98: cbz        x8, #0x452ea0
0x0000000000452e9c: bl         #0x9324
0x0000000000452ea0: add        x8, x19, #0x2f
0x0000000000452ea4: and        x8, x8, #0xfffffffffffffff8
0x0000000000452ea8: add        x19, x8, #0x10
0x0000000000452eac: orr        x21, x21, #7
0x0000000000452eb0: add        x8, x20, x8
0x0000000000452eb4: ldr        x0, [x8, #8]
0x0000000000452eb8: bl         #0x4c2890
0x0000000000452ebc: mov        x0, x20
0x0000000000452ec0: mov        x1, x19
0x0000000000452ec4: mov        x2, x21
0x0000000000452ec8: ldp        x29, x30, [sp, #0x20]
0x0000000000452ecc: ldp        x20, x19, [sp, #0x10]
0x0000000000452ed0: ldp        x22, x21, [sp], #0x30
0x0000000000452ed4: b          #0x4c25fc
