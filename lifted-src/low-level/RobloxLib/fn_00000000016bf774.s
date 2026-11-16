; instruction-faithful ARM64 fallback for RobloxLib::function_16bf774
0x00000000016bf774: stp        x20, x19, [sp, #-0x20]!
0x00000000016bf778: stp        x29, x30, [sp, #0x10]
0x00000000016bf77c: add        x29, sp, #0x10
0x00000000016bf780: mov        x19, x0
0x00000000016bf784: bl         #0x16bf7f0
0x00000000016bf788: cbnz       x0, #0x16bf7e4
0x00000000016bf78c: ldr        w8, [x19]
0x00000000016bf790: cmp        w8, #0xc7
0x00000000016bf794: b.hi       #0x16bf7d0
0x00000000016bf798: ldxr       w9, [x19]
0x00000000016bf79c: cmp        w9, w8
0x00000000016bf7a0: b.ne       #0x16bf7b8
0x00000000016bf7a4: add        w10, w8, #1
0x00000000016bf7a8: stxr       w11, w10, [x19]
0x00000000016bf7ac: cbnz       w11, #0x16bf7bc
0x00000000016bf7b0: mov        w10, #1
0x00000000016bf7b4: b          #0x16bf7c0
0x00000000016bf7b8: clrex      
0x00000000016bf7bc: mov        w10, #0
0x00000000016bf7c0: tbnz       w10, #0, #0x16bf7d8
0x00000000016bf7c4: mov        x8, x9
0x00000000016bf7c8: cmp        w9, #0xc8
0x00000000016bf7cc: b.lo       #0x16bf798
0x00000000016bf7d0: mov        x0, #0
0x00000000016bf7d4: b          #0x16bf7e4
0x00000000016bf7d8: mov        w9, #0x160
0x00000000016bf7dc: umaddl     x8, w8, w9, x19
0x00000000016bf7e0: add        x0, x8, #0x10
0x00000000016bf7e4: ldp        x29, x30, [sp, #0x10]
0x00000000016bf7e8: ldp        x20, x19, [sp], #0x20
0x00000000016bf7ec: ret        
