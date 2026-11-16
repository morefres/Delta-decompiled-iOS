; instruction-faithful ARM64 fallback for RobloxLib::ctor_7634
0x0000000000f6a8e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6a8e8: mov        x29, sp
0x0000000000f6a8ec: adrp       x8, #0x60ee000
0x0000000000f6a8f0: add        x8, x8, #0xe40
0x0000000000f6a8f4: ldarb      w8, [x8]
0x0000000000f6a8f8: tbnz       w8, #0, #0xf6a93c
0x0000000000f6a8fc: adrp       x0, #0x60ee000
0x0000000000f6a900: add        x0, x0, #0xe40
0x0000000000f6a904: bl         #0x428c
0x0000000000f6a908: cbz        w0, #0xf6a93c
0x0000000000f6a90c: adrp       x1, #0x60ee000
0x0000000000f6a910: add        x1, x1, #0xe38
0x0000000000f6a914: str        xzr, [x1]
0x0000000000f6a918: adrp       x0, #0x3d0000
0x0000000000f6a91c: add        x0, x0, #0xe14
0x0000000000f6a920: adrp       x2, #0
0x0000000000f6a924: add        x2, x2, #0
0x0000000000f6a928: bl         #0x4b984dc
0x0000000000f6a92c: adrp       x0, #0x60ee000
0x0000000000f6a930: add        x0, x0, #0xe40
0x0000000000f6a934: ldp        x29, x30, [sp], #0x10
0x0000000000f6a938: b          #0x43e8
0x0000000000f6a93c: ldp        x29, x30, [sp], #0x10
0x0000000000f6a940: ret        
