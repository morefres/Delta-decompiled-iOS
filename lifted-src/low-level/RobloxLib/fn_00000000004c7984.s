; instruction-faithful ARM64 fallback for RobloxLib::function_4c7984
0x00000000004c7984: sub        sp, sp, #0x20
0x00000000004c7988: stp        x29, x30, [sp, #0x10]
0x00000000004c798c: add        x29, sp, #0x10
0x00000000004c7990: add        x8, sp, #8
0x00000000004c7994: add        x0, x0, #0x58
0x00000000004c7998: bl         #0x4c79cc
0x00000000004c799c: ldr        x0, [sp, #8]
0x00000000004c79a0: cbz        x0, #0x4c79c0
0x00000000004c79a4: add        x8, x0, #4
0x00000000004c79a8: ldaxr      w9, [x8]
0x00000000004c79ac: subs       w9, w9, #1
0x00000000004c79b0: stlxr      w10, w9, [x8]
0x00000000004c79b4: cbnz       w10, #0x4c79a8
0x00000000004c79b8: b.ne       #0x4c79c0
0x00000000004c79bc: bl         #0x47f26a8
0x00000000004c79c0: ldp        x29, x30, [sp, #0x10]
0x00000000004c79c4: add        sp, sp, #0x20
0x00000000004c79c8: ret        
