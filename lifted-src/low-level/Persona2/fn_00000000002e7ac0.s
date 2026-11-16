; instruction-faithful ARM64 fallback for Persona2::function_2e7ac0
0x00000000002e7ac0: stp        x20, x19, [sp, #-0x20]!
0x00000000002e7ac4: stp        x29, x30, [sp, #0x10]
0x00000000002e7ac8: add        x29, sp, #0x10
0x00000000002e7acc: mov        x19, x0
0x00000000002e7ad0: bl         #0x2e7b58
0x00000000002e7ad4: mov        x1, x0
0x00000000002e7ad8: mov        x0, x19
0x00000000002e7adc: ldp        x29, x30, [sp, #0x10]
0x00000000002e7ae0: ldp        x20, x19, [sp], #0x20
0x00000000002e7ae4: b          #0x4c1804
0x00000000002e7ae8: stp        x20, x19, [sp, #-0x20]!
0x00000000002e7aec: stp        x29, x30, [sp, #0x10]
0x00000000002e7af0: add        x29, sp, #0x10
0x00000000002e7af4: mov        x19, x0
0x00000000002e7af8: bl         #0x2e7b58
0x00000000002e7afc: mov        x1, x0
0x00000000002e7b00: mov        x0, x19
0x00000000002e7b04: ldp        x29, x30, [sp, #0x10]
0x00000000002e7b08: ldp        x20, x19, [sp], #0x20
0x00000000002e7b0c: b          #0x4c17f8
0x00000000002e7b10: sub        sp, sp, #0x80
0x00000000002e7b14: stp        x20, x19, [sp, #0x60]
0x00000000002e7b18: stp        x29, x30, [sp, #0x70]
0x00000000002e7b1c: add        x29, sp, #0x70
0x00000000002e7b20: mov        x20, x8
0x00000000002e7b24: mov        x8, sp
0x00000000002e7b28: bl         #0x2e70b0
0x00000000002e7b2c: mov        x19, x21
0x00000000002e7b30: cbnz       x21, #0x2e7b44
0x00000000002e7b34: mov        x1, sp
0x00000000002e7b38: mov        x0, x20
0x00000000002e7b3c: mov        w2, #0x60
0x00000000002e7b40: bl         #0x4c226c
0x00000000002e7b44: mov        x21, x19
0x00000000002e7b48: ldp        x29, x30, [sp, #0x70]
0x00000000002e7b4c: ldp        x20, x19, [sp, #0x60]
0x00000000002e7b50: add        sp, sp, #0x80
0x00000000002e7b54: ret        
