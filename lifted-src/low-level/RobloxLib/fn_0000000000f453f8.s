; instruction-faithful ARM64 fallback for RobloxLib::function_f453f8
0x0000000000f453f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f453fc: stp        x29, x30, [sp, #0x10]
0x0000000000f45400: add        x29, sp, #0x10
0x0000000000f45404: mov        x19, x0
0x0000000000f45408: ldrb       w8, [x0, #0x18]
0x0000000000f4540c: tbnz       w8, #0, #0xf45418
0x0000000000f45410: mov        x0, x19
0x0000000000f45414: bl         #0xf4542c
0x0000000000f45418: mov        x0, x19
0x0000000000f4541c: ldp        x29, x30, [sp, #0x10]
0x0000000000f45420: ldp        x20, x19, [sp], #0x20
0x0000000000f45424: ret        
0x0000000000f45428: bl         #0x18bd8
