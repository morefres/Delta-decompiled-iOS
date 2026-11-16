; instruction-faithful ARM64 fallback for Persona2::function_d56ac
0x00000000000d56ac: sub        sp, sp, #0x50
0x00000000000d56b0: stp        x20, x19, [sp, #0x30]
0x00000000000d56b4: stp        x29, x30, [sp, #0x40]
0x00000000000d56b8: add        x29, sp, #0x40
0x00000000000d56bc: mov        x19, x0
0x00000000000d56c0: ldr        x0, [x0]
0x00000000000d56c4: ldp        x1, x2, [x19, #8]
0x00000000000d56c8: ldp        x3, x4, [x19, #0x18]
0x00000000000d56cc: ldp        x5, x6, [x19, #0x28]
0x00000000000d56d0: ldr        x7, [x19, #0x38]
0x00000000000d56d4: ldr        q0, [x19, #0x40]
0x00000000000d56d8: ldp        x8, x9, [x19, #0x50]
0x00000000000d56dc: ldrb       w10, [x19, #0x60]
0x00000000000d56e0: strb       w10, [sp, #0x20]
0x00000000000d56e4: stp        x8, x9, [sp, #0x10]
0x00000000000d56e8: str        q0, [sp]
0x00000000000d56ec: bl         #0xd554c
0x00000000000d56f0: mov        x0, x19
0x00000000000d56f4: ldp        x29, x30, [sp, #0x40]
0x00000000000d56f8: ldp        x20, x19, [sp, #0x30]
0x00000000000d56fc: add        sp, sp, #0x50
0x00000000000d5700: ret        
