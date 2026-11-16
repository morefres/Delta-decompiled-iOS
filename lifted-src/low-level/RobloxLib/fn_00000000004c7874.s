; instruction-faithful ARM64 fallback for RobloxLib::__ZN17DataModelServices26bindToOpenLogsFolderSignalEN3RSL8functionIFvvEEE
0x00000000004c7874: sub        sp, sp, #0x20
0x00000000004c7878: stp        x29, x30, [sp, #0x10]
0x00000000004c787c: add        x29, sp, #0x10
0x00000000004c7880: add        x8, sp, #8
0x00000000004c7884: add        x0, x0, #0x50
0x00000000004c7888: bl         #0x4c78bc
0x00000000004c788c: ldr        x0, [sp, #8]
0x00000000004c7890: cbz        x0, #0x4c78b0
0x00000000004c7894: add        x8, x0, #4
0x00000000004c7898: ldaxr      w9, [x8]
0x00000000004c789c: subs       w9, w9, #1
0x00000000004c78a0: stlxr      w10, w9, [x8]
0x00000000004c78a4: cbnz       w10, #0x4c7898
0x00000000004c78a8: b.ne       #0x4c78b0
0x00000000004c78ac: bl         #0x47f26a8
0x00000000004c78b0: ldp        x29, x30, [sp, #0x10]
0x00000000004c78b4: add        sp, sp, #0x20
0x00000000004c78b8: ret        
