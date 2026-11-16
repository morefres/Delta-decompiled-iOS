; instruction-faithful ARM64 fallback for Persona2::function_1ac99c
0x00000000001ac99c: stp        x24, x23, [sp, #-0x30]!
0x00000000001ac9a0: stp        x22, x19, [sp, #0x10]
0x00000000001ac9a4: stp        x29, x30, [sp, #0x20]
0x00000000001ac9a8: add        x29, sp, #0x20
0x00000000001ac9ac: mov        x19, x2
0x00000000001ac9b0: mov        x22, x1
0x00000000001ac9b4: mov        x23, x21
0x00000000001ac9b8: mov        x24, x0
0x00000000001ac9bc: bl         #0x1ac9e8
0x00000000001ac9c0: mov        x3, x0
0x00000000001ac9c4: mov        x0, x24
0x00000000001ac9c8: mov        x1, x22
0x00000000001ac9cc: mov        x2, x19
0x00000000001ac9d0: mov        x21, x23
0x00000000001ac9d4: bl         #0x4c08c8
0x00000000001ac9d8: ldp        x29, x30, [sp, #0x20]
0x00000000001ac9dc: ldp        x22, x19, [sp, #0x10]
0x00000000001ac9e0: ldp        x24, x23, [sp], #0x30
0x00000000001ac9e4: ret        
