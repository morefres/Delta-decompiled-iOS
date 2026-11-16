; instruction-faithful ARM64 fallback for Persona2::function_5b954
0x000000000005b954: sub        sp, sp, #0x50
0x000000000005b958: stp        d9, d8, [sp, #0x20]
0x000000000005b95c: stp        x20, x19, [sp, #0x30]
0x000000000005b960: stp        x29, x30, [sp, #0x40]
0x000000000005b964: add        x29, sp, #0x40
0x000000000005b968: fmov       d8, d0
0x000000000005b96c: add        x19, x0, #0x10
0x000000000005b970: add        x1, sp, #8
0x000000000005b974: mov        x0, x19
0x000000000005b978: mov        x2, #0
0x000000000005b97c: mov        x3, #0
0x000000000005b980: bl         #0x4c2584
0x000000000005b984: mov        x0, x19
0x000000000005b988: bl         #0x4c29d4
0x000000000005b98c: cbz        x0, #0x5b9ac
0x000000000005b990: mov        x19, x0
0x000000000005b994: adrp       x8, #0x679000
0x000000000005b998: ldr        x1, [x8, #0x5b8]
0x000000000005b99c: fmov       d0, d8
0x000000000005b9a0: bl         #0x4c232c
0x000000000005b9a4: mov        x0, x19
0x000000000005b9a8: bl         #0x4c2350
0x000000000005b9ac: ldp        x29, x30, [sp, #0x40]
0x000000000005b9b0: ldp        x20, x19, [sp, #0x30]
0x000000000005b9b4: ldp        d9, d8, [sp, #0x20]
0x000000000005b9b8: add        sp, sp, #0x50
0x000000000005b9bc: ret        
