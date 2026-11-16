; instruction-faithful ARM64 fallback for Persona2::function_3be2f8
0x00000000003be2f8: sub        sp, sp, #0x40
0x00000000003be2fc: stp        x20, x19, [sp, #0x20]
0x00000000003be300: stp        x29, x30, [sp, #0x30]
0x00000000003be304: add        x29, sp, #0x30
0x00000000003be308: mov        x19, x2
0x00000000003be30c: mov        x20, x0
0x00000000003be310: mov        x0, x2
0x00000000003be314: bl         #0x4c2980
0x00000000003be318: mov        x8, sp
0x00000000003be31c: mov        x0, x19
0x00000000003be320: bl         #0x4c0f10
0x00000000003be324: mov        x0, x19
0x00000000003be328: bl         #0x4c2968
0x00000000003be32c: mov        x0, sp
0x00000000003be330: bl         #0x3be1dc
0x00000000003be334: ldp        x29, x30, [sp, #0x30]
0x00000000003be338: ldp        x20, x19, [sp, #0x20]
0x00000000003be33c: add        sp, sp, #0x40
0x00000000003be340: ret        
