; instruction-faithful ARM64 fallback for Persona2::function_2631ec
0x00000000002631ec: sub        sp, sp, #0xb0
0x00000000002631f0: stp        x20, x19, [sp, #0x90]
0x00000000002631f4: stp        x29, x30, [sp, #0xa0]
0x00000000002631f8: add        x29, sp, #0xa0
0x00000000002631fc: mov        x20, x8
0x0000000000263200: mov        x8, sp
0x0000000000263204: bl         #0x262b54
0x0000000000263208: mov        x19, x21
0x000000000026320c: cbnz       x21, #0x263220
0x0000000000263210: mov        x1, sp
0x0000000000263214: mov        x0, x20
0x0000000000263218: mov        w2, #0x89
0x000000000026321c: bl         #0x4c226c
0x0000000000263220: mov        x21, x19
0x0000000000263224: ldp        x29, x30, [sp, #0xa0]
0x0000000000263228: ldp        x20, x19, [sp, #0x90]
0x000000000026322c: add        sp, sp, #0xb0
0x0000000000263230: ret        
