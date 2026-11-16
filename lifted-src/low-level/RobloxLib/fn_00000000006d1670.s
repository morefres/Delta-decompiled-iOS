; instruction-faithful ARM64 fallback for RobloxLib::function_6d1670
0x00000000006d1670: sub        sp, sp, #0x30
0x00000000006d1674: stp        x20, x19, [sp, #0x10]
0x00000000006d1678: stp        x29, x30, [sp, #0x20]
0x00000000006d167c: add        x29, sp, #0x20
0x00000000006d1680: mov        x19, x0
0x00000000006d1684: ldr        x0, [x0, #0x10]
0x00000000006d1688: cbz        x0, #0x6d16bc
0x00000000006d168c: adrp       x8, #0x5c57000
0x00000000006d1690: add        x8, x8, #0xbe8
0x00000000006d1694: str        x8, [sp, #8]
0x00000000006d1698: bl         #0x4b99160
0x00000000006d169c: mov        x20, x0
0x00000000006d16a0: add        x1, sp, #8
0x00000000006d16a4: mov        x0, x19
0x00000000006d16a8: mov        x2, x20
0x00000000006d16ac: bl         #0x6c474c
0x00000000006d16b0: mov        x0, x20
0x00000000006d16b4: bl         #0x4b99154
0x00000000006d16b8: ldr        x0, [x19, #0x10]
0x00000000006d16bc: bl         #0x4b99154
0x00000000006d16c0: mov        x0, x19
0x00000000006d16c4: bl         #0x1df28
0x00000000006d16c8: ldp        x29, x30, [sp, #0x20]
0x00000000006d16cc: ldp        x20, x19, [sp, #0x10]
0x00000000006d16d0: add        sp, sp, #0x30
0x00000000006d16d4: ret        
0x00000000006d16d8: bl         #0x18bd8
