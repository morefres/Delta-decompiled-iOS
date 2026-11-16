; instruction-faithful ARM64 fallback for Persona2::function_3af0ac
0x00000000003af0ac: sub        sp, sp, #0x80
0x00000000003af0b0: stp        x20, x19, [sp, #0x60]
0x00000000003af0b4: stp        x29, x30, [sp, #0x70]
0x00000000003af0b8: add        x29, sp, #0x70
0x00000000003af0bc: mov        x19, x0
0x00000000003af0c0: ldr        x0, [x0]
0x00000000003af0c4: ldp        x1, x2, [x19, #8]
0x00000000003af0c8: ldp        x3, x4, [x19, #0x18]
0x00000000003af0cc: ldp        x5, x6, [x19, #0x28]
0x00000000003af0d0: ldr        x7, [x19, #0x38]
0x00000000003af0d4: ldp        q0, q1, [x19, #0x40]
0x00000000003af0d8: ldp        q2, q3, [x19, #0x60]
0x00000000003af0dc: ldr        q4, [x19, #0x80]
0x00000000003af0e0: ldp        x8, x9, [x19, #0x90]
0x00000000003af0e4: stp        x8, x9, [sp, #0x50]
0x00000000003af0e8: stp        q3, q4, [sp, #0x30]
0x00000000003af0ec: stp        q1, q2, [sp, #0x10]
0x00000000003af0f0: str        q0, [sp]
0x00000000003af0f4: bl         #0x3af10c
0x00000000003af0f8: mov        x0, x19
0x00000000003af0fc: ldp        x29, x30, [sp, #0x70]
0x00000000003af100: ldp        x20, x19, [sp, #0x60]
0x00000000003af104: add        sp, sp, #0x80
0x00000000003af108: ret        
