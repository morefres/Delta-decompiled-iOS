; instruction-faithful ARM64 fallback for RobloxLib::function_2b764
0x000000000002b764: sub        sp, sp, #0x60
0x000000000002b768: stp        x20, x19, [sp, #0x40]
0x000000000002b76c: stp        x29, x30, [sp, #0x50]
0x000000000002b770: add        x29, sp, #0x50
0x000000000002b774: mov        x19, x2
0x000000000002b778: mov        x20, x0
0x000000000002b77c: str        xzr, [sp, #0x38]
0x000000000002b780: add        x0, sp, #0x20
0x000000000002b784: bl         #0x18bf0
0x000000000002b788: str        xzr, [sp, #0x18]
0x000000000002b78c: mov        x0, sp
0x000000000002b790: mov        x1, x19
0x000000000002b794: bl         #0x18bf0
0x000000000002b798: add        x1, sp, #0x20
0x000000000002b79c: mov        x2, sp
0x000000000002b7a0: mov        x0, x20
0x000000000002b7a4: bl         #0x76c7fc
0x000000000002b7a8: mov        x0, sp
0x000000000002b7ac: bl         #0x18c70
0x000000000002b7b0: add        x0, sp, #0x20
0x000000000002b7b4: bl         #0x18c70
0x000000000002b7b8: ldp        x29, x30, [sp, #0x50]
0x000000000002b7bc: ldp        x20, x19, [sp, #0x40]
0x000000000002b7c0: add        sp, sp, #0x60
0x000000000002b7c4: ret        
0x000000000002b7c8: mov        x19, x0
0x000000000002b7cc: mov        x0, sp
0x000000000002b7d0: bl         #0x18c70
0x000000000002b7d4: add        x0, sp, #0x20
0x000000000002b7d8: bl         #0x18c70
0x000000000002b7dc: mov        x0, x19
0x000000000002b7e0: bl         #0x4b97984
