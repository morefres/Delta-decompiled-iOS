; instruction-faithful ARM64 fallback for RobloxLib::function_16ad7f8
0x00000000016ad7f8: stp        x20, x19, [sp, #-0x20]!
0x00000000016ad7fc: stp        x29, x30, [sp, #0x10]
0x00000000016ad800: add        x29, sp, #0x10
0x00000000016ad804: mov        x19, x0
0x00000000016ad808: ldp        x9, x8, [x1]
0x00000000016ad80c: stp        x9, x8, [x0]
0x00000000016ad810: cbz        x8, #0x16ad828
0x00000000016ad814: add        x8, x8, #0x10
0x00000000016ad818: ldxr       x9, [x8]
0x00000000016ad81c: add        x9, x9, #1
0x00000000016ad820: stxr       w10, x9, [x8]
0x00000000016ad824: cbnz       w10, #0x16ad818
0x00000000016ad828: ldp        x9, x8, [x1, #0x10]
0x00000000016ad82c: stp        x9, x8, [x19, #0x10]
0x00000000016ad830: cbz        x8, #0x16ad848
0x00000000016ad834: add        x8, x8, #0x10
0x00000000016ad838: ldxr       x9, [x8]
0x00000000016ad83c: add        x9, x9, #1
0x00000000016ad840: stxr       w10, x9, [x8]
0x00000000016ad844: cbnz       w10, #0x16ad838
0x00000000016ad848: ldrsb      w8, [x1, #0x37]
0x00000000016ad84c: tbnz       w8, #0x1f, #0x16ad864
0x00000000016ad850: ldur       q0, [x1, #0x20]
0x00000000016ad854: ldur       x8, [x1, #0x30]
0x00000000016ad858: stur       x8, [x19, #0x30]
0x00000000016ad85c: stur       q0, [x19, #0x20]
0x00000000016ad860: b          #0x16ad874
0x00000000016ad864: ldp        x8, x2, [x1, #0x20]
0x00000000016ad868: add        x0, x19, #0x20
0x00000000016ad86c: mov        x1, x8
0x00000000016ad870: bl         #0x23268
0x00000000016ad874: ldp        x29, x30, [sp, #0x10]
0x00000000016ad878: ldp        x20, x19, [sp], #0x20
0x00000000016ad87c: ret        
0x00000000016ad880: mov        x20, x0
0x00000000016ad884: ldr        x0, [x19, #0x18]
0x00000000016ad888: cbz        x0, #0x16ad890
0x00000000016ad88c: bl         #0x4b9808c
0x00000000016ad890: ldr        x0, [x19, #8]
0x00000000016ad894: cbz        x0, #0x16ad89c
0x00000000016ad898: bl         #0x4b9808c
0x00000000016ad89c: mov        x0, x20
0x00000000016ad8a0: bl         #0x4b97984
