; instruction-faithful ARM64 fallback for Persona2::function_3aa9fc
0x00000000003aa9fc: stp        x24, x23, [sp, #-0x30]!
0x00000000003aaa00: stp        x22, x19, [sp, #0x10]
0x00000000003aaa04: stp        x29, x30, [sp, #0x20]
0x00000000003aaa08: add        x29, sp, #0x20
0x00000000003aaa0c: mov        x19, x2
0x00000000003aaa10: mov        x22, x21
0x00000000003aaa14: mov        x23, x1
0x00000000003aaa18: mov        x24, x0
0x00000000003aaa1c: mov        x0, #0
0x00000000003aaa20: bl         #0x4bfc98
0x00000000003aaa24: ldur       x8, [x0, #-8]
0x00000000003aaa28: ldrb       w8, [x8, #0x50]
0x00000000003aaa2c: add        x9, x8, #0x18
0x00000000003aaa30: bic        x8, x9, x8
0x00000000003aaa34: ldr        x2, [x20, #0x10]
0x00000000003aaa38: add        x3, x20, x8
0x00000000003aaa3c: mov        x0, x24
0x00000000003aaa40: mov        x1, x23
0x00000000003aaa44: mov        x21, x22
0x00000000003aaa48: blr        x19
0x00000000003aaa4c: ldp        x29, x30, [sp, #0x20]
0x00000000003aaa50: ldp        x22, x19, [sp, #0x10]
0x00000000003aaa54: ldp        x24, x23, [sp], #0x30
0x00000000003aaa58: ret        
