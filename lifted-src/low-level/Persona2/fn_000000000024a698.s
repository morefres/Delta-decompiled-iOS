; instruction-faithful ARM64 fallback for Persona2::function_24a698
0x000000000024a698: sub        sp, sp, #0x40
0x000000000024a69c: stp        x20, x19, [sp, #0x20]
0x000000000024a6a0: stp        x29, x30, [sp, #0x30]
0x000000000024a6a4: add        x29, sp, #0x30
0x000000000024a6a8: mov        x19, x2
0x000000000024a6ac: mov        x20, x0
0x000000000024a6b0: mov        x0, x2
0x000000000024a6b4: bl         #0x4c2980
0x000000000024a6b8: mov        x0, x20
0x000000000024a6bc: bl         #0x4c235c
0x000000000024a6c0: mov        x20, x0
0x000000000024a6c4: mov        x8, sp
0x000000000024a6c8: mov        x0, x19
0x000000000024a6cc: bl         #0x4c0f10
0x000000000024a6d0: mov        x0, x19
0x000000000024a6d4: bl         #0x4c2968
0x000000000024a6d8: mov        x0, sp
0x000000000024a6dc: bl         #0x24a61c
0x000000000024a6e0: mov        x0, x20
0x000000000024a6e4: bl         #0x4c2350
0x000000000024a6e8: mov        x0, sp
0x000000000024a6ec: bl         #0x9324
0x000000000024a6f0: ldp        x29, x30, [sp, #0x30]
0x000000000024a6f4: ldp        x20, x19, [sp, #0x20]
0x000000000024a6f8: add        sp, sp, #0x40
0x000000000024a6fc: ret        
