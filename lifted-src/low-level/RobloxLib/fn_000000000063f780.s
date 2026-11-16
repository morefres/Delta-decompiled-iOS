; instruction-faithful ARM64 fallback for RobloxLib::function_63f780
0x000000000063f780: sub        sp, sp, #0x50
0x000000000063f784: stp        x22, x21, [sp, #0x20]
0x000000000063f788: stp        x20, x19, [sp, #0x30]
0x000000000063f78c: stp        x29, x30, [sp, #0x40]
0x000000000063f790: add        x29, sp, #0x40
0x000000000063f794: mov        x20, x2
0x000000000063f798: mov        x2, x1
0x000000000063f79c: mov        x19, x0
0x000000000063f7a0: add        x1, sp, #0x18
0x000000000063f7a4: bl         #0x27c84c
0x000000000063f7a8: mov        x21, x0
0x000000000063f7ac: ldr        x0, [x0]
0x000000000063f7b0: cbz        x0, #0x63f7bc
0x000000000063f7b4: mov        x1, #0
0x000000000063f7b8: b          #0x63f7e8
0x000000000063f7bc: mov        x8, sp
0x000000000063f7c0: mov        x0, x19
0x000000000063f7c4: mov        x1, x20
0x000000000063f7c8: bl         #0x27c354
0x000000000063f7cc: ldr        x1, [sp, #0x18]
0x000000000063f7d0: ldr        x3, [sp]
0x000000000063f7d4: mov        x0, x19
0x000000000063f7d8: mov        x2, x21
0x000000000063f7dc: bl         #0x27bfe8
0x000000000063f7e0: ldr        x0, [sp]
0x000000000063f7e4: mov        w1, #1
0x000000000063f7e8: ldp        x29, x30, [sp, #0x40]
0x000000000063f7ec: ldp        x20, x19, [sp, #0x30]
0x000000000063f7f0: ldp        x22, x21, [sp, #0x20]
0x000000000063f7f4: add        sp, sp, #0x50
0x000000000063f7f8: ret        
