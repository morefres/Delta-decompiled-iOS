; instruction-faithful ARM64 fallback for RobloxLib::function_4ca640
0x00000000004ca640: sub        sp, sp, #0x20
0x00000000004ca644: stp        x29, x30, [sp, #0x10]
0x00000000004ca648: add        x29, sp, #0x10
0x00000000004ca64c: add        x8, sp, #8
0x00000000004ca650: add        x0, x0, #0x118
0x00000000004ca654: bl         #0x4ca688
0x00000000004ca658: ldr        x0, [sp, #8]
0x00000000004ca65c: cbz        x0, #0x4ca67c
0x00000000004ca660: add        x8, x0, #4
0x00000000004ca664: ldaxr      w9, [x8]
0x00000000004ca668: subs       w9, w9, #1
0x00000000004ca66c: stlxr      w10, w9, [x8]
0x00000000004ca670: cbnz       w10, #0x4ca664
0x00000000004ca674: b.ne       #0x4ca67c
0x00000000004ca678: bl         #0x47f26a8
0x00000000004ca67c: ldp        x29, x30, [sp, #0x10]
0x00000000004ca680: add        sp, sp, #0x20
0x00000000004ca684: ret        
