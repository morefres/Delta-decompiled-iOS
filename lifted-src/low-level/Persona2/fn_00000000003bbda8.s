; instruction-faithful ARM64 fallback for Persona2::function_3bbda8
0x00000000003bbda8: sub        sp, sp, #0x40
0x00000000003bbdac: stp        x20, x19, [sp, #0x20]
0x00000000003bbdb0: stp        x29, x30, [sp, #0x30]
0x00000000003bbdb4: add        x29, sp, #0x30
0x00000000003bbdb8: mov        x19, x2
0x00000000003bbdbc: mov        x20, x0
0x00000000003bbdc0: mov        x0, x2
0x00000000003bbdc4: bl         #0x4c2980
0x00000000003bbdc8: mov        x8, sp
0x00000000003bbdcc: mov        x0, x19
0x00000000003bbdd0: bl         #0x4c0f10
0x00000000003bbdd4: mov        x0, x19
0x00000000003bbdd8: bl         #0x4c2968
0x00000000003bbddc: mov        x0, sp
0x00000000003bbde0: bl         #0x3bbcac
0x00000000003bbde4: ldp        x29, x30, [sp, #0x30]
0x00000000003bbde8: ldp        x20, x19, [sp, #0x20]
0x00000000003bbdec: add        sp, sp, #0x40
0x00000000003bbdf0: ret        
