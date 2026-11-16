; instruction-faithful ARM64 fallback for RobloxLib::function_8aa770
0x00000000008aa770: stp        x20, x19, [sp, #-0x20]!
0x00000000008aa774: stp        x29, x30, [sp, #0x10]
0x00000000008aa778: add        x29, sp, #0x10
0x00000000008aa77c: mov        x19, x1
0x00000000008aa780: mov        x20, x0
0x00000000008aa784: adrp       x8, #0x610c000
0x00000000008aa788: add        x8, x8, #0x298
0x00000000008aa78c: ldrb       w8, [x8]
0x00000000008aa790: cmp        w8, #1
0x00000000008aa794: b.ne       #0x8aa7cc
0x00000000008aa798: adrp       x8, #0x619f000
0x00000000008aa79c: add        x8, x8, #0x938
0x00000000008aa7a0: ldrb       w8, [x8]
0x00000000008aa7a4: cmp        w8, #1
0x00000000008aa7a8: b.ne       #0x8aa7b8
0x00000000008aa7ac: mov        x0, x19
0x00000000008aa7b0: bl         #0x9a12a4
0x00000000008aa7b4: tbnz       w0, #0, #0x8aa7cc
0x00000000008aa7b8: mov        x0, x19
0x00000000008aa7bc: bl         #0x9c8ca4
0x00000000008aa7c0: cbz        x0, #0x8aa7cc
0x00000000008aa7c4: ldr        w1, [x20, #0x20]
0x00000000008aa7c8: bl         #0xe7c4e4
0x00000000008aa7cc: ldr        w1, [x20, #0x20]
0x00000000008aa7d0: mov        x0, x19
0x00000000008aa7d4: bl         #0x9a1490
0x00000000008aa7d8: mov        w0, #1
0x00000000008aa7dc: ldp        x29, x30, [sp, #0x10]
0x00000000008aa7e0: ldp        x20, x19, [sp], #0x20
0x00000000008aa7e4: ret        
