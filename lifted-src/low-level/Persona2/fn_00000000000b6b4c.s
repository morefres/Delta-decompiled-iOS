; instruction-faithful ARM64 fallback for Persona2::function_b6b4c
0x00000000000b6b4c: sub        sp, sp, #0x80
0x00000000000b6b50: stp        x20, x19, [sp, #0x60]
0x00000000000b6b54: stp        x29, x30, [sp, #0x70]
0x00000000000b6b58: add        x29, sp, #0x70
0x00000000000b6b5c: mov        x20, x8
0x00000000000b6b60: mov        x8, sp
0x00000000000b6b64: bl         #0xb663c
0x00000000000b6b68: mov        x19, x21
0x00000000000b6b6c: cbnz       x21, #0xb6b80
0x00000000000b6b70: mov        x1, sp
0x00000000000b6b74: mov        x0, x20
0x00000000000b6b78: mov        w2, #0x60
0x00000000000b6b7c: bl         #0x4c226c
0x00000000000b6b80: mov        x21, x19
0x00000000000b6b84: ldp        x29, x30, [sp, #0x70]
0x00000000000b6b88: ldp        x20, x19, [sp, #0x60]
0x00000000000b6b8c: add        sp, sp, #0x80
0x00000000000b6b90: ret        
