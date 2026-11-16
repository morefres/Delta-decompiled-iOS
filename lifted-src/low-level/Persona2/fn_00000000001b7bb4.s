; instruction-faithful ARM64 fallback for Persona2::function_1b7bb4
0x00000000001b7bb4: stp        x22, x21, [sp, #-0x30]!
0x00000000001b7bb8: stp        x20, x19, [sp, #0x10]
0x00000000001b7bbc: stp        x29, x30, [sp, #0x20]
0x00000000001b7bc0: add        x29, sp, #0x20
0x00000000001b7bc4: mov        x20, x1
0x00000000001b7bc8: mov        x19, x0
0x00000000001b7bcc: adrp       x0, #0x69e000
0x00000000001b7bd0: add        x0, x0, #0xd68
0x00000000001b7bd4: bl         #0x92e4
0x00000000001b7bd8: ldur       x8, [x0, #-8]
0x00000000001b7bdc: ldr        x8, [x8, #0x40]
0x00000000001b7be0: mov        x9, x8
0x00000000001b7be4: adrp       x16, #0x5f2000
0x00000000001b7be8: ldr        x16, [x16, #0x160]
0x00000000001b7bec: blr        x16
0x00000000001b7bf0: mov        x9, sp
0x00000000001b7bf4: add        x8, x8, #0xf
0x00000000001b7bf8: and        x8, x8, #0xfffffffffffffff0
0x00000000001b7bfc: sub        x21, x9, x8
0x00000000001b7c00: mov        sp, x21
0x00000000001b7c04: mov        x0, #0
0x00000000001b7c08: bl         #0x4bfe24
0x00000000001b7c0c: mov        x22, x0
0x00000000001b7c10: ldur       x8, [x0, #-8]
0x00000000001b7c14: ldr        x8, [x8, #0x10]
0x00000000001b7c18: mov        x0, x21
0x00000000001b7c1c: mov        x1, x19
0x00000000001b7c20: mov        x2, x22
0x00000000001b7c24: blr        x8
0x00000000001b7c28: mov        x0, x21
0x00000000001b7c2c: mov        w1, #0
0x00000000001b7c30: mov        w2, #1
0x00000000001b7c34: mov        x3, x22
0x00000000001b7c38: bl         #0x1449c
0x00000000001b7c3c: mov        x0, x21
0x00000000001b7c40: bl         #0x20b680
0x00000000001b7c44: sub        sp, x29, #0x20
0x00000000001b7c48: ldp        x29, x30, [sp, #0x20]
0x00000000001b7c4c: ldp        x20, x19, [sp, #0x10]
0x00000000001b7c50: ldp        x22, x21, [sp], #0x30
0x00000000001b7c54: ret        
