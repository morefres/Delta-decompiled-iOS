; instruction-faithful ARM64 fallback for RobloxLib::__ZN17DataModelServices28bindToOpenVideosFolderSignalEN3RSL8functionIFvvEEE
0x00000000004c782c: sub        sp, sp, #0x20
0x00000000004c7830: stp        x29, x30, [sp, #0x10]
0x00000000004c7834: add        x29, sp, #0x10
0x00000000004c7838: add        x8, sp, #8
0x00000000004c783c: add        x0, x0, #0x48
0x00000000004c7840: bl         #0x4c771c
0x00000000004c7844: ldr        x0, [sp, #8]
0x00000000004c7848: cbz        x0, #0x4c7868
0x00000000004c784c: add        x8, x0, #4
0x00000000004c7850: ldaxr      w9, [x8]
0x00000000004c7854: subs       w9, w9, #1
0x00000000004c7858: stlxr      w10, w9, [x8]
0x00000000004c785c: cbnz       w10, #0x4c7850
0x00000000004c7860: b.ne       #0x4c7868
0x00000000004c7864: bl         #0x47f26a8
0x00000000004c7868: ldp        x29, x30, [sp, #0x10]
0x00000000004c786c: add        sp, sp, #0x20
0x00000000004c7870: ret        
