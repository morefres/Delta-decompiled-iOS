; instruction-faithful ARM64 fallback for RobloxLib::function_8db808
0x00000000008db808: stp        x22, x21, [sp, #-0x30]!
0x00000000008db80c: stp        x20, x19, [sp, #0x10]
0x00000000008db810: stp        x29, x30, [sp, #0x20]
0x00000000008db814: add        x29, sp, #0x20
0x00000000008db818: mov        x20, x1
0x00000000008db81c: mov        x19, x0
0x00000000008db820: lsl        x8, x1, #5
0x00000000008db824: lsr        x9, x1, #0x3b
0x00000000008db828: cmp        x9, #0
0x00000000008db82c: csinv      x0, x8, xzr, eq
0x00000000008db830: bl         #0x47ea988
0x00000000008db834: mov        x21, x0
0x00000000008db838: ldr        x8, [x19, #0x18]
0x00000000008db83c: cbz        x8, #0x8db88c
0x00000000008db840: mov        x8, #0
0x00000000008db844: add        x9, x21, #0x18
0x00000000008db848: ldp        x11, x10, [x19, #8]
0x00000000008db84c: add        x10, x8, x10
0x00000000008db850: ldr        x12, [x19]
0x00000000008db854: udiv       x13, x10, x11
0x00000000008db858: msub       x10, x13, x11, x10
0x00000000008db85c: add        x10, x12, x10, lsl #5
0x00000000008db860: ldr        q0, [x10]
0x00000000008db864: stur       q0, [x9, #-0x18]
0x00000000008db868: ldr        x11, [x10, #0x10]
0x00000000008db86c: stur       x11, [x9, #-8]
0x00000000008db870: stp        xzr, xzr, [x10, #8]
0x00000000008db874: ldr        w10, [x10, #0x18]
0x00000000008db878: str        w10, [x9], #0x20
0x00000000008db87c: ldr        x10, [x19, #0x18]
0x00000000008db880: add        x8, x8, #1
0x00000000008db884: cmp        x8, x10
0x00000000008db888: b.lo       #0x8db848
0x00000000008db88c: ldr        x0, [x19]
0x00000000008db890: cbz        x0, #0x8db898
0x00000000008db894: bl         #0x47eaa08
0x00000000008db898: stp        x20, xzr, [x19, #8]
0x00000000008db89c: str        x21, [x19]
0x00000000008db8a0: ldp        x29, x30, [sp, #0x20]
0x00000000008db8a4: ldp        x20, x19, [sp, #0x10]
0x00000000008db8a8: ldp        x22, x21, [sp], #0x30
0x00000000008db8ac: ret        
0x00000000008db8b0: bl         #0x18bd8
