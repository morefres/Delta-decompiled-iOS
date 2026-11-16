; instruction-faithful ARM64 fallback for RobloxLib::function_14bd790
0x00000000014bd790: cmp        x1, x2
0x00000000014bd794: b.eq       #0x14bd7e0
0x00000000014bd798: sub        sp, sp, #0x30
0x00000000014bd79c: stp        x20, x19, [sp, #0x10]
0x00000000014bd7a0: stp        x29, x30, [sp, #0x20]
0x00000000014bd7a4: add        x29, sp, #0x20
0x00000000014bd7a8: mov        x19, x2
0x00000000014bd7ac: mov        x20, x1
0x00000000014bd7b0: add        x8, x20, #0x20
0x00000000014bd7b4: str        x8, [sp, #8]
0x00000000014bd7b8: add        x0, sp, #8
0x00000000014bd7bc: bl         #0x13ed13c
0x00000000014bd7c0: add        x0, x20, #0x10
0x00000000014bd7c4: bl         #0x1df28
0x00000000014bd7c8: add        x20, x20, #0x48
0x00000000014bd7cc: cmp        x20, x19
0x00000000014bd7d0: b.ne       #0x14bd7b0
0x00000000014bd7d4: ldp        x29, x30, [sp, #0x20]
0x00000000014bd7d8: ldp        x20, x19, [sp, #0x10]
0x00000000014bd7dc: add        sp, sp, #0x30
0x00000000014bd7e0: ret        
