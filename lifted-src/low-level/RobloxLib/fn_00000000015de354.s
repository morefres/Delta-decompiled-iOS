; instruction-faithful ARM64 fallback for RobloxLib::function_15de354
0x00000000015de354: stp        x22, x21, [sp, #-0x30]!
0x00000000015de358: stp        x20, x19, [sp, #0x10]
0x00000000015de35c: stp        x29, x30, [sp, #0x20]
0x00000000015de360: add        x29, sp, #0x20
0x00000000015de364: mov        x20, x2
0x00000000015de368: mov        x19, x0
0x00000000015de36c: bl         #0x18aac
0x00000000015de370: bl         #0x440fa6c
0x00000000015de374: mov        x21, x19
0x00000000015de378: str        xzr, [x21, #0x20]!
0x00000000015de37c: stur       x0, [x21, #-8]
0x00000000015de380: mov        x0, x21
0x00000000015de384: mov        x1, x20
0x00000000015de388: bl         #0x79768
0x00000000015de38c: mov        x0, x19
0x00000000015de390: ldp        x29, x30, [sp, #0x20]
0x00000000015de394: ldp        x20, x19, [sp, #0x10]
0x00000000015de398: ldp        x22, x21, [sp], #0x30
0x00000000015de39c: ret        
0x00000000015de3a0: mov        x20, x0
0x00000000015de3a4: ldr        x8, [x21]
0x00000000015de3a8: cbz        x8, #0x15de3c4
0x00000000015de3ac: ldr        x8, [x8, #0x10]
0x00000000015de3b0: add        x0, x19, #0x28
0x00000000015de3b4: blr        x8
0x00000000015de3b8: b          #0x15de3c4
0x00000000015de3bc: bl         #0x18bd8
0x00000000015de3c0: mov        x20, x0
0x00000000015de3c4: ldrsb      w8, [x19, #0x17]
0x00000000015de3c8: tbz        w8, #0x1f, #0x15de3d4
0x00000000015de3cc: ldr        x0, [x19]
0x00000000015de3d0: bl         #0x47e93a8
0x00000000015de3d4: mov        x0, x20
0x00000000015de3d8: bl         #0x4b97984
