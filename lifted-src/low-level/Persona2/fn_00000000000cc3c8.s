; instruction-faithful ARM64 fallback for Persona2::function_cc3c8
0x00000000000cc3c8: sub        sp, sp, #0x150
0x00000000000cc3cc: stp        x28, x27, [sp, #0x120]
0x00000000000cc3d0: stp        x20, x19, [sp, #0x130]
0x00000000000cc3d4: stp        x29, x30, [sp, #0x140]
0x00000000000cc3d8: add        x29, sp, #0x140
0x00000000000cc3dc: mov        x20, x2
0x00000000000cc3e0: mov        x19, x1
0x00000000000cc3e4: adrp       x2, #0x6a0000
0x00000000000cc3e8: add        x2, x2, #0x848
0x00000000000cc3ec: mov        x1, sp
0x00000000000cc3f0: bl         #0xaa730
0x00000000000cc3f4: mov        x0, sp
0x00000000000cc3f8: blr        x19
0x00000000000cc3fc: ldp        x29, x30, [sp, #0x140]
0x00000000000cc400: ldp        x20, x19, [sp, #0x130]
0x00000000000cc404: ldp        x28, x27, [sp, #0x120]
0x00000000000cc408: add        sp, sp, #0x150
0x00000000000cc40c: ret        
