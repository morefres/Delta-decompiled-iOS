; instruction-faithful ARM64 fallback for Persona2::function_ad564
0x00000000000ad564: sub        sp, sp, #0xb0
0x00000000000ad568: stp        x20, x19, [sp, #0x90]
0x00000000000ad56c: stp        x29, x30, [sp, #0xa0]
0x00000000000ad570: add        x29, sp, #0xa0
0x00000000000ad574: mov        x19, x0
0x00000000000ad578: ldr        x0, [x0]
0x00000000000ad57c: ldp        x1, x2, [x19, #8]
0x00000000000ad580: ldp        x3, x4, [x19, #0x18]
0x00000000000ad584: ldp        x5, x6, [x19, #0x28]
0x00000000000ad588: ldr        x7, [x19, #0x38]
0x00000000000ad58c: ldp        q0, q1, [x19, #0x40]
0x00000000000ad590: ldp        q2, q3, [x19, #0x60]
0x00000000000ad594: ldp        q4, q5, [x19, #0x80]
0x00000000000ad598: ldr        q6, [x19, #0xa0]
0x00000000000ad59c: ldp        x8, x9, [x19, #0xb0]
0x00000000000ad5a0: ldrh       w10, [x19, #0xc0]
0x00000000000ad5a4: strh       w10, [sp, #0x80]
0x00000000000ad5a8: stp        x8, x9, [sp, #0x70]
0x00000000000ad5ac: stp        q5, q6, [sp, #0x50]
0x00000000000ad5b0: stp        q3, q4, [sp, #0x30]
0x00000000000ad5b4: stp        q1, q2, [sp, #0x10]
0x00000000000ad5b8: str        q0, [sp]
0x00000000000ad5bc: bl         #0xad5d4
0x00000000000ad5c0: mov        x0, x19
0x00000000000ad5c4: ldp        x29, x30, [sp, #0xa0]
0x00000000000ad5c8: ldp        x20, x19, [sp, #0x90]
0x00000000000ad5cc: add        sp, sp, #0xb0
0x00000000000ad5d0: ret        
