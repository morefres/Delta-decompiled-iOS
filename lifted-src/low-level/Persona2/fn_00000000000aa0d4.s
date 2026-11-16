; instruction-faithful ARM64 fallback for Persona2::function_aa0d4
0x00000000000aa0d4: sub        sp, sp, #0x40
0x00000000000aa0d8: stp        x20, x19, [sp, #0x20]
0x00000000000aa0dc: stp        x29, x30, [sp, #0x30]
0x00000000000aa0e0: add        x29, sp, #0x30
0x00000000000aa0e4: mov        x8, x1
0x00000000000aa0e8: mov        x19, x0
0x00000000000aa0ec: ldr        x0, [x0]
0x00000000000aa0f0: ldp        x1, x2, [x19, #8]
0x00000000000aa0f4: ldp        x3, x4, [x19, #0x18]
0x00000000000aa0f8: ldp        x5, x6, [x19, #0x28]
0x00000000000aa0fc: ldr        x7, [x19, #0x38]
0x00000000000aa100: ldr        q0, [x19, #0x40]
0x00000000000aa104: ldr        x9, [x19, #0x50]
0x00000000000aa108: ldrb       w10, [x19, #0x58]
0x00000000000aa10c: strb       w10, [sp, #0x18]
0x00000000000aa110: str        x9, [sp, #0x10]
0x00000000000aa114: str        q0, [sp]
0x00000000000aa118: blr        x8
0x00000000000aa11c: mov        x0, x19
0x00000000000aa120: ldp        x29, x30, [sp, #0x30]
0x00000000000aa124: ldp        x20, x19, [sp, #0x20]
0x00000000000aa128: add        sp, sp, #0x40
0x00000000000aa12c: ret        
