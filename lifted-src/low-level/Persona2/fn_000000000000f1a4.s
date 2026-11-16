; instruction-faithful ARM64 fallback for Persona2::function_f1a4
0x000000000000f1a4: sub        sp, sp, #0x40
0x000000000000f1a8: stp        x22, x21, [sp, #0x10]
0x000000000000f1ac: stp        x20, x19, [sp, #0x20]
0x000000000000f1b0: stp        x29, x30, [sp, #0x30]
0x000000000000f1b4: add        x29, sp, #0x30
0x000000000000f1b8: mov        x19, x0
0x000000000000f1bc: mov        x0, #0
0x000000000000f1c0: bl         #0xf714
0x000000000000f1c4: stp        x20, x0, [sp]
0x000000000000f1c8: adrp       x8, #0x679000
0x000000000000f1cc: ldr        x1, [x8, #0x6d8]
0x000000000000f1d0: mov        x0, sp
0x000000000000f1d4: mov        x2, x19
0x000000000000f1d8: bl         #0x4c2338
0x000000000000f1dc: mov        x21, x0
0x000000000000f1e0: cbz        x0, #0xf1fc
0x000000000000f1e4: mov        x0, x21
0x000000000000f1e8: bl         #0x4c235c
0x000000000000f1ec: mov        x20, x0
0x000000000000f1f0: bl         #0xf244
0x000000000000f1f4: mov        x0, x20
0x000000000000f1f8: bl         #0x4c2350
0x000000000000f1fc: mov        x0, x19
0x000000000000f200: bl         #0x4c2350
0x000000000000f204: mov        x0, x21
0x000000000000f208: ldp        x29, x30, [sp, #0x30]
0x000000000000f20c: ldp        x20, x19, [sp, #0x20]
0x000000000000f210: ldp        x22, x21, [sp, #0x10]
0x000000000000f214: add        sp, sp, #0x40
0x000000000000f218: ret        
