; instruction-faithful ARM64 fallback for Persona2::function_3a22cc
0x00000000003a22cc: sub        sp, sp, #0x40
0x00000000003a22d0: stp        x20, x19, [sp, #0x20]
0x00000000003a22d4: stp        x29, x30, [sp, #0x30]
0x00000000003a22d8: add        x29, sp, #0x30
0x00000000003a22dc: mov        x19, x2
0x00000000003a22e0: mov        x20, x0
0x00000000003a22e4: mov        x0, x2
0x00000000003a22e8: bl         #0x4c2980
0x00000000003a22ec: mov        x8, sp
0x00000000003a22f0: mov        x0, x19
0x00000000003a22f4: bl         #0x4c0f10
0x00000000003a22f8: mov        x0, x19
0x00000000003a22fc: bl         #0x4c2968
0x00000000003a2300: mov        x0, sp
0x00000000003a2304: bl         #0x3a20fc
0x00000000003a2308: ldp        x29, x30, [sp, #0x30]
0x00000000003a230c: ldp        x20, x19, [sp, #0x20]
0x00000000003a2310: add        sp, sp, #0x40
0x00000000003a2314: ret        
