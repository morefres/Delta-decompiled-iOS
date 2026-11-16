; instruction-faithful ARM64 fallback for Persona2::function_13fb20
0x000000000013fb20: sub        sp, sp, #0x50
0x000000000013fb24: stp        x22, x21, [sp, #0x20]
0x000000000013fb28: stp        x20, x19, [sp, #0x30]
0x000000000013fb2c: stp        x29, x30, [sp, #0x40]
0x000000000013fb30: add        x29, sp, #0x40
0x000000000013fb34: ldrb       w21, [x0]
0x000000000013fb38: add        x19, x1, #0x10
0x000000000013fb3c: add        x1, sp, #8
0x000000000013fb40: mov        x0, x19
0x000000000013fb44: mov        x2, #0
0x000000000013fb48: mov        x3, #0
0x000000000013fb4c: bl         #0x4c2584
0x000000000013fb50: mov        x0, x19
0x000000000013fb54: bl         #0x4c2a1c
0x000000000013fb58: cbz        x0, #0x13fb88
0x000000000013fb5c: mov        x19, x0
0x000000000013fb60: ldr        x20, [x0, #0x10]
0x000000000013fb64: mov        x0, x20
0x000000000013fb68: bl         #0x4c28a8
0x000000000013fb6c: mov        x0, x19
0x000000000013fb70: bl         #0x4c2890
0x000000000013fb74: strb       w21, [sp, #7]
0x000000000013fb78: add        x0, sp, #7
0x000000000013fb7c: bl         #0x4c0118
0x000000000013fb80: mov        x0, x20
0x000000000013fb84: bl         #0x4c2890
0x000000000013fb88: ldp        x29, x30, [sp, #0x40]
0x000000000013fb8c: ldp        x20, x19, [sp, #0x30]
0x000000000013fb90: ldp        x22, x21, [sp, #0x20]
0x000000000013fb94: add        sp, sp, #0x50
0x000000000013fb98: ret        
