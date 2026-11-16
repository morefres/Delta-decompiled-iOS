; instruction-faithful ARM64 fallback for RobloxLib::function_7ad76c
0x00000000007ad76c: sub        sp, sp, #0x30
0x00000000007ad770: stp        x20, x19, [sp, #0x10]
0x00000000007ad774: stp        x29, x30, [sp, #0x20]
0x00000000007ad778: add        x29, sp, #0x20
0x00000000007ad77c: mov        x19, x1
0x00000000007ad780: mov        x8, sp
0x00000000007ad784: add        x0, x0, #8
0x00000000007ad788: bl         #0x7ad7ec
0x00000000007ad78c: ldr        x8, [sp]
0x00000000007ad790: cbz        x8, #0x7ad7b4
0x00000000007ad794: ldr        x0, [sp, #8]
0x00000000007ad798: mov        x1, x19
0x00000000007ad79c: bl         #0x7ad38c
0x00000000007ad7a0: ldr        x0, [sp]
0x00000000007ad7a4: cbz        x0, #0x7ad7b4
0x00000000007ad7a8: ldr        x8, [x0]
0x00000000007ad7ac: ldr        x8, [x8, #0x10]
0x00000000007ad7b0: blr        x8
0x00000000007ad7b4: ldp        x29, x30, [sp, #0x20]
0x00000000007ad7b8: ldp        x20, x19, [sp, #0x10]
0x00000000007ad7bc: add        sp, sp, #0x30
0x00000000007ad7c0: ret        
0x00000000007ad7c4: bl         #0x18bd8
0x00000000007ad7c8: mov        x19, x0
0x00000000007ad7cc: ldr        x0, [sp]
0x00000000007ad7d0: cbz        x0, #0x7ad7e0
0x00000000007ad7d4: ldr        x8, [x0]
0x00000000007ad7d8: ldr        x8, [x8, #0x10]
0x00000000007ad7dc: blr        x8
0x00000000007ad7e0: mov        x0, x19
0x00000000007ad7e4: bl         #0x4b97984
0x00000000007ad7e8: bl         #0x18bd8
