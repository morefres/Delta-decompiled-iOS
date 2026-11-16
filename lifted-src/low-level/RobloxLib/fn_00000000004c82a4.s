; instruction-faithful ARM64 fallback for RobloxLib::__ZN17DataModelServices39bindToCopyAuthCookieFromBrowserToEngineEN3RSL8functionIFvvEEE
0x00000000004c82a4: sub        sp, sp, #0x20
0x00000000004c82a8: stp        x29, x30, [sp, #0x10]
0x00000000004c82ac: add        x29, sp, #0x10
0x00000000004c82b0: add        x8, sp, #8
0x00000000004c82b4: add        x0, x0, #0x110
0x00000000004c82b8: bl         #0x4c771c
0x00000000004c82bc: ldr        x0, [sp, #8]
0x00000000004c82c0: cbz        x0, #0x4c82e0
0x00000000004c82c4: add        x8, x0, #4
0x00000000004c82c8: ldaxr      w9, [x8]
0x00000000004c82cc: subs       w9, w9, #1
0x00000000004c82d0: stlxr      w10, w9, [x8]
0x00000000004c82d4: cbnz       w10, #0x4c82c8
0x00000000004c82d8: b.ne       #0x4c82e0
0x00000000004c82dc: bl         #0x47f26a8
0x00000000004c82e0: ldp        x29, x30, [sp, #0x10]
0x00000000004c82e4: add        sp, sp, #0x20
0x00000000004c82e8: ret        
