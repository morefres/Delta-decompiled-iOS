; instruction-faithful ARM64 fallback for RobloxLib::function_10d7478
0x00000000010d7478: sub        sp, sp, #0x40
0x00000000010d747c: stp        x22, x21, [sp, #0x10]
0x00000000010d7480: stp        x20, x19, [sp, #0x20]
0x00000000010d7484: stp        x29, x30, [sp, #0x30]
0x00000000010d7488: add        x29, sp, #0x30
0x00000000010d748c: mov        x20, x1
0x00000000010d7490: mov        x19, x0
0x00000000010d7494: str        w1, [sp]
0x00000000010d7498: ldr        x21, [x0]
0x00000000010d749c: ldr        w1, [x0, #8]
0x00000000010d74a0: add        x0, x21, #0xd8
0x00000000010d74a4: bl         #0x103a3a0
0x00000000010d74a8: mov        x1, x0
0x00000000010d74ac: add        x0, x21, #0x28
0x00000000010d74b0: bl         #0x8fb264
0x00000000010d74b4: cbz        w20, #0x10d74e8
0x00000000010d74b8: mov        x8, sp
0x00000000010d74bc: str        x8, [sp, #8]
0x00000000010d74c0: adrp       x2, #0x4bdd000
0x00000000010d74c4: add        x2, x2, #0x500
0x00000000010d74c8: add        x0, x21, #0x28
0x00000000010d74cc: mov        x1, sp
0x00000000010d74d0: add        x3, sp, #8
0x00000000010d74d4: add        x4, sp, #7
0x00000000010d74d8: bl         #0x1054350
0x00000000010d74dc: ldr        w8, [x19, #8]
0x00000000010d74e0: str        w8, [x0, #0x14]
0x00000000010d74e4: ldr        w20, [sp]
0x00000000010d74e8: ldr        x8, [x19]
0x00000000010d74ec: ldr        w1, [x19, #8]
0x00000000010d74f0: add        x0, x8, #0xd8
0x00000000010d74f4: bl         #0x103a3a0
0x00000000010d74f8: str        w20, [x0]
0x00000000010d74fc: ldp        x29, x30, [sp, #0x30]
0x00000000010d7500: ldp        x20, x19, [sp, #0x20]
0x00000000010d7504: ldp        x22, x21, [sp, #0x10]
0x00000000010d7508: add        sp, sp, #0x40
0x00000000010d750c: ret        
