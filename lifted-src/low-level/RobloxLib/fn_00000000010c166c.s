; instruction-faithful ARM64 fallback for RobloxLib::function_10c166c
0x00000000010c166c: stp        x20, x19, [sp, #-0x20]!
0x00000000010c1670: stp        x29, x30, [sp, #0x10]
0x00000000010c1674: add        x29, sp, #0x10
0x00000000010c1678: mov        x19, x1
0x00000000010c167c: mov        x20, x0
0x00000000010c1680: str        x1, [x0]
0x00000000010c1684: mov        w0, #0x20
0x00000000010c1688: bl         #0x47e9370
0x00000000010c168c: adrp       x8, #0x5cac000
0x00000000010c1690: add        x8, x8, #0xc58
0x00000000010c1694: stp        x8, xzr, [x0]
0x00000000010c1698: stp        xzr, x19, [x0, #0x10]
0x00000000010c169c: str        x0, [x20, #8]
0x00000000010c16a0: mov        x0, x20
0x00000000010c16a4: ldp        x29, x30, [sp, #0x10]
0x00000000010c16a8: ldp        x20, x19, [sp], #0x20
0x00000000010c16ac: ret        
0x00000000010c16b0: mov        x20, x0
0x00000000010c16b4: cbz        x19, #0x10c16c4
0x00000000010c16b8: mov        x0, x19
0x00000000010c16bc: bl         #0x10c15c0
0x00000000010c16c0: bl         #0x47e93a8
0x00000000010c16c4: mov        x0, x20
0x00000000010c16c8: bl         #0x4b97984
