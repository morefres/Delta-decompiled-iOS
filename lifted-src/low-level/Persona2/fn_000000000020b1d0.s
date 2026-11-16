; instruction-faithful ARM64 fallback for Persona2::function_20b1d0
0x000000000020b1d0: sub        sp, sp, #0xb0
0x000000000020b1d4: stp        x20, x19, [sp, #0x90]
0x000000000020b1d8: stp        x29, x30, [sp, #0xa0]
0x000000000020b1dc: add        x29, sp, #0xa0
0x000000000020b1e0: mov        x20, x8
0x000000000020b1e4: mov        x8, sp
0x000000000020b1e8: bl         #0x20aacc
0x000000000020b1ec: mov        x19, x21
0x000000000020b1f0: cbnz       x21, #0x20b204
0x000000000020b1f4: mov        x1, sp
0x000000000020b1f8: mov        x0, x20
0x000000000020b1fc: mov        w2, #0x90
0x000000000020b200: bl         #0x4c226c
0x000000000020b204: mov        x21, x19
0x000000000020b208: ldp        x29, x30, [sp, #0xa0]
0x000000000020b20c: ldp        x20, x19, [sp, #0x90]
0x000000000020b210: add        sp, sp, #0xb0
0x000000000020b214: ret        
