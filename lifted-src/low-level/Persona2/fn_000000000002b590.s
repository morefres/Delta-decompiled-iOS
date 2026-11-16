; instruction-faithful ARM64 fallback for Persona2::function_2b590
0x000000000002b590: sub        sp, sp, #0x30
0x000000000002b594: stp        x29, x30, [sp, #0x20]
0x000000000002b598: add        x29, sp, #0x20
0x000000000002b59c: ldr        x0, [x20, #0x38]
0x000000000002b5a0: bl         #0x4c2590
0x000000000002b5a4: ldr        x0, [x20, #0x48]
0x000000000002b5a8: bl         #0x4c2590
0x000000000002b5ac: ldr        x0, [x20, #0x58]
0x000000000002b5b0: bl         #0x4c2590
0x000000000002b5b4: ldp        x0, x1, [x20, #0x70]
0x000000000002b5b8: ldp        x2, x3, [x20, #0x80]
0x000000000002b5bc: ldp        x4, x5, [x20, #0x90]
0x000000000002b5c0: ldp        x6, x7, [x20, #0xa0]
0x000000000002b5c4: ldr        q0, [x20, #0xb0]
0x000000000002b5c8: ldp        x8, x9, [x20, #0xc0]
0x000000000002b5cc: bl         #0x2d06c
0x000000000002b5d0: ldp        x29, x30, [sp, #0x20]
0x000000000002b5d4: add        sp, sp, #0x30
0x000000000002b5d8: ret        
