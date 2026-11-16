; instruction-faithful ARM64 fallback for RobloxLib::function_6ad828
0x00000000006ad828: sub        sp, sp, #0x40
0x00000000006ad82c: stp        x20, x19, [sp, #0x20]
0x00000000006ad830: stp        x29, x30, [sp, #0x30]
0x00000000006ad834: add        x29, sp, #0x30
0x00000000006ad838: mov        x19, x8
0x00000000006ad83c: ldr        x8, [x0]
0x00000000006ad840: ldr        x9, [x8, #0x18]
0x00000000006ad844: mov        x8, sp
0x00000000006ad848: blr        x9
0x00000000006ad84c: add        x8, sp, #0x10
0x00000000006ad850: mov        x0, sp
0x00000000006ad854: bl         #0x6ad8cc
0x00000000006ad858: ldp        x8, x9, [sp, #0x10]
0x00000000006ad85c: add        x10, x8, #0x50
0x00000000006ad860: cmp        x8, #0
0x00000000006ad864: csel       x8, xzr, x10, eq
0x00000000006ad868: stp        x8, x9, [x19]
0x00000000006ad86c: stp        xzr, xzr, [sp, #0x10]
0x00000000006ad870: ldr        x19, [sp, #8]
0x00000000006ad874: cbz        x19, #0x6ad8a8
0x00000000006ad878: add        x8, x19, #8
0x00000000006ad87c: ldaxr      x9, [x8]
0x00000000006ad880: sub        x10, x9, #1
0x00000000006ad884: stlxr      w11, x10, [x8]
0x00000000006ad888: cbnz       w11, #0x6ad87c
0x00000000006ad88c: cbnz       x9, #0x6ad8a8
0x00000000006ad890: ldr        x8, [x19]
0x00000000006ad894: ldr        x8, [x8, #0x10]
0x00000000006ad898: mov        x0, x19
0x00000000006ad89c: blr        x8
0x00000000006ad8a0: mov        x0, x19
0x00000000006ad8a4: bl         #0x4b9808c
0x00000000006ad8a8: ldp        x29, x30, [sp, #0x30]
0x00000000006ad8ac: ldp        x20, x19, [sp, #0x20]
0x00000000006ad8b0: add        sp, sp, #0x40
0x00000000006ad8b4: ret        
0x00000000006ad8b8: mov        x19, x0
0x00000000006ad8bc: mov        x0, sp
0x00000000006ad8c0: bl         #0x1df28
0x00000000006ad8c4: mov        x0, x19
0x00000000006ad8c8: bl         #0x4b97984
