; instruction-faithful ARM64 fallback for Persona2::function_2b71dc
0x00000000002b71dc: stp        x20, x19, [sp, #-0x20]!
0x00000000002b71e0: stp        x29, x30, [sp, #0x10]
0x00000000002b71e4: add        x29, sp, #0x10
0x00000000002b71e8: mov        x19, x0
0x00000000002b71ec: ldr        x0, [x0]
0x00000000002b71f0: cbnz       x0, #0x2b7210
0x00000000002b71f4: mov        w0, #0xff
0x00000000002b71f8: bl         #0x2b712c
0x00000000002b71fc: mov        x1, x0
0x00000000002b7200: adrp       x0, #0x5f1000
0x00000000002b7204: ldr        x0, [x0, #0x818]
0x00000000002b7208: bl         #0x4c27dc
0x00000000002b720c: stlr       x0, [x19]
0x00000000002b7210: ldp        x29, x30, [sp, #0x10]
0x00000000002b7214: b          #0xa020
0x00000000002b7218: stp        x20, x19, [sp, #-0x20]!
0x00000000002b721c: stp        x29, x30, [sp, #0x10]
0x00000000002b7220: add        x29, sp, #0x10
0x00000000002b7224: mov        x19, x0
0x00000000002b7228: adrp       x1, #0x623000
0x00000000002b722c: add        x1, x1, #0x938
0x00000000002b7230: bl         #0x2b6c8c
0x00000000002b7234: mov        x0, x19
0x00000000002b7238: ldp        x29, x30, [sp, #0x10]
0x00000000002b723c: ldp        x20, x19, [sp], #0x20
0x00000000002b7240: ret        
