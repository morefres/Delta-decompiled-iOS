; instruction-faithful ARM64 fallback for Persona2::function_bf6b8
0x00000000000bf6b8: sub        sp, sp, #0x30
0x00000000000bf6bc: stp        x29, x30, [sp, #0x20]
0x00000000000bf6c0: add        x29, sp, #0x20
0x00000000000bf6c4: ldp        x1, x2, [x20, #0x10]
0x00000000000bf6c8: ldp        x3, x4, [x20, #0x20]
0x00000000000bf6cc: ldp        x5, x6, [x20, #0x30]
0x00000000000bf6d0: ldr        x7, [x20, #0x40]
0x00000000000bf6d4: ldur       q0, [x20, #0x48]
0x00000000000bf6d8: ldr        x8, [x20, #0x58]
0x00000000000bf6dc: str        x8, [sp, #0x10]
0x00000000000bf6e0: str        q0, [sp]
0x00000000000bf6e4: bl         #0xbe604
0x00000000000bf6e8: ldp        x29, x30, [sp, #0x20]
0x00000000000bf6ec: b          #0x3ea84
