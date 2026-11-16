; instruction-faithful ARM64 fallback for RobloxLib::function_24a8e0
0x000000000024a8e0: stp        x20, x19, [sp, #-0x20]!
0x000000000024a8e4: stp        x29, x30, [sp, #0x10]
0x000000000024a8e8: add        x29, sp, #0x10
0x000000000024a8ec: ldr        x8, [x0, #0x20]
0x000000000024a8f0: cmp        x8, #0x100
0x000000000024a8f4: csinc      w9, w1, wzr, hs
0x000000000024a8f8: cmp        x8, #0x200
0x000000000024a8fc: csel       w20, wzr, w9, hs
0x000000000024a900: tbnz       w20, #0, #0x24a92c
0x000000000024a904: mov        x19, x0
0x000000000024a908: ldr        x8, [x0, #8]
0x000000000024a90c: ldr        x0, [x8]
0x000000000024a910: bl         #0x47e93a8
0x000000000024a914: ldr        x8, [x19, #8]
0x000000000024a918: add        x8, x8, #8
0x000000000024a91c: str        x8, [x19, #8]
0x000000000024a920: ldr        x8, [x19, #0x20]
0x000000000024a924: sub        x8, x8, #0x100
0x000000000024a928: str        x8, [x19, #0x20]
0x000000000024a92c: eor        w0, w20, #1
0x000000000024a930: ldp        x29, x30, [sp, #0x10]
0x000000000024a934: ldp        x20, x19, [sp], #0x20
0x000000000024a938: ret        
