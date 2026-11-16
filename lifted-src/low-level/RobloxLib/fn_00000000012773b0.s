; instruction-faithful ARM64 fallback for RobloxLib::function_12773b0
0x00000000012773b0: sub        sp, sp, #0x20
0x00000000012773b4: stp        x29, x30, [sp, #0x10]
0x00000000012773b8: add        x29, sp, #0x10
0x00000000012773bc: mov        x8, x2
0x00000000012773c0: str        w1, [sp]
0x00000000012773c4: ldr        x0, [x0]
0x00000000012773c8: str        x2, [sp, #8]
0x00000000012773cc: adrp       x2, #0x4bdd000
0x00000000012773d0: add        x2, x2, #0x500
0x00000000012773d4: add        x3, sp, #8
0x00000000012773d8: add        x4, sp, #7
0x00000000012773dc: mov        x1, x8
0x00000000012773e0: bl         #0x12773fc
0x00000000012773e4: add        x0, x0, #0x40
0x00000000012773e8: mov        x1, sp
0x00000000012773ec: bl         #0x257eb8
0x00000000012773f0: ldp        x29, x30, [sp, #0x10]
0x00000000012773f4: add        sp, sp, #0x20
0x00000000012773f8: ret        
