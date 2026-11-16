; instruction-faithful ARM64 fallback for RobloxLib::function_28b66c
0x000000000028b66c: sub        sp, sp, #0x50
0x000000000028b670: stp        x22, x21, [sp, #0x20]
0x000000000028b674: stp        x20, x19, [sp, #0x30]
0x000000000028b678: stp        x29, x30, [sp, #0x40]
0x000000000028b67c: add        x29, sp, #0x40
0x000000000028b680: mov        x20, x1
0x000000000028b684: mov        x21, x0
0x000000000028b688: mov        x19, x8
0x000000000028b68c: ldr        x0, [x0]
0x000000000028b690: mov        w8, #1
0x000000000028b694: stp        x0, x8, [sp, #8]
0x000000000028b698: ldr        x8, [x0]
0x000000000028b69c: ldr        x8, [x8, #0x10]
0x000000000028b6a0: mov        w1, #0x48
0x000000000028b6a4: mov        w2, #8
0x000000000028b6a8: blr        x8
0x000000000028b6ac: str        x0, [sp, #0x18]
0x000000000028b6b0: ldr        x1, [x21]
0x000000000028b6b4: mov        x2, x20
0x000000000028b6b8: bl         #0x28b6f8
0x000000000028b6bc: str        xzr, [sp, #0x18]
0x000000000028b6c0: add        x8, x0, #0x20
0x000000000028b6c4: stp        x8, x0, [x19]
0x000000000028b6c8: add        x0, sp, #8
0x000000000028b6cc: bl         #0x28b824
0x000000000028b6d0: ldp        x29, x30, [sp, #0x40]
0x000000000028b6d4: ldp        x20, x19, [sp, #0x30]
0x000000000028b6d8: ldp        x22, x21, [sp, #0x20]
0x000000000028b6dc: add        sp, sp, #0x50
0x000000000028b6e0: ret        
0x000000000028b6e4: mov        x19, x0
0x000000000028b6e8: add        x0, sp, #8
0x000000000028b6ec: bl         #0x28b824
0x000000000028b6f0: mov        x0, x19
0x000000000028b6f4: bl         #0x4b97984
