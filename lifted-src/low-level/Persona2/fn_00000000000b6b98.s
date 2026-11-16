; instruction-faithful ARM64 fallback for Persona2::function_b6b98
0x00000000000b6b98: sub        sp, sp, #0xe0
0x00000000000b6b9c: stp        x20, x19, [sp, #0xc0]
0x00000000000b6ba0: stp        x29, x30, [sp, #0xd0]
0x00000000000b6ba4: add        x29, sp, #0xd0
0x00000000000b6ba8: mov        x19, x1
0x00000000000b6bac: mov        x1, x0
0x00000000000b6bb0: mov        x0, sp
0x00000000000b6bb4: mov        w2, #0x60
0x00000000000b6bb8: bl         #0x4c226c
0x00000000000b6bbc: add        x0, sp, #0x60
0x00000000000b6bc0: mov        x1, x19
0x00000000000b6bc4: mov        w2, #0x60
0x00000000000b6bc8: bl         #0x4c226c
0x00000000000b6bcc: mov        x0, sp
0x00000000000b6bd0: add        x1, sp, #0x60
0x00000000000b6bd4: bl         #0xb6bec
0x00000000000b6bd8: and        w0, w0, #1
0x00000000000b6bdc: ldp        x29, x30, [sp, #0xd0]
0x00000000000b6be0: ldp        x20, x19, [sp, #0xc0]
0x00000000000b6be4: add        sp, sp, #0xe0
0x00000000000b6be8: ret        
