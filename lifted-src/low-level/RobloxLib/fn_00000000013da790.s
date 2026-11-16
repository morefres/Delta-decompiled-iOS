; instruction-faithful ARM64 fallback for RobloxLib::function_13da790
0x00000000013da790: adrp       x8, #0x611d000
0x00000000013da794: add        x8, x8, #0x360
0x00000000013da798: ldrb       w8, [x8]
0x00000000013da79c: cmp        w8, #1
0x00000000013da7a0: b.ne       #0x13da7e0
0x00000000013da7a4: sub        sp, sp, #0x40
0x00000000013da7a8: stp        x20, x19, [sp, #0x20]
0x00000000013da7ac: stp        x29, x30, [sp, #0x30]
0x00000000013da7b0: add        x29, sp, #0x30
0x00000000013da7b4: mov        x19, x0
0x00000000013da7b8: str        x1, [sp, #8]
0x00000000013da7bc: str        w2, [sp, #0x10]
0x00000000013da7c0: bl         #0x47fa170
0x00000000013da7c4: str        d0, [sp, #0x18]
0x00000000013da7c8: add        x1, sp, #8
0x00000000013da7cc: mov        x0, x19
0x00000000013da7d0: bl         #0x13da7e4
0x00000000013da7d4: ldp        x29, x30, [sp, #0x30]
0x00000000013da7d8: ldp        x20, x19, [sp, #0x20]
0x00000000013da7dc: add        sp, sp, #0x40
0x00000000013da7e0: ret        
