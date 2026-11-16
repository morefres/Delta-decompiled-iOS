; instruction-faithful ARM64 fallback for Persona2::function_d5938
0x00000000000d5938: sub        sp, sp, #0x100
0x00000000000d593c: stp        x20, x19, [sp, #0xe0]
0x00000000000d5940: stp        x29, x30, [sp, #0xf0]
0x00000000000d5944: add        x29, sp, #0xf0
0x00000000000d5948: bl         #0xd5ffc
0x00000000000d594c: ldp        q2, q3, [x19, #0x60]
0x00000000000d5950: ldp        q4, q5, [x19, #0x80]
0x00000000000d5954: ldp        q6, q7, [x19, #0xa0]
0x00000000000d5958: ldp        q16, q17, [x19, #0xc0]
0x00000000000d595c: ldp        q18, q19, [x19, #0xe0]
0x00000000000d5960: ldr        q20, [x19, #0x100]
0x00000000000d5964: ldr        x9, [x19, #0x110]
0x00000000000d5968: ldrb       w10, [x19, #0x118]
0x00000000000d596c: strb       w10, [sp, #0xd8]
0x00000000000d5970: str        x9, [sp, #0xd0]
0x00000000000d5974: bl         #0xd608c
0x00000000000d5978: blr        x8
0x00000000000d597c: mov        x0, x19
0x00000000000d5980: ldp        x29, x30, [sp, #0xf0]
0x00000000000d5984: ldp        x20, x19, [sp, #0xe0]
0x00000000000d5988: add        sp, sp, #0x100
0x00000000000d598c: ret        
