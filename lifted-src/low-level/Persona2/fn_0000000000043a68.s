; instruction-faithful ARM64 fallback for Persona2::function_43a68
0x0000000000043a68: sub        sp, sp, #0x60
0x0000000000043a6c: stp        x20, x19, [sp, #0x40]
0x0000000000043a70: stp        x29, x30, [sp, #0x50]
0x0000000000043a74: add        x29, sp, #0x50
0x0000000000043a78: mov        x19, x0
0x0000000000043a7c: ldr        x0, [x0]
0x0000000000043a80: ldp        x1, x2, [x19, #8]
0x0000000000043a84: ldp        x3, x4, [x19, #0x18]
0x0000000000043a88: ldp        x5, x6, [x19, #0x28]
0x0000000000043a8c: ldr        x7, [x19, #0x38]
0x0000000000043a90: ldp        q0, q1, [x19, #0x40]
0x0000000000043a94: ldr        q2, [x19, #0x60]
0x0000000000043a98: ldr        x8, [x19, #0x70]
0x0000000000043a9c: ldrh       w9, [x19, #0x78]
0x0000000000043aa0: strh       w9, [sp, #0x38]
0x0000000000043aa4: str        x8, [sp, #0x30]
0x0000000000043aa8: stp        q1, q2, [sp, #0x10]
0x0000000000043aac: str        q0, [sp]
0x0000000000043ab0: bl         #0x23084
0x0000000000043ab4: mov        x0, x19
0x0000000000043ab8: ldp        x29, x30, [sp, #0x50]
0x0000000000043abc: ldp        x20, x19, [sp, #0x40]
0x0000000000043ac0: add        sp, sp, #0x60
0x0000000000043ac4: ret        
