; instruction-faithful ARM64 fallback for Persona2::function_f7af8
0x00000000000f7af8: stp        x22, x21, [sp, #-0x30]!
0x00000000000f7afc: stp        x20, x19, [sp, #0x10]
0x00000000000f7b00: stp        x29, x30, [sp, #0x20]
0x00000000000f7b04: add        x29, sp, #0x20
0x00000000000f7b08: sub        sp, sp, #0x5b0
0x00000000000f7b0c: adrp       x19, #0x69d000
0x00000000000f7b10: add        x19, x19, #0x318
0x00000000000f7b14: add        x1, sp, #0x20
0x00000000000f7b18: mov        x2, x19
0x00000000000f7b1c: bl         #0x613f0
0x00000000000f7b20: add        x21, x20, #0x80
0x00000000000f7b24: add        x1, sp, #8
0x00000000000f7b28: mov        x0, x21
0x00000000000f7b2c: mov        w2, #0x21
0x00000000000f7b30: bl         #0x3e790
0x00000000000f7b34: add        x0, sp, #0x20
0x00000000000f7b38: mov        x1, x21
0x00000000000f7b3c: mov        x2, x19
0x00000000000f7b40: bl         #0x3e4cc
0x00000000000f7b44: add        x0, sp, #8
0x00000000000f7b48: bl         #0x4c268c
0x00000000000f7b4c: mov        x0, x20
0x00000000000f7b50: bl         #0x4c28a8
0x00000000000f7b54: add        sp, sp, #0x5b0
0x00000000000f7b58: ldp        x29, x30, [sp, #0x20]
0x00000000000f7b5c: b          #0x10240
