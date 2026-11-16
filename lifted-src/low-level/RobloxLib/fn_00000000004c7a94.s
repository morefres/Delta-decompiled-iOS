; instruction-faithful ARM64 fallback for RobloxLib::function_4c7a94
0x00000000004c7a94: sub        sp, sp, #0x20
0x00000000004c7a98: stp        x29, x30, [sp, #0x10]
0x00000000004c7a9c: add        x29, sp, #0x10
0x00000000004c7aa0: add        x8, sp, #8
0x00000000004c7aa4: add        x0, x0, #0x78
0x00000000004c7aa8: bl         #0x4c79cc
0x00000000004c7aac: ldr        x0, [sp, #8]
0x00000000004c7ab0: cbz        x0, #0x4c7ad0
0x00000000004c7ab4: add        x8, x0, #4
0x00000000004c7ab8: ldaxr      w9, [x8]
0x00000000004c7abc: subs       w9, w9, #1
0x00000000004c7ac0: stlxr      w10, w9, [x8]
0x00000000004c7ac4: cbnz       w10, #0x4c7ab8
0x00000000004c7ac8: b.ne       #0x4c7ad0
0x00000000004c7acc: bl         #0x47f26a8
0x00000000004c7ad0: ldp        x29, x30, [sp, #0x10]
0x00000000004c7ad4: add        sp, sp, #0x20
0x00000000004c7ad8: ret        
