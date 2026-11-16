; instruction-faithful ARM64 fallback for RobloxLib::function_e13868
0x0000000000e13868: stp        x22, x21, [sp, #-0x30]!
0x0000000000e1386c: stp        x20, x19, [sp, #0x10]
0x0000000000e13870: stp        x29, x30, [sp, #0x20]
0x0000000000e13874: add        x29, sp, #0x20
0x0000000000e13878: mov        x19, x3
0x0000000000e1387c: mov        x20, x2
0x0000000000e13880: mov        x21, x0
0x0000000000e13884: cbz        w1, #0xe138bc
0x0000000000e13888: cbz        x19, #0xe138ac
0x0000000000e1388c: mov        x22, x1
0x0000000000e13890: ldrh       w8, [x20], #2
0x0000000000e13894: add        w8, w8, w22
0x0000000000e13898: and        w1, w8, #0xffff
0x0000000000e1389c: mov        x0, x21
0x0000000000e138a0: bl         #0xe09824
0x0000000000e138a4: subs       x19, x19, #1
0x0000000000e138a8: b.ne       #0xe13890
0x0000000000e138ac: ldp        x29, x30, [sp, #0x20]
0x0000000000e138b0: ldp        x20, x19, [sp, #0x10]
0x0000000000e138b4: ldp        x22, x21, [sp], #0x30
0x0000000000e138b8: ret        
0x0000000000e138bc: mov        x0, x21
0x0000000000e138c0: mov        x1, x20
0x0000000000e138c4: mov        x2, x19
0x0000000000e138c8: ldp        x29, x30, [sp, #0x20]
0x0000000000e138cc: ldp        x20, x19, [sp, #0x10]
0x0000000000e138d0: ldp        x22, x21, [sp], #0x30
0x0000000000e138d4: b          #0xe09810
