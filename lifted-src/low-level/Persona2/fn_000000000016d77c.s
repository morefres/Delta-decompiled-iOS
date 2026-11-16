; instruction-faithful ARM64 fallback for Persona2::function_16d77c
0x000000000016d77c: sub        sp, sp, #0x90
0x000000000016d780: stp        x20, x19, [sp, #0x70]
0x000000000016d784: stp        x29, x30, [sp, #0x80]
0x000000000016d788: add        x29, sp, #0x80
0x000000000016d78c: adrp       x8, #0x4da000
0x000000000016d790: ldr        q0, [x8, #0xb00]
0x000000000016d794: str        q0, [sp, #0x30]
0x000000000016d798: mov        x0, #0
0x000000000016d79c: bl         #0x16eb70
0x000000000016d7a0: movi       v0.16b, #0
0x000000000016d7a4: stp        q0, q0, [sp, #0x40]
0x000000000016d7a8: stur       q0, [sp, #0x5a]
0x000000000016d7ac: mov        w1, #0xa0
0x000000000016d7b0: mov        w2, #7
0x000000000016d7b4: bl         #0x4c2500
0x000000000016d7b8: mov        x20, x0
0x000000000016d7bc: mov        w8, #1
0x000000000016d7c0: stp        x8, x8, [sp, #0x18]
0x000000000016d7c4: mov        w8, #0x500
0x000000000016d7c8: strh       w8, [sp, #0x10]
0x000000000016d7cc: str        xzr, [sp, #8]
0x000000000016d7d0: add        x0, sp, #0x30
0x000000000016d7d4: strh       w8, [sp]
0x000000000016d7d8: mov        w1, #5
0x000000000016d7dc: mov        x2, #0
0x000000000016d7e0: mov        w3, #2
0x000000000016d7e4: mov        x4, #0
0x000000000016d7e8: mov        w5, #0x500
0x000000000016d7ec: mov        w6, #7
0x000000000016d7f0: mov        x7, #0
0x000000000016d7f4: bl         #0x16dae0
0x000000000016d7f8: ldp        x29, x30, [sp, #0x80]
0x000000000016d7fc: ldp        x20, x19, [sp, #0x70]
0x000000000016d800: add        sp, sp, #0x90
0x000000000016d804: ret        
