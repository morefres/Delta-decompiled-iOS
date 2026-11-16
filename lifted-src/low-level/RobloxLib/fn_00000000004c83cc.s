; instruction-faithful ARM64 fallback for RobloxLib::function_4c83cc
0x00000000004c83cc: sub        sp, sp, #0x20
0x00000000004c83d0: stp        x29, x30, [sp, #0x10]
0x00000000004c83d4: add        x29, sp, #0x10
0x00000000004c83d8: add        x8, sp, #8
0x00000000004c83dc: add        x0, x0, #0x108
0x00000000004c83e0: bl         #0x4c8414
0x00000000004c83e4: ldr        x0, [sp, #8]
0x00000000004c83e8: cbz        x0, #0x4c8408
0x00000000004c83ec: add        x8, x0, #4
0x00000000004c83f0: ldaxr      w9, [x8]
0x00000000004c83f4: subs       w9, w9, #1
0x00000000004c83f8: stlxr      w10, w9, [x8]
0x00000000004c83fc: cbnz       w10, #0x4c83f0
0x00000000004c8400: b.ne       #0x4c8408
0x00000000004c8404: bl         #0x47f26a8
0x00000000004c8408: ldp        x29, x30, [sp, #0x10]
0x00000000004c840c: add        sp, sp, #0x20
0x00000000004c8410: ret        
