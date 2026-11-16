; instruction-faithful ARM64 fallback for Persona2::function_2b46c8
0x00000000002b46c8: sub        sp, sp, #0x50
0x00000000002b46cc: stp        x20, x19, [sp, #0x30]
0x00000000002b46d0: stp        x29, x30, [sp, #0x40]
0x00000000002b46d4: add        x29, sp, #0x40
0x00000000002b46d8: mov        x19, x8
0x00000000002b46dc: add        x8, sp, #8
0x00000000002b46e0: bl         #0x2b4538
0x00000000002b46e4: add        x0, sp, #8
0x00000000002b46e8: mov        x1, x19
0x00000000002b46ec: bl         #0x3fb2c
0x00000000002b46f0: ldp        x29, x30, [sp, #0x40]
0x00000000002b46f4: ldp        x20, x19, [sp, #0x30]
0x00000000002b46f8: add        sp, sp, #0x50
0x00000000002b46fc: ret        
