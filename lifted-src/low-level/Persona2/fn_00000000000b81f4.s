; instruction-faithful ARM64 fallback for Persona2::function_b81f4
0x00000000000b81f4: sub        sp, sp, #0x30
0x00000000000b81f8: stp        x20, x19, [sp, #0x10]
0x00000000000b81fc: stp        x29, x30, [sp, #0x20]
0x00000000000b8200: add        x29, sp, #0x20
0x00000000000b8204: mov        x20, x1
0x00000000000b8208: mov        x8, x0
0x00000000000b820c: mov        x0, #0
0x00000000000b8210: mov        x1, #0
0x00000000000b8214: mov        x2, #0
0x00000000000b8218: mov        w3, #0
0x00000000000b821c: blr        x8
0x00000000000b8220: ldp        x29, x30, [sp, #0x20]
0x00000000000b8224: ldp        x20, x19, [sp, #0x10]
0x00000000000b8228: add        sp, sp, #0x30
0x00000000000b822c: ret        
