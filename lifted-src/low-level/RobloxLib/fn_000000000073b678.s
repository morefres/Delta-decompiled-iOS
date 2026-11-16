; instruction-faithful ARM64 fallback for RobloxLib::function_73b678
0x000000000073b678: stp        x22, x21, [sp, #-0x30]!
0x000000000073b67c: stp        x20, x19, [sp, #0x10]
0x000000000073b680: stp        x29, x30, [sp, #0x20]
0x000000000073b684: add        x29, sp, #0x20
0x000000000073b688: mov        x20, x1
0x000000000073b68c: mov        x19, x0
0x000000000073b690: bl         #0x73b6e0
0x000000000073b694: ldr        x8, [x19]
0x000000000073b698: cmp        x8, x0
0x000000000073b69c: b.eq       #0x73b6c4
0x000000000073b6a0: mov        x21, x0
0x000000000073b6a4: cbz        x8, #0x73b6b4
0x000000000073b6a8: ldr        x8, [x8, #0x10]
0x000000000073b6ac: add        x0, x19, #8
0x000000000073b6b0: blr        x8
0x000000000073b6b4: ldr        w8, [x20]
0x000000000073b6b8: str        w8, [x19, #8]
0x000000000073b6bc: str        x21, [x19]
0x000000000073b6c0: b          #0x73b6cc
0x000000000073b6c4: ldr        w8, [x20]
0x000000000073b6c8: str        w8, [x19, #8]
0x000000000073b6cc: mov        x0, x19
0x000000000073b6d0: ldp        x29, x30, [sp, #0x20]
0x000000000073b6d4: ldp        x20, x19, [sp, #0x10]
0x000000000073b6d8: ldp        x22, x21, [sp], #0x30
0x000000000073b6dc: ret        
