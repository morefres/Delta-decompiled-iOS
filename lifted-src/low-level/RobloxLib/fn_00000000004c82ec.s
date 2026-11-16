; instruction-faithful ARM64 fallback for RobloxLib::__ZN17DataModelServices30bindToGuiServiceCloseUrlWindowEN3RSL8functionIFvvEEE
0x00000000004c82ec: sub        sp, sp, #0x20
0x00000000004c82f0: stp        x29, x30, [sp, #0x10]
0x00000000004c82f4: add        x29, sp, #0x10
0x00000000004c82f8: add        x8, sp, #8
0x00000000004c82fc: add        x0, x0, #0xf0
0x00000000004c8300: bl         #0x4c771c
0x00000000004c8304: ldr        x0, [sp, #8]
0x00000000004c8308: cbz        x0, #0x4c8328
0x00000000004c830c: add        x8, x0, #4
0x00000000004c8310: ldaxr      w9, [x8]
0x00000000004c8314: subs       w9, w9, #1
0x00000000004c8318: stlxr      w10, w9, [x8]
0x00000000004c831c: cbnz       w10, #0x4c8310
0x00000000004c8320: b.ne       #0x4c8328
0x00000000004c8324: bl         #0x47f26a8
0x00000000004c8328: ldp        x29, x30, [sp, #0x10]
0x00000000004c832c: add        sp, sp, #0x20
0x00000000004c8330: ret        
