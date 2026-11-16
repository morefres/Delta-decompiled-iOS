; instruction-faithful ARM64 fallback for RobloxLib::function_114b680
0x000000000114b680: sub        sp, sp, #0x30
0x000000000114b684: stp        x20, x19, [sp, #0x10]
0x000000000114b688: stp        x29, x30, [sp, #0x20]
0x000000000114b68c: add        x29, sp, #0x20
0x000000000114b690: ldp        x20, x8, [x0, #8]
0x000000000114b694: cmp        x8, x20
0x000000000114b698: b.eq       #0x114b6c0
0x000000000114b69c: mov        x19, x0
0x000000000114b6a0: sub        x8, x8, #0x20
0x000000000114b6a4: str        x8, [x19, #0x10]
0x000000000114b6a8: str        x8, [sp, #8]
0x000000000114b6ac: add        x0, sp, #8
0x000000000114b6b0: bl         #0x4205ec
0x000000000114b6b4: ldr        x8, [x19, #0x10]
0x000000000114b6b8: cmp        x8, x20
0x000000000114b6bc: b.ne       #0x114b6a0
0x000000000114b6c0: ldp        x29, x30, [sp, #0x20]
0x000000000114b6c4: ldp        x20, x19, [sp, #0x10]
0x000000000114b6c8: add        sp, sp, #0x30
0x000000000114b6cc: ret        
