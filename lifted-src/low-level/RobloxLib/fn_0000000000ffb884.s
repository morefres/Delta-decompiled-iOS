; instruction-faithful ARM64 fallback for RobloxLib::function_ffb884
0x0000000000ffb884: sub        sp, sp, #0x30
0x0000000000ffb888: stp        x20, x19, [sp, #0x10]
0x0000000000ffb88c: stp        x29, x30, [sp, #0x20]
0x0000000000ffb890: add        x29, sp, #0x20
0x0000000000ffb894: mov        x19, x3
0x0000000000ffb898: add        x0, x0, x2, asr #1
0x0000000000ffb89c: tbz        w2, #0, #0xffb8a8
0x0000000000ffb8a0: ldr        x8, [x0]
0x0000000000ffb8a4: ldr        x1, [x8, w1, uxtw]
0x0000000000ffb8a8: mov        x8, sp
0x0000000000ffb8ac: blr        x1
0x0000000000ffb8b0: mov        x1, sp
0x0000000000ffb8b4: mov        x0, x19
0x0000000000ffb8b8: bl         #0x17f0918
0x0000000000ffb8bc: mov        x19, x0
0x0000000000ffb8c0: ldr        x20, [sp, #8]
0x0000000000ffb8c4: cbz        x20, #0xffb8f8
0x0000000000ffb8c8: add        x8, x20, #8
0x0000000000ffb8cc: ldaxr      x9, [x8]
0x0000000000ffb8d0: sub        x10, x9, #1
0x0000000000ffb8d4: stlxr      w11, x10, [x8]
0x0000000000ffb8d8: cbnz       w11, #0xffb8cc
0x0000000000ffb8dc: cbnz       x9, #0xffb8f8
0x0000000000ffb8e0: ldr        x8, [x20]
0x0000000000ffb8e4: ldr        x8, [x8, #0x10]
0x0000000000ffb8e8: mov        x0, x20
0x0000000000ffb8ec: blr        x8
0x0000000000ffb8f0: mov        x0, x20
0x0000000000ffb8f4: bl         #0x4b9808c
0x0000000000ffb8f8: mov        x0, x19
0x0000000000ffb8fc: ldp        x29, x30, [sp, #0x20]
0x0000000000ffb900: ldp        x20, x19, [sp, #0x10]
0x0000000000ffb904: add        sp, sp, #0x30
0x0000000000ffb908: ret        
0x0000000000ffb90c: mov        x19, x0
0x0000000000ffb910: mov        x0, sp
0x0000000000ffb914: bl         #0x1df28
0x0000000000ffb918: mov        x0, x19
0x0000000000ffb91c: bl         #0x4b97984
