; instruction-faithful ARM64 fallback for RobloxLib::function_5bb848
0x00000000005bb848: sub        sp, sp, #0x30
0x00000000005bb84c: stp        x20, x19, [sp, #0x10]
0x00000000005bb850: stp        x29, x30, [sp, #0x20]
0x00000000005bb854: add        x29, sp, #0x20
0x00000000005bb858: mov        x0, x1
0x00000000005bb85c: ldr        q0, [x2]
0x00000000005bb860: str        q0, [sp]
0x00000000005bb864: stp        xzr, xzr, [x2]
0x00000000005bb868: mov        x1, sp
0x00000000005bb86c: bl         #0x4b38a0
0x00000000005bb870: ldr        x19, [sp, #8]
0x00000000005bb874: cbz        x19, #0x5bb8a8
0x00000000005bb878: add        x8, x19, #8
0x00000000005bb87c: ldaxr      x9, [x8]
0x00000000005bb880: sub        x10, x9, #1
0x00000000005bb884: stlxr      w11, x10, [x8]
0x00000000005bb888: cbnz       w11, #0x5bb87c
0x00000000005bb88c: cbnz       x9, #0x5bb8a8
0x00000000005bb890: ldr        x8, [x19]
0x00000000005bb894: ldr        x8, [x8, #0x10]
0x00000000005bb898: mov        x0, x19
0x00000000005bb89c: blr        x8
0x00000000005bb8a0: mov        x0, x19
0x00000000005bb8a4: bl         #0x4b9808c
0x00000000005bb8a8: ldp        x29, x30, [sp, #0x20]
0x00000000005bb8ac: ldp        x20, x19, [sp, #0x10]
0x00000000005bb8b0: add        sp, sp, #0x30
0x00000000005bb8b4: ret        
0x00000000005bb8b8: mov        x19, x0
0x00000000005bb8bc: mov        x0, sp
0x00000000005bb8c0: bl         #0x1df28
0x00000000005bb8c4: mov        x0, x19
0x00000000005bb8c8: bl         #0x4b97984
