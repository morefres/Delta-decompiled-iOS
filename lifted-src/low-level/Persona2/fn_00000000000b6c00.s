; instruction-faithful ARM64 fallback for Persona2::function_b6c00
0x00000000000b6c00: sub        sp, sp, #0xe0
0x00000000000b6c04: stp        x20, x19, [sp, #0xc0]
0x00000000000b6c08: stp        x29, x30, [sp, #0xd0]
0x00000000000b6c0c: add        x29, sp, #0xd0
0x00000000000b6c10: mov        x19, x1
0x00000000000b6c14: mov        x1, x0
0x00000000000b6c18: mov        x0, sp
0x00000000000b6c1c: mov        w2, #0x60
0x00000000000b6c20: bl         #0x4c226c
0x00000000000b6c24: add        x0, sp, #0x60
0x00000000000b6c28: mov        x1, x19
0x00000000000b6c2c: mov        w2, #0x60
0x00000000000b6c30: bl         #0x4c226c
0x00000000000b6c34: mov        x0, sp
0x00000000000b6c38: add        x1, sp, #0x60
0x00000000000b6c3c: bl         #0xb6c54
0x00000000000b6c40: and        w0, w0, #1
0x00000000000b6c44: ldp        x29, x30, [sp, #0xd0]
0x00000000000b6c48: ldp        x20, x19, [sp, #0xc0]
0x00000000000b6c4c: add        sp, sp, #0xe0
0x00000000000b6c50: ret        
