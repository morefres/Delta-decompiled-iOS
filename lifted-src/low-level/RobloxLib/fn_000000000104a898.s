; instruction-faithful ARM64 fallback for RobloxLib::function_104a898
0x000000000104a898: stp        x20, x19, [sp, #-0x20]!
0x000000000104a89c: stp        x29, x30, [sp, #0x10]
0x000000000104a8a0: add        x29, sp, #0x10
0x000000000104a8a4: mov        x19, x1
0x000000000104a8a8: mov        x20, x0
0x000000000104a8ac: bl         #0x104a62c
0x000000000104a8b0: mov        x0, x20
0x000000000104a8b4: mov        x1, x19
0x000000000104a8b8: mov        w2, #1
0x000000000104a8bc: ldp        x29, x30, [sp, #0x10]
0x000000000104a8c0: ldp        x20, x19, [sp], #0x20
0x000000000104a8c4: b          #0x104a48c
0x000000000104a8c8: sub        sp, sp, #0x30
0x000000000104a8cc: stp        x20, x19, [sp, #0x10]
0x000000000104a8d0: stp        x29, x30, [sp, #0x20]
0x000000000104a8d4: add        x29, sp, #0x20
0x000000000104a8d8: ldr        w8, [x0]
0x000000000104a8dc: cbz        w8, #0x104a914
0x000000000104a8e0: mov        x19, x0
0x000000000104a8e4: mov        w2, #0
0x000000000104a8e8: bl         #0x104a48c
0x000000000104a8ec: tbnz       x0, #0x20, #0x104a914
0x000000000104a8f0: ldr        x8, [x19, #8]
0x000000000104a8f4: ldr        w8, [x8, w0, uxtw #2]
0x000000000104a8f8: ldr        w9, [x19, #0x18]
0x000000000104a8fc: mov        x0, sp
0x000000000104a900: and        w2, w9, w8
0x000000000104a904: mov        x1, x19
0x000000000104a908: bl         #0x20f3b0
0x000000000104a90c: ldr        x0, [sp]
0x000000000104a910: b          #0x104a91c
0x000000000104a914: mov        x0, #0
0x000000000104a918: str        wzr, [sp, #8]
0x000000000104a91c: ldr        x1, [sp, #8]
0x000000000104a920: ldp        x29, x30, [sp, #0x20]
0x000000000104a924: ldp        x20, x19, [sp, #0x10]
0x000000000104a928: add        sp, sp, #0x30
0x000000000104a92c: ret        
