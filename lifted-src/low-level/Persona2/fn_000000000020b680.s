; instruction-faithful ARM64 fallback for Persona2::function_20b680
0x000000000020b680: sub        sp, sp, #0x50
0x000000000020b684: stp        x22, x21, [sp, #0x20]
0x000000000020b688: stp        x20, x19, [sp, #0x30]
0x000000000020b68c: stp        x29, x30, [sp, #0x40]
0x000000000020b690: add        x29, sp, #0x40
0x000000000020b694: mov        x19, x0
0x000000000020b698: adrp       x8, #0x73d000
0x000000000020b69c: ldr        x8, [x8, #0x908]
0x000000000020b6a0: add        x21, x20, x8
0x000000000020b6a4: add        x1, sp, #8
0x000000000020b6a8: mov        x0, x21
0x000000000020b6ac: mov        w2, #0x21
0x000000000020b6b0: mov        x3, #0
0x000000000020b6b4: bl         #0x4c2584
0x000000000020b6b8: mov        x0, x19
0x000000000020b6bc: mov        x1, x21
0x000000000020b6c0: bl         #0x209ae8
0x000000000020b6c4: add        x0, sp, #8
0x000000000020b6c8: bl         #0x4c268c
0x000000000020b6cc: bl         #0x20b9fc
0x000000000020b6d0: mov        x0, x19
0x000000000020b6d4: bl         #0x55a18
0x000000000020b6d8: ldp        x29, x30, [sp, #0x40]
0x000000000020b6dc: ldp        x20, x19, [sp, #0x30]
0x000000000020b6e0: ldp        x22, x21, [sp, #0x20]
0x000000000020b6e4: add        sp, sp, #0x50
0x000000000020b6e8: ret        
