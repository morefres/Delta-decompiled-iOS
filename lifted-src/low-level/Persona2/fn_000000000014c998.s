; instruction-faithful ARM64 fallback for Persona2::function_14c998
0x000000000014c998: sub        sp, sp, #0x20
0x000000000014c99c: stp        x29, x30, [sp, #0x10]
0x000000000014c9a0: add        x29, sp, #0x10
0x000000000014c9a4: bl         #0xd7ac
0x000000000014c9a8: stp        x20, x0, [sp]
0x000000000014c9ac: adrp       x8, #0x679000
0x000000000014c9b0: ldr        x1, [x8, #0x860]
0x000000000014c9b4: mov        x0, sp
0x000000000014c9b8: bl         #0x4c2338
0x000000000014c9bc: bl         #0x14c9d0
0x000000000014c9c0: bl         #0x14d758
0x000000000014c9c4: ldp        x29, x30, [sp, #0x10]
0x000000000014c9c8: add        sp, sp, #0x20
0x000000000014c9cc: ret        
