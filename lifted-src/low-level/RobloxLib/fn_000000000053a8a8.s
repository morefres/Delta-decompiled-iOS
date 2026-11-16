; instruction-faithful ARM64 fallback for RobloxLib::function_53a8a8
0x000000000053a8a8: stp        x22, x21, [sp, #-0x30]!
0x000000000053a8ac: stp        x20, x19, [sp, #0x10]
0x000000000053a8b0: stp        x29, x30, [sp, #0x20]
0x000000000053a8b4: add        x29, sp, #0x20
0x000000000053a8b8: mov        x20, x0
0x000000000053a8bc: add        x19, x0, #8
0x000000000053a8c0: mov        x0, x19
0x000000000053a8c4: bl         #0x211b4
0x000000000053a8c8: add        x21, x20, #0x20
0x000000000053a8cc: mov        w8, #-0x80000000
0x000000000053a8d0: mov        w9, #-0x40000000
0x000000000053a8d4: ldaxr      w10, [x21]
0x000000000053a8d8: cmp        w10, w8
0x000000000053a8dc: b.ne       #0x53a908
0x000000000053a8e0: stxr       w10, w9, [x21]
0x000000000053a8e4: cbnz       w10, #0x53a8d4
0x000000000053a8e8: ldr        x0, [x20, #0x18]
0x000000000053a8ec: bl         #0x53a930
0x000000000053a8f0: str        xzr, [x20, #0x18]
0x000000000053a8f4: ldxr       w8, [x21]
0x000000000053a8f8: and        w8, w8, #0x3fffffff
0x000000000053a8fc: stlxr      w9, w8, [x21]
0x000000000053a900: cbnz       w9, #0x53a8f4
0x000000000053a904: b          #0x53a90c
0x000000000053a908: clrex      
0x000000000053a90c: ldr        x8, [x20, #0x10]
0x000000000053a910: subs       x8, x8, #1
0x000000000053a914: str        x8, [x20, #0x10]
0x000000000053a918: b.ne       #0x53a920
0x000000000053a91c: stlr       xzr, [x19]
0x000000000053a920: ldp        x29, x30, [sp, #0x20]
0x000000000053a924: ldp        x20, x19, [sp, #0x10]
0x000000000053a928: ldp        x22, x21, [sp], #0x30
0x000000000053a92c: ret        
