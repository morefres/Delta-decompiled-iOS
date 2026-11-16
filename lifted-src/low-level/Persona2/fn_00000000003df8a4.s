; instruction-faithful ARM64 fallback for Persona2::function_3df8a4
0x00000000003df8a4: sub        sp, sp, #0x60
0x00000000003df8a8: stp        x22, x21, [sp, #0x30]
0x00000000003df8ac: stp        x20, x19, [sp, #0x40]
0x00000000003df8b0: stp        x29, x30, [sp, #0x50]
0x00000000003df8b4: add        x29, sp, #0x50
0x00000000003df8b8: ldr        x9, [x1, #0x10]
0x00000000003df8bc: mov        x8, sp
0x00000000003df8c0: blr        x9
0x00000000003df8c4: ldp        x19, x21, [sp, #0x18]
0x00000000003df8c8: mov        x0, sp
0x00000000003df8cc: mov        x1, x19
0x00000000003df8d0: bl         #0x92c0
0x00000000003df8d4: ldr        x8, [x21, #8]
0x00000000003df8d8: mov        x20, x0
0x00000000003df8dc: mov        x0, x19
0x00000000003df8e0: mov        x1, x21
0x00000000003df8e4: blr        x8
0x00000000003df8e8: mov        x19, x0
0x00000000003df8ec: mov        x20, x1
0x00000000003df8f0: mov        x0, sp
0x00000000003df8f4: bl         #0x9324
0x00000000003df8f8: mov        x0, x19
0x00000000003df8fc: mov        x1, x20
0x00000000003df900: ldp        x29, x30, [sp, #0x50]
0x00000000003df904: ldp        x20, x19, [sp, #0x40]
0x00000000003df908: ldp        x22, x21, [sp, #0x30]
0x00000000003df90c: add        sp, sp, #0x60
0x00000000003df910: ret        
