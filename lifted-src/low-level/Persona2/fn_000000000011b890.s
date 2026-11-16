; instruction-faithful ARM64 fallback for Persona2::function_11b890
0x000000000011b890: sub        sp, sp, #0x50
0x000000000011b894: stp        x22, x21, [sp, #0x20]
0x000000000011b898: stp        x20, x19, [sp, #0x30]
0x000000000011b89c: stp        x29, x30, [sp, #0x40]
0x000000000011b8a0: add        x29, sp, #0x40
0x000000000011b8a4: mov        x19, x2
0x000000000011b8a8: mov        x20, x1
0x000000000011b8ac: add        x21, x0, #0x10
0x000000000011b8b0: add        x1, sp, #8
0x000000000011b8b4: mov        x0, x21
0x000000000011b8b8: mov        x2, #0
0x000000000011b8bc: mov        x3, #0
0x000000000011b8c0: bl         #0x4c2584
0x000000000011b8c4: mov        x0, x21
0x000000000011b8c8: bl         #0x4c29d4
0x000000000011b8cc: cbz        x0, #0x11b90c
0x000000000011b8d0: mov        x22, x0
0x000000000011b8d4: adrp       x8, #0x6a2000
0x000000000011b8d8: ldr        x8, [x8, #0xc98]
0x000000000011b8dc: add        x0, x0, x8
0x000000000011b8e0: bl         #0x4c29d4
0x000000000011b8e4: mov        x21, x0
0x000000000011b8e8: mov        x0, x22
0x000000000011b8ec: bl         #0x4c2350
0x000000000011b8f0: cbz        x21, #0x11b90c
0x000000000011b8f4: mov        x0, x20
0x000000000011b8f8: mov        x1, x19
0x000000000011b8fc: mov        x20, x21
0x000000000011b900: bl         #0x122b40
0x000000000011b904: mov        x0, x21
0x000000000011b908: bl         #0x4c2968
0x000000000011b90c: ldp        x29, x30, [sp, #0x40]
0x000000000011b910: ldp        x20, x19, [sp, #0x30]
0x000000000011b914: ldp        x22, x21, [sp, #0x20]
0x000000000011b918: add        sp, sp, #0x50
0x000000000011b91c: ret        
