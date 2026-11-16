; instruction-faithful ARM64 fallback for Persona2::function_d4d38
0x00000000000d4d38: sub        sp, sp, #0x40
0x00000000000d4d3c: stp        x20, x19, [sp, #0x20]
0x00000000000d4d40: stp        x29, x30, [sp, #0x30]
0x00000000000d4d44: add        x29, sp, #0x30
0x00000000000d4d48: mov        x19, x0
0x00000000000d4d4c: ldr        x0, [x0]
0x00000000000d4d50: ldp        x1, x2, [x19, #8]
0x00000000000d4d54: ldp        x3, x4, [x19, #0x18]
0x00000000000d4d58: ldp        x5, x6, [x19, #0x28]
0x00000000000d4d5c: ldr        x7, [x19, #0x38]
0x00000000000d4d60: ldr        q0, [x19, #0x40]
0x00000000000d4d64: ldr        x8, [x19, #0x50]
0x00000000000d4d68: ldrb       w9, [x19, #0x58]
0x00000000000d4d6c: strb       w9, [sp, #0x18]
0x00000000000d4d70: str        x8, [sp, #0x10]
0x00000000000d4d74: str        q0, [sp]
0x00000000000d4d78: bl         #0xaa130
0x00000000000d4d7c: mov        x0, x19
0x00000000000d4d80: ldp        x29, x30, [sp, #0x30]
0x00000000000d4d84: ldp        x20, x19, [sp, #0x20]
0x00000000000d4d88: add        sp, sp, #0x40
0x00000000000d4d8c: ret        
