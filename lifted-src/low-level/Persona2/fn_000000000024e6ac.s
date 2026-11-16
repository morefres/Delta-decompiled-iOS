; instruction-faithful ARM64 fallback for Persona2::function_24e6ac
0x000000000024e6ac: stp        x22, x21, [sp, #-0x30]!
0x000000000024e6b0: stp        x20, x19, [sp, #0x10]
0x000000000024e6b4: stp        x29, x30, [sp, #0x20]
0x000000000024e6b8: add        x29, sp, #0x20
0x000000000024e6bc: mov        x19, x0
0x000000000024e6c0: mov        x0, x2
0x000000000024e6c4: bl         #0x4c235c
0x000000000024e6c8: mov        x21, x0
0x000000000024e6cc: mov        x0, x19
0x000000000024e6d0: bl         #0x4c235c
0x000000000024e6d4: mov        x20, x0
0x000000000024e6d8: mov        x0, x21
0x000000000024e6dc: bl         #0x24e4f4
0x000000000024e6e0: mov        x0, x21
0x000000000024e6e4: bl         #0x4c2350
0x000000000024e6e8: mov        x0, x20
0x000000000024e6ec: ldp        x29, x30, [sp, #0x20]
0x000000000024e6f0: ldp        x20, x19, [sp, #0x10]
0x000000000024e6f4: ldp        x22, x21, [sp], #0x30
0x000000000024e6f8: b          #0x4c2350
