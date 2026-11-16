; instruction-faithful ARM64 fallback for Persona2::function_2fe870
0x00000000002fe870: sub        sp, sp, #0x40
0x00000000002fe874: stp        x23, x22, [sp, #0x10]
0x00000000002fe878: stp        x20, x19, [sp, #0x20]
0x00000000002fe87c: stp        x29, x30, [sp, #0x30]
0x00000000002fe880: add        x29, sp, #0x30
0x00000000002fe884: mov        x20, x21
0x00000000002fe888: mov        x19, x0
0x00000000002fe88c: mov        x0, #0
0x00000000002fe890: bl         #0x2ffb7c
0x00000000002fe894: ldur       x23, [x0, #-8]
0x00000000002fe898: ldr        x22, [x19]
0x00000000002fe89c: mov        x0, x22
0x00000000002fe8a0: bl         #0x4c2860
0x00000000002fe8a4: tbnz       w0, #0, #0x2fe8b4
0x00000000002fe8a8: mov        x0, x22
0x00000000002fe8ac: bl         #0x56fb0
0x00000000002fe8b0: mov        x22, x0
0x00000000002fe8b4: ldr        x8, [x22, #0x10]
0x00000000002fe8b8: ldrb       w9, [x23, #0x50]
0x00000000002fe8bc: add        x10, x9, #0x20
0x00000000002fe8c0: bic        x9, x10, x9
0x00000000002fe8c4: add        x9, x22, x9
0x00000000002fe8c8: stp        x9, x8, [sp]
0x00000000002fe8cc: mov        x0, sp
0x00000000002fe8d0: mov        x21, x20
0x00000000002fe8d4: bl         #0x2ffce8
0x00000000002fe8d8: str        x22, [x19]
0x00000000002fe8dc: ldp        x29, x30, [sp, #0x30]
0x00000000002fe8e0: ldp        x20, x19, [sp, #0x20]
0x00000000002fe8e4: ldp        x23, x22, [sp, #0x10]
0x00000000002fe8e8: add        sp, sp, #0x40
0x00000000002fe8ec: ret        
