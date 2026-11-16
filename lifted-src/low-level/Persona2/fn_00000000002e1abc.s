; instruction-faithful ARM64 fallback for Persona2::function_2e1abc
0x00000000002e1abc: stp        x20, x19, [sp, #-0x20]!
0x00000000002e1ac0: stp        x29, x30, [sp, #0x10]
0x00000000002e1ac4: add        x29, sp, #0x10
0x00000000002e1ac8: mov        x19, x8
0x00000000002e1acc: bl         #0x2e0de4
0x00000000002e1ad0: strb       w0, [x19]
0x00000000002e1ad4: ldp        x29, x30, [sp, #0x10]
0x00000000002e1ad8: ldp        x20, x19, [sp], #0x20
0x00000000002e1adc: ret        
0x00000000002e1ae0: stp        x20, x19, [sp, #-0x20]!
0x00000000002e1ae4: stp        x29, x30, [sp, #0x10]
0x00000000002e1ae8: add        x29, sp, #0x10
0x00000000002e1aec: mov        x19, x0
0x00000000002e1af0: bl         #0x2e4964
0x00000000002e1af4: mov        x1, x0
0x00000000002e1af8: mov        x0, x19
0x00000000002e1afc: ldp        x29, x30, [sp, #0x10]
0x00000000002e1b00: ldp        x20, x19, [sp], #0x20
0x00000000002e1b04: b          #0x4c1804
0x00000000002e1b08: stp        x20, x19, [sp, #-0x20]!
0x00000000002e1b0c: stp        x29, x30, [sp, #0x10]
0x00000000002e1b10: add        x29, sp, #0x10
0x00000000002e1b14: mov        x19, x0
0x00000000002e1b18: bl         #0x2e4964
0x00000000002e1b1c: mov        x1, x0
0x00000000002e1b20: mov        x0, x19
0x00000000002e1b24: ldp        x29, x30, [sp, #0x10]
0x00000000002e1b28: ldp        x20, x19, [sp], #0x20
0x00000000002e1b2c: b          #0x4c17f8
0x00000000002e1b30: sub        sp, sp, #0xf0
0x00000000002e1b34: stp        x20, x19, [sp, #0xd0]
0x00000000002e1b38: stp        x29, x30, [sp, #0xe0]
0x00000000002e1b3c: add        x29, sp, #0xe0
0x00000000002e1b40: mov        x20, x8
0x00000000002e1b44: mov        x8, sp
0x00000000002e1b48: bl         #0x2e1060
0x00000000002e1b4c: mov        x19, x21
0x00000000002e1b50: cbnz       x21, #0x2e1b64
0x00000000002e1b54: mov        x1, sp
0x00000000002e1b58: mov        x0, x20
0x00000000002e1b5c: mov        w2, #0xca
0x00000000002e1b60: bl         #0x4c226c
0x00000000002e1b64: mov        x21, x19
0x00000000002e1b68: ldp        x29, x30, [sp, #0xe0]
0x00000000002e1b6c: ldp        x20, x19, [sp, #0xd0]
0x00000000002e1b70: add        sp, sp, #0xf0
0x00000000002e1b74: ret        
