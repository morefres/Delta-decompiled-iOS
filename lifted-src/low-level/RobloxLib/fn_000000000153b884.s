; instruction-faithful ARM64 fallback for RobloxLib::function_153b884
0x000000000153b884: sub        sp, sp, #0x30
0x000000000153b888: stp        x20, x19, [sp, #0x10]
0x000000000153b88c: stp        x29, x30, [sp, #0x20]
0x000000000153b890: add        x29, sp, #0x20
0x000000000153b894: ldr        x9, [x1]
0x000000000153b898: ldp        x8, x10, [x0]
0x000000000153b89c: add        x0, x9, x10, asr #1
0x000000000153b8a0: tbz        w10, #0, #0x153b8ac
0x000000000153b8a4: ldr        x9, [x0]
0x000000000153b8a8: ldr        x8, [x9, w8, uxtw]
0x000000000153b8ac: ldp        x10, x9, [x2]
0x000000000153b8b0: stp        x10, x9, [sp]
0x000000000153b8b4: cbz        x9, #0x153b8cc
0x000000000153b8b8: add        x9, x9, #8
0x000000000153b8bc: ldxr       x10, [x9]
0x000000000153b8c0: add        x10, x10, #1
0x000000000153b8c4: stxr       w11, x10, [x9]
0x000000000153b8c8: cbnz       w11, #0x153b8bc
0x000000000153b8cc: ldr        x2, [x3]
0x000000000153b8d0: ldrb       w3, [x4]
0x000000000153b8d4: ldr        w4, [x5]
0x000000000153b8d8: mov        x1, sp
0x000000000153b8dc: blr        x8
0x000000000153b8e0: ldr        x19, [sp, #8]
0x000000000153b8e4: cbz        x19, #0x153b918
0x000000000153b8e8: add        x8, x19, #8
0x000000000153b8ec: ldaxr      x9, [x8]
0x000000000153b8f0: sub        x10, x9, #1
0x000000000153b8f4: stlxr      w11, x10, [x8]
0x000000000153b8f8: cbnz       w11, #0x153b8ec
0x000000000153b8fc: cbnz       x9, #0x153b918
0x000000000153b900: ldr        x8, [x19]
0x000000000153b904: ldr        x8, [x8, #0x10]
0x000000000153b908: mov        x0, x19
0x000000000153b90c: blr        x8
0x000000000153b910: mov        x0, x19
0x000000000153b914: bl         #0x4b9808c
0x000000000153b918: ldp        x29, x30, [sp, #0x20]
0x000000000153b91c: ldp        x20, x19, [sp, #0x10]
0x000000000153b920: add        sp, sp, #0x30
0x000000000153b924: ret        
0x000000000153b928: mov        x19, x0
0x000000000153b92c: mov        x0, sp
0x000000000153b930: bl         #0x1df28
0x000000000153b934: mov        x0, x19
0x000000000153b938: bl         #0x4b97984
