; instruction-faithful ARM64 fallback for Persona2::function_3f80f0
0x00000000003f80f0: stp        x24, x23, [sp, #-0x30]!
0x00000000003f80f4: stp        x22, x19, [sp, #0x10]
0x00000000003f80f8: stp        x29, x30, [sp, #0x20]
0x00000000003f80fc: add        x29, sp, #0x20
0x00000000003f8100: mov        x19, x2
0x00000000003f8104: mov        x22, x1
0x00000000003f8108: mov        x23, x21
0x00000000003f810c: mov        x24, x0
0x00000000003f8110: bl         #0x3f8ccc
0x00000000003f8114: mov        x3, x0
0x00000000003f8118: mov        x0, x24
0x00000000003f811c: mov        x1, x22
0x00000000003f8120: mov        x2, x19
0x00000000003f8124: mov        x21, x23
0x00000000003f8128: bl         #0x4c08c8
0x00000000003f812c: ldp        x29, x30, [sp, #0x20]
0x00000000003f8130: ldp        x22, x19, [sp, #0x10]
0x00000000003f8134: ldp        x24, x23, [sp], #0x30
0x00000000003f8138: ret        
