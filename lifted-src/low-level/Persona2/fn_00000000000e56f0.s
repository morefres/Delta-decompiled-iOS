; instruction-faithful ARM64 fallback for Persona2::function_e56f0
0x00000000000e56f0: sub        sp, sp, #0x20
0x00000000000e56f4: stp        x29, x30, [sp, #0x10]
0x00000000000e56f8: add        x29, sp, #0x10
0x00000000000e56fc: ldp        x8, x1, [x0]
0x00000000000e5700: ldp        x2, x3, [x0, #0x10]
0x00000000000e5704: ldp        x4, x5, [x0, #0x20]
0x00000000000e5708: ldp        x6, x7, [x0, #0x30]
0x00000000000e570c: ldrb       w9, [x0, #0x40]
0x00000000000e5710: strb       w9, [sp]
0x00000000000e5714: mov        x0, x8
0x00000000000e5718: bl         #0xe5728
0x00000000000e571c: ldp        x29, x30, [sp, #0x10]
0x00000000000e5720: add        sp, sp, #0x20
0x00000000000e5724: ret        
