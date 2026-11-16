; instruction-faithful ARM64 fallback for RobloxLib::function_157b660
0x000000000157b660: sub        sp, sp, #0x30
0x000000000157b664: stp        x20, x19, [sp, #0x10]
0x000000000157b668: stp        x29, x30, [sp, #0x20]
0x000000000157b66c: add        x29, sp, #0x20
0x000000000157b670: ldr        w8, [x0]
0x000000000157b674: cbz        w8, #0x157b6ac
0x000000000157b678: mov        x19, x0
0x000000000157b67c: mov        w2, #0
0x000000000157b680: bl         #0x157977c
0x000000000157b684: tbnz       x0, #0x20, #0x157b6ac
0x000000000157b688: ldr        x8, [x19, #8]
0x000000000157b68c: ldr        w8, [x8, w0, uxtw #2]
0x000000000157b690: ldr        w9, [x19, #0x18]
0x000000000157b694: mov        x0, sp
0x000000000157b698: and        w2, w9, w8
0x000000000157b69c: mov        x1, x19
0x000000000157b6a0: bl         #0x20f3b0
0x000000000157b6a4: ldr        x0, [sp]
0x000000000157b6a8: b          #0x157b6b4
0x000000000157b6ac: mov        x0, #0
0x000000000157b6b0: str        wzr, [sp, #8]
0x000000000157b6b4: ldr        x1, [sp, #8]
0x000000000157b6b8: ldp        x29, x30, [sp, #0x20]
0x000000000157b6bc: ldp        x20, x19, [sp, #0x10]
0x000000000157b6c0: add        sp, sp, #0x30
0x000000000157b6c4: ret        
