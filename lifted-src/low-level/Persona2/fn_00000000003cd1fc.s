; instruction-faithful ARM64 fallback for Persona2::function_3cd1fc
0x00000000003cd1fc: sub        sp, sp, #0x20
0x00000000003cd200: stp        x29, x30, [sp, #0x10]
0x00000000003cd204: add        x29, sp, #0x10
0x00000000003cd208: mov        x8, x0
0x00000000003cd20c: ldr        x9, [x1, #0x58]
0x00000000003cd210: str        x9, [sp, #8]
0x00000000003cd214: adrp       x0, #0x511000
0x00000000003cd218: add        x0, x0, #0x2b8
0x00000000003cd21c: add        x2, sp, #8
0x00000000003cd220: mov        x1, x8
0x00000000003cd224: bl         #0x4c27dc
0x00000000003cd228: ldp        x29, x30, [sp, #0x10]
0x00000000003cd22c: add        sp, sp, #0x20
0x00000000003cd230: ret        
