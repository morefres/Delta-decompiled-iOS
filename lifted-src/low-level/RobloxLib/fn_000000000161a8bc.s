; instruction-faithful ARM64 fallback for RobloxLib::function_161a8bc
0x000000000161a8bc: stp        x22, x21, [sp, #-0x30]!
0x000000000161a8c0: stp        x20, x19, [sp, #0x10]
0x000000000161a8c4: stp        x29, x30, [sp, #0x20]
0x000000000161a8c8: add        x29, sp, #0x20
0x000000000161a8cc: mov        x21, x1
0x000000000161a8d0: mov        x19, x8
0x000000000161a8d4: mov        w0, #0x178
0x000000000161a8d8: bl         #0x47e9370
0x000000000161a8dc: mov        x20, x0
0x000000000161a8e0: mov        x1, x21
0x000000000161a8e4: bl         #0x161a91c
0x000000000161a8e8: add        x2, x20, #0x18
0x000000000161a8ec: stp        x2, x20, [x19]
0x000000000161a8f0: add        x1, x20, #0x20
0x000000000161a8f4: mov        x0, x19
0x000000000161a8f8: ldp        x29, x30, [sp, #0x20]
0x000000000161a8fc: ldp        x20, x19, [sp, #0x10]
0x000000000161a900: ldp        x22, x21, [sp], #0x30
0x000000000161a904: b          #0x2136c
0x000000000161a908: mov        x19, x0
0x000000000161a90c: mov        x0, x20
0x000000000161a910: bl         #0x47e93a8
0x000000000161a914: mov        x0, x19
0x000000000161a918: bl         #0x4b97984
