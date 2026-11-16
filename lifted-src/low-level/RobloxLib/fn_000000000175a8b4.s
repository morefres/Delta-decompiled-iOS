; instruction-faithful ARM64 fallback for RobloxLib::function_175a8b4
0x000000000175a8b4: stp        x20, x19, [sp, #-0x20]!
0x000000000175a8b8: stp        x29, x30, [sp, #0x10]
0x000000000175a8bc: add        x29, sp, #0x10
0x000000000175a8c0: mov        x19, x2
0x000000000175a8c4: mov        x20, x1
0x000000000175a8c8: mov        x0, x1
0x000000000175a8cc: bl         #0x2d20194
0x000000000175a8d0: cbz        x0, #0x175a900
0x000000000175a8d4: mov        x1, x0
0x000000000175a8d8: ldr        x8, [x1, #8]
0x000000000175a8dc: cmp        x8, x20
0x000000000175a8e0: b.ne       #0x175a8e8
0x000000000175a8e4: ldr        x8, [x1, #0x10]
0x000000000175a8e8: cmp        x8, x19
0x000000000175a8ec: b.eq       #0x175a910
0x000000000175a8f0: mov        x0, x20
0x000000000175a8f4: bl         #0x2d1fdb4
0x000000000175a8f8: mov        x1, x0
0x000000000175a8fc: cbnz       x0, #0x175a8d8
0x000000000175a900: mov        w0, #0
0x000000000175a904: ldp        x29, x30, [sp, #0x10]
0x000000000175a908: ldp        x20, x19, [sp], #0x20
0x000000000175a90c: ret        
0x000000000175a910: adrp       x8, #0x6197000
0x000000000175a914: add        x8, x8, #0x8f0
0x000000000175a918: ldr        s0, [x8]
0x000000000175a91c: mov        x0, x1
0x000000000175a920: ldp        x29, x30, [sp, #0x10]
0x000000000175a924: ldp        x20, x19, [sp], #0x20
0x000000000175a928: b          #0x1516150
