; instruction-faithful ARM64 fallback for RobloxLib::function_24c65c
0x000000000024c65c: sub        sp, sp, #0x40
0x000000000024c660: stp        x22, x21, [sp, #0x10]
0x000000000024c664: stp        x20, x19, [sp, #0x20]
0x000000000024c668: stp        x29, x30, [sp, #0x30]
0x000000000024c66c: add        x29, sp, #0x30
0x000000000024c670: str        x0, [sp]
0x000000000024c674: strb       wzr, [sp, #8]
0x000000000024c678: cbz        x3, #0x24c6ac
0x000000000024c67c: mov        x20, x2
0x000000000024c680: mov        x21, x1
0x000000000024c684: mov        x19, x0
0x000000000024c688: mov        x1, x3
0x000000000024c68c: bl         #0x24c6e0
0x000000000024c690: ldr        x22, [x19, #8]
0x000000000024c694: add        x0, x19, #0x10
0x000000000024c698: mov        x1, x21
0x000000000024c69c: mov        x2, x20
0x000000000024c6a0: mov        x3, x22
0x000000000024c6a4: bl         #0x24c72c
0x000000000024c6a8: str        x0, [x19, #8]
0x000000000024c6ac: ldp        x29, x30, [sp, #0x30]
0x000000000024c6b0: ldp        x20, x19, [sp, #0x20]
0x000000000024c6b4: ldp        x22, x21, [sp, #0x10]
0x000000000024c6b8: add        sp, sp, #0x40
0x000000000024c6bc: ret        
0x000000000024c6c0: mov        x20, x0
0x000000000024c6c4: str        x22, [x19, #8]
0x000000000024c6c8: b          #0x24c6d0
0x000000000024c6cc: mov        x20, x0
0x000000000024c6d0: mov        x0, sp
0x000000000024c6d4: bl         #0x24c95c
0x000000000024c6d8: mov        x0, x20
0x000000000024c6dc: bl         #0x4b97984
