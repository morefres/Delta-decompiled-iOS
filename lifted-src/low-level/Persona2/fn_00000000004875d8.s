; instruction-faithful ARM64 fallback for Persona2::function_4875d8
0x00000000004875d8: sub        sp, sp, #0x20
0x00000000004875dc: stp        x29, x30, [sp, #0x10]
0x00000000004875e0: add        x29, sp, #0x10
0x00000000004875e4: adrp       x8, #0x67b000
0x00000000004875e8: ldr        x8, [x8, #0xe00]
0x00000000004875ec: stp        x0, x8, [sp]
0x00000000004875f0: adrp       x8, #0x678000
0x00000000004875f4: ldr        x1, [x8, #0x588]
0x00000000004875f8: mov        x0, sp
0x00000000004875fc: mov        w2, #0xb
0x0000000000487600: mov        x3, #0
0x0000000000487604: bl         #0x4c2338
0x0000000000487608: ldp        x29, x30, [sp, #0x10]
0x000000000048760c: add        sp, sp, #0x20
0x0000000000487610: ret        
