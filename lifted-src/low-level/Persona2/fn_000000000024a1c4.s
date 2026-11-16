; instruction-faithful ARM64 fallback for Persona2::function_24a1c4
0x000000000024a1c4: sub        sp, sp, #0x40
0x000000000024a1c8: stp        x20, x19, [sp, #0x20]
0x000000000024a1cc: stp        x29, x30, [sp, #0x30]
0x000000000024a1d0: add        x29, sp, #0x30
0x000000000024a1d4: ldrb       w19, [x0]
0x000000000024a1d8: add        x20, x1, #0x10
0x000000000024a1dc: add        x1, sp, #8
0x000000000024a1e0: mov        x0, x20
0x000000000024a1e4: mov        x2, #0
0x000000000024a1e8: mov        x3, #0
0x000000000024a1ec: bl         #0x4c2584
0x000000000024a1f0: mov        x0, x20
0x000000000024a1f4: bl         #0x4c29d4
0x000000000024a1f8: cbz        x0, #0x24a210
0x000000000024a1fc: mov        x20, x0
0x000000000024a200: mov        x0, x19
0x000000000024a204: bl         #0x24a220
0x000000000024a208: mov        x0, x20
0x000000000024a20c: bl         #0x4c2350
0x000000000024a210: ldp        x29, x30, [sp, #0x30]
0x000000000024a214: ldp        x20, x19, [sp, #0x20]
0x000000000024a218: add        sp, sp, #0x40
0x000000000024a21c: ret        
