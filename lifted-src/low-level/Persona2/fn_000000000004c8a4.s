; instruction-faithful ARM64 fallback for Persona2::function_4c8a4
0x000000000004c8a4: sub        sp, sp, #0x50
0x000000000004c8a8: stp        x22, x21, [sp, #0x20]
0x000000000004c8ac: stp        x20, x19, [sp, #0x30]
0x000000000004c8b0: stp        x29, x30, [sp, #0x40]
0x000000000004c8b4: add        x29, sp, #0x40
0x000000000004c8b8: mov        x19, x1
0x000000000004c8bc: mov        x20, x0
0x000000000004c8c0: add        x21, x2, #0x10
0x000000000004c8c4: add        x1, sp, #8
0x000000000004c8c8: mov        x0, x21
0x000000000004c8cc: mov        x2, #0
0x000000000004c8d0: mov        x3, #0
0x000000000004c8d4: bl         #0x4c2584
0x000000000004c8d8: mov        x0, x21
0x000000000004c8dc: bl         #0x4c2a1c
0x000000000004c8e0: cbz        x0, #0x4c900
0x000000000004c8e4: mov        x21, x0
0x000000000004c8e8: mov        x0, x20
0x000000000004c8ec: mov        x1, x19
0x000000000004c8f0: mov        x20, x21
0x000000000004c8f4: bl         #0x4c914
0x000000000004c8f8: mov        x0, x21
0x000000000004c8fc: bl         #0x4c2890
0x000000000004c900: ldp        x29, x30, [sp, #0x40]
0x000000000004c904: ldp        x20, x19, [sp, #0x30]
0x000000000004c908: ldp        x22, x21, [sp, #0x20]
0x000000000004c90c: add        sp, sp, #0x50
0x000000000004c910: ret        
