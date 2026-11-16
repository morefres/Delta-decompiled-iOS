; instruction-faithful ARM64 fallback for RobloxLib::function_137b664
0x000000000137b664: sub        sp, sp, #0x30
0x000000000137b668: stp        x20, x19, [sp, #0x10]
0x000000000137b66c: stp        x29, x30, [sp, #0x20]
0x000000000137b670: add        x29, sp, #0x20
0x000000000137b674: ldr        w8, [x0]
0x000000000137b678: cbz        w8, #0x137b6b0
0x000000000137b67c: mov        x19, x0
0x000000000137b680: mov        w2, #0
0x000000000137b684: bl         #0x136b6d0
0x000000000137b688: tbnz       x0, #0x20, #0x137b6b0
0x000000000137b68c: ldr        x8, [x19, #8]
0x000000000137b690: ldr        w8, [x8, w0, uxtw #2]
0x000000000137b694: ldr        w9, [x19, #0x18]
0x000000000137b698: mov        x0, sp
0x000000000137b69c: and        w2, w9, w8
0x000000000137b6a0: mov        x1, x19
0x000000000137b6a4: bl         #0x20f3b0
0x000000000137b6a8: ldr        x0, [sp]
0x000000000137b6ac: b          #0x137b6b8
0x000000000137b6b0: mov        x0, #0
0x000000000137b6b4: str        wzr, [sp, #8]
0x000000000137b6b8: ldr        x1, [sp, #8]
0x000000000137b6bc: ldp        x29, x30, [sp, #0x20]
0x000000000137b6c0: ldp        x20, x19, [sp, #0x10]
0x000000000137b6c4: add        sp, sp, #0x30
0x000000000137b6c8: ret        
