; instruction-faithful ARM64 fallback for RobloxLib::function_74d8a8
0x000000000074d8a8: sub        sp, sp, #0x30
0x000000000074d8ac: stp        x20, x19, [sp, #0x10]
0x000000000074d8b0: stp        x29, x30, [sp, #0x20]
0x000000000074d8b4: add        x29, sp, #0x20
0x000000000074d8b8: mov        x19, x2
0x000000000074d8bc: mov        x8, sp
0x000000000074d8c0: blr        x1
0x000000000074d8c4: mov        x1, sp
0x000000000074d8c8: mov        x0, x19
0x000000000074d8cc: bl         #0x17f0918
0x000000000074d8d0: mov        x19, x0
0x000000000074d8d4: ldr        x20, [sp, #8]
0x000000000074d8d8: cbz        x20, #0x74d90c
0x000000000074d8dc: add        x8, x20, #8
0x000000000074d8e0: ldaxr      x9, [x8]
0x000000000074d8e4: sub        x10, x9, #1
0x000000000074d8e8: stlxr      w11, x10, [x8]
0x000000000074d8ec: cbnz       w11, #0x74d8e0
0x000000000074d8f0: cbnz       x9, #0x74d90c
0x000000000074d8f4: ldr        x8, [x20]
0x000000000074d8f8: ldr        x8, [x8, #0x10]
0x000000000074d8fc: mov        x0, x20
0x000000000074d900: blr        x8
0x000000000074d904: mov        x0, x20
0x000000000074d908: bl         #0x4b9808c
0x000000000074d90c: mov        x0, x19
0x000000000074d910: ldp        x29, x30, [sp, #0x20]
0x000000000074d914: ldp        x20, x19, [sp, #0x10]
0x000000000074d918: add        sp, sp, #0x30
0x000000000074d91c: ret        
0x000000000074d920: mov        x19, x0
0x000000000074d924: mov        x0, sp
0x000000000074d928: bl         #0x1df28
0x000000000074d92c: mov        x0, x19
0x000000000074d930: bl         #0x4b97984
