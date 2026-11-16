; instruction-faithful ARM64 fallback for RobloxLib::function_4c75c4
0x00000000004c75c4: sub        sp, sp, #0x20
0x00000000004c75c8: stp        x29, x30, [sp, #0x10]
0x00000000004c75cc: add        x29, sp, #0x10
0x00000000004c75d0: add        x8, sp, #8
0x00000000004c75d4: add        x0, x0, #0x28
0x00000000004c75d8: bl         #0x4c760c
0x00000000004c75dc: ldr        x0, [sp, #8]
0x00000000004c75e0: cbz        x0, #0x4c7600
0x00000000004c75e4: add        x8, x0, #4
0x00000000004c75e8: ldaxr      w9, [x8]
0x00000000004c75ec: subs       w9, w9, #1
0x00000000004c75f0: stlxr      w10, w9, [x8]
0x00000000004c75f4: cbnz       w10, #0x4c75e8
0x00000000004c75f8: b.ne       #0x4c7600
0x00000000004c75fc: bl         #0x47f26a8
0x00000000004c7600: ldp        x29, x30, [sp, #0x10]
0x00000000004c7604: add        sp, sp, #0x20
0x00000000004c7608: ret        
