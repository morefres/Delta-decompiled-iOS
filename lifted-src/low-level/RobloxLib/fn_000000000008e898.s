; instruction-faithful ARM64 fallback for RobloxLib::function_8e898
0x000000000008e898: sub        sp, sp, #0x30
0x000000000008e89c: stp        x20, x19, [sp, #0x10]
0x000000000008e8a0: stp        x29, x30, [sp, #0x20]
0x000000000008e8a4: add        x29, sp, #0x20
0x000000000008e8a8: ldr        x9, [x1]
0x000000000008e8ac: ldp        x8, x10, [x0]
0x000000000008e8b0: add        x0, x9, x10, asr #1
0x000000000008e8b4: tbz        w10, #0, #0x8e8c0
0x000000000008e8b8: ldr        x9, [x0]
0x000000000008e8bc: ldr        x8, [x9, w8, uxtw]
0x000000000008e8c0: ldp        x10, x9, [x2]
0x000000000008e8c4: stp        x10, x9, [sp]
0x000000000008e8c8: cbz        x9, #0x8e8e0
0x000000000008e8cc: add        x9, x9, #8
0x000000000008e8d0: ldxr       x10, [x9]
0x000000000008e8d4: add        x10, x10, #1
0x000000000008e8d8: stxr       w11, x10, [x9]
0x000000000008e8dc: cbnz       w11, #0x8e8d0
0x000000000008e8e0: ldr        w2, [x3]
0x000000000008e8e4: mov        x1, sp
0x000000000008e8e8: blr        x8
0x000000000008e8ec: ldr        x19, [sp, #8]
0x000000000008e8f0: cbz        x19, #0x8e924
0x000000000008e8f4: add        x8, x19, #8
0x000000000008e8f8: ldaxr      x9, [x8]
0x000000000008e8fc: sub        x10, x9, #1
0x000000000008e900: stlxr      w11, x10, [x8]
0x000000000008e904: cbnz       w11, #0x8e8f8
0x000000000008e908: cbnz       x9, #0x8e924
0x000000000008e90c: ldr        x8, [x19]
0x000000000008e910: ldr        x8, [x8, #0x10]
0x000000000008e914: mov        x0, x19
0x000000000008e918: blr        x8
0x000000000008e91c: mov        x0, x19
0x000000000008e920: bl         #0x4b9808c
0x000000000008e924: ldp        x29, x30, [sp, #0x20]
0x000000000008e928: ldp        x20, x19, [sp, #0x10]
0x000000000008e92c: add        sp, sp, #0x30
0x000000000008e930: ret        
0x000000000008e934: mov        x19, x0
0x000000000008e938: mov        x0, sp
0x000000000008e93c: bl         #0x1df28
0x000000000008e940: mov        x0, x19
0x000000000008e944: bl         #0x4b97984
