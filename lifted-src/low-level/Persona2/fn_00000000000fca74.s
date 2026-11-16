; instruction-faithful ARM64 fallback for Persona2::function_fca74
0x00000000000fca74: stp        x20, x19, [sp, #-0x20]!
0x00000000000fca78: stp        x29, x30, [sp, #0x10]
0x00000000000fca7c: add        x29, sp, #0x10
0x00000000000fca80: mov        x19, x1
0x00000000000fca84: mov        x20, x0
0x00000000000fca88: adrp       x0, #0x6a2000
0x00000000000fca8c: add        x0, x0, #0x448
0x00000000000fca90: bl         #0x92e4
0x00000000000fca94: mov        x2, x0
0x00000000000fca98: ldur       x8, [x0, #-8]
0x00000000000fca9c: ldr        x8, [x8, #0x10]
0x00000000000fcaa0: mov        x0, x19
0x00000000000fcaa4: mov        x1, x20
0x00000000000fcaa8: blr        x8
0x00000000000fcaac: mov        x0, x19
0x00000000000fcab0: ldp        x29, x30, [sp, #0x10]
0x00000000000fcab4: ldp        x20, x19, [sp], #0x20
0x00000000000fcab8: ret        
0x00000000000fcabc: stp        x20, x19, [sp, #-0x20]!
0x00000000000fcac0: stp        x29, x30, [sp, #0x10]
0x00000000000fcac4: add        x29, sp, #0x10
0x00000000000fcac8: mov        x19, x1
0x00000000000fcacc: mov        x20, x0
0x00000000000fcad0: adrp       x0, #0x6a2000
0x00000000000fcad4: add        x0, x0, #0x448
0x00000000000fcad8: bl         #0x92e4
0x00000000000fcadc: mov        x2, x0
0x00000000000fcae0: ldur       x8, [x0, #-8]
0x00000000000fcae4: ldr        x8, [x8, #0x28]
0x00000000000fcae8: mov        x0, x19
0x00000000000fcaec: mov        x1, x20
0x00000000000fcaf0: blr        x8
0x00000000000fcaf4: mov        x0, x19
0x00000000000fcaf8: ldp        x29, x30, [sp, #0x10]
0x00000000000fcafc: ldp        x20, x19, [sp], #0x20
0x00000000000fcb00: ret        
0x00000000000fcb04: cmp        x1, #1
0x00000000000fcb08: b.ne       #0xfcb10
0x00000000000fcb0c: ret        
0x00000000000fcb10: stp        x20, x19, [sp, #-0x20]!
0x00000000000fcb14: stp        x29, x30, [sp, #0x10]
0x00000000000fcb18: add        x29, sp, #0x10
0x00000000000fcb1c: mov        x19, x1
0x00000000000fcb20: mov        x0, x5
0x00000000000fcb24: bl         #0x4c235c
0x00000000000fcb28: mov        x0, x19
0x00000000000fcb2c: ldp        x29, x30, [sp, #0x10]
0x00000000000fcb30: ldp        x20, x19, [sp], #0x20
0x00000000000fcb34: b          #0x4c25a8
0x00000000000fcb38: cmp        x1, #1
0x00000000000fcb3c: b.ne       #0xfcb44
0x00000000000fcb40: ret        
0x00000000000fcb44: stp        x20, x19, [sp, #-0x20]!
0x00000000000fcb48: stp        x29, x30, [sp, #0x10]
0x00000000000fcb4c: add        x29, sp, #0x10
0x00000000000fcb50: mov        x19, x5
0x00000000000fcb54: mov        x0, x1
0x00000000000fcb58: bl         #0x4c2590
0x00000000000fcb5c: mov        x0, x19
0x00000000000fcb60: ldp        x29, x30, [sp, #0x10]
0x00000000000fcb64: ldp        x20, x19, [sp], #0x20
0x00000000000fcb68: b          #0x4c2350
