; instruction-faithful ARM64 fallback for RobloxLib::ctor_9819
0x000000000166a8d4: stp        x29, x30, [sp, #-0x10]!
0x000000000166a8d8: mov        x29, sp
0x000000000166a8dc: adrp       x8, #0x60e5000
0x000000000166a8e0: add        x8, x8, #0xe98
0x000000000166a8e4: ldarb      w8, [x8]
0x000000000166a8e8: tbnz       w8, #0, #0x166a930
0x000000000166a8ec: adrp       x0, #0x60e5000
0x000000000166a8f0: add        x0, x0, #0xe98
0x000000000166a8f4: bl         #0x428c
0x000000000166a8f8: cbz        w0, #0x166a930
0x000000000166a8fc: adrp       x1, #0x614d000
0x000000000166a900: add        x1, x1, #0x7d0
0x000000000166a904: stp        xzr, xzr, [x1]
0x000000000166a908: str        xzr, [x1, #0x10]
0x000000000166a90c: adrp       x0, #0x5ba4000
0x000000000166a910: ldr        x0, [x0, #0x698]
0x000000000166a914: adrp       x2, #0
0x000000000166a918: add        x2, x2, #0
0x000000000166a91c: bl         #0x4b984dc
0x000000000166a920: adrp       x0, #0x60e5000
0x000000000166a924: add        x0, x0, #0xe98
0x000000000166a928: ldp        x29, x30, [sp], #0x10
0x000000000166a92c: b          #0x43e8
0x000000000166a930: ldp        x29, x30, [sp], #0x10
0x000000000166a934: ret        
