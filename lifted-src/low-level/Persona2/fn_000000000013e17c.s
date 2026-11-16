; instruction-faithful ARM64 fallback for Persona2::function_13e17c
0x000000000013e17c: sub        sp, sp, #0x50
0x000000000013e180: stp        x22, x21, [sp, #0x20]
0x000000000013e184: stp        x20, x19, [sp, #0x30]
0x000000000013e188: stp        x29, x30, [sp, #0x40]
0x000000000013e18c: add        x29, sp, #0x40
0x000000000013e190: ldrb       w0, [x20, #0x1c9]
0x000000000013e194: bl         #0x13d414
0x000000000013e198: and        w19, w2, #1
0x000000000013e19c: mov        x0, x19
0x000000000013e1a0: bl         #0x13e510
0x000000000013e1a4: mov        x21, x1
0x000000000013e1a8: ldr        x20, [x20, #0x48]
0x000000000013e1ac: stp        x0, x1, [sp, #8]
0x000000000013e1b0: strb       w19, [sp, #0x18]
0x000000000013e1b4: add        x0, sp, #8
0x000000000013e1b8: bl         #0x4c0118
0x000000000013e1bc: mov        x0, x21
0x000000000013e1c0: bl         #0x4c2590
0x000000000013e1c4: ldp        x29, x30, [sp, #0x40]
0x000000000013e1c8: ldp        x20, x19, [sp, #0x30]
0x000000000013e1cc: ldp        x22, x21, [sp, #0x20]
0x000000000013e1d0: add        sp, sp, #0x50
0x000000000013e1d4: ret        
