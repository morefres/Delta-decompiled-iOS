; instruction-faithful ARM64 fallback for RobloxLib::function_d24784
0x0000000000d24784: stp        x20, x19, [sp, #-0x20]!
0x0000000000d24788: stp        x29, x30, [sp, #0x10]
0x0000000000d2478c: add        x29, sp, #0x10
0x0000000000d24790: mov        x19, x0
0x0000000000d24794: ldp        x9, x8, [x0, #8]
0x0000000000d24798: cmp        x8, x9
0x0000000000d2479c: b.eq       #0xd247b4
0x0000000000d247a0: sub        x9, x9, x8
0x0000000000d247a4: add        x9, x9, #0x1f
0x0000000000d247a8: and        x9, x9, #0xffffffffffffffe0
0x0000000000d247ac: add        x8, x8, x9
0x0000000000d247b0: str        x8, [x19, #0x10]
0x0000000000d247b4: ldr        x1, [x19]
0x0000000000d247b8: cbz        x1, #0xd247d8
0x0000000000d247bc: ldp        x9, x8, [x19, #0x18]
0x0000000000d247c0: sub        x2, x9, x1
0x0000000000d247c4: ldr        x0, [x8]
0x0000000000d247c8: ldr        x8, [x0]
0x0000000000d247cc: ldr        x8, [x8, #0x18]
0x0000000000d247d0: mov        w3, #8
0x0000000000d247d4: blr        x8
0x0000000000d247d8: mov        x0, x19
0x0000000000d247dc: ldp        x29, x30, [sp, #0x10]
0x0000000000d247e0: ldp        x20, x19, [sp], #0x20
0x0000000000d247e4: ret        
0x0000000000d247e8: bl         #0x18bd8
