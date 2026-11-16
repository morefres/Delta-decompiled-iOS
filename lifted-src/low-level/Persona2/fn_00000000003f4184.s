; instruction-faithful ARM64 fallback for Persona2::function_3f4184
0x00000000003f4184: sub        sp, sp, #0x50
0x00000000003f4188: stp        x24, x23, [sp, #0x10]
0x00000000003f418c: stp        x22, x21, [sp, #0x20]
0x00000000003f4190: stp        x20, x19, [sp, #0x30]
0x00000000003f4194: stp        x29, x30, [sp, #0x40]
0x00000000003f4198: add        x29, sp, #0x40
0x00000000003f419c: mov        x19, x0
0x00000000003f41a0: ldr        x0, [x0]
0x00000000003f41a4: cbnz       x0, #0x3f41fc
0x00000000003f41a8: mov        x20, x3
0x00000000003f41ac: mov        x21, x2
0x00000000003f41b0: mov        x22, x1
0x00000000003f41b4: adrp       x1, #0x6bb000
0x00000000003f41b8: add        x1, x1, #0xad8
0x00000000003f41bc: adrp       x23, #0x3fa000
0x00000000003f41c0: add        x23, x23, #0xdfc
0x00000000003f41c4: mov        w0, #0xff
0x00000000003f41c8: mov        x2, x23
0x00000000003f41cc: bl         #0x2b712c
0x00000000003f41d0: mov        x24, x0
0x00000000003f41d4: mov        x0, x22
0x00000000003f41d8: mov        x1, x23
0x00000000003f41dc: mov        x2, x21
0x00000000003f41e0: bl         #0xb414
0x00000000003f41e4: str        x0, [sp, #8]
0x00000000003f41e8: add        x2, sp, #8
0x00000000003f41ec: mov        x0, x20
0x00000000003f41f0: mov        x1, x24
0x00000000003f41f4: bl         #0x4c27dc
0x00000000003f41f8: stlr       x0, [x19]
0x00000000003f41fc: ldp        x29, x30, [sp, #0x40]
0x00000000003f4200: ldp        x20, x19, [sp, #0x30]
0x00000000003f4204: ldp        x22, x21, [sp, #0x20]
0x00000000003f4208: ldp        x24, x23, [sp, #0x10]
0x00000000003f420c: add        sp, sp, #0x50
0x00000000003f4210: ret        
