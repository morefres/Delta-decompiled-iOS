; instruction-faithful ARM64 fallback for RobloxLib::function_14ce380
0x00000000014ce380: stp        x20, x19, [sp, #-0x20]!
0x00000000014ce384: stp        x29, x30, [sp, #0x10]
0x00000000014ce388: add        x29, sp, #0x10
0x00000000014ce38c: mov        x19, x0
0x00000000014ce390: add        x0, x0, #0x110
0x00000000014ce394: bl         #0x18c70
0x00000000014ce398: ldr        x0, [x19, #0xa0]
0x00000000014ce39c: cbz        x0, #0x14ce3a4
0x00000000014ce3a0: bl         #0x4b9808c
0x00000000014ce3a4: ldr        x0, [x19, #0x90]
0x00000000014ce3a8: cbz        x0, #0x14ce3b0
0x00000000014ce3ac: bl         #0x4b9808c
0x00000000014ce3b0: ldr        x0, [x19, #0x80]
0x00000000014ce3b4: cbz        x0, #0x14ce3bc
0x00000000014ce3b8: bl         #0x4b9808c
0x00000000014ce3bc: ldrsb      w8, [x19, #0x77]
0x00000000014ce3c0: tbz        w8, #0x1f, #0x14ce3cc
0x00000000014ce3c4: ldr        x0, [x19, #0x60]
0x00000000014ce3c8: bl         #0x47e93a8
0x00000000014ce3cc: ldrsb      w8, [x19, #0x57]
0x00000000014ce3d0: tbz        w8, #0x1f, #0x14ce3dc
0x00000000014ce3d4: ldr        x0, [x19, #0x40]
0x00000000014ce3d8: bl         #0x47e93a8
0x00000000014ce3dc: ldrsb      w8, [x19, #0x37]
0x00000000014ce3e0: tbz        w8, #0x1f, #0x14ce3ec
0x00000000014ce3e4: ldr        x0, [x19, #0x20]
0x00000000014ce3e8: bl         #0x47e93a8
0x00000000014ce3ec: add        x0, x19, #8
0x00000000014ce3f0: bl         #0x1df28
0x00000000014ce3f4: mov        x0, x19
0x00000000014ce3f8: ldp        x29, x30, [sp, #0x10]
0x00000000014ce3fc: ldp        x20, x19, [sp], #0x20
0x00000000014ce400: ret        
