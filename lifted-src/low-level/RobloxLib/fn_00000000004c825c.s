; instruction-faithful ARM64 fallback for RobloxLib::function_4c825c
0x00000000004c825c: sub        sp, sp, #0x20
0x00000000004c8260: stp        x29, x30, [sp, #0x10]
0x00000000004c8264: add        x29, sp, #0x10
0x00000000004c8268: add        x8, sp, #8
0x00000000004c826c: add        x0, x0, #0xf8
0x00000000004c8270: bl         #0x4c771c
0x00000000004c8274: ldr        x0, [sp, #8]
0x00000000004c8278: cbz        x0, #0x4c8298
0x00000000004c827c: add        x8, x0, #4
0x00000000004c8280: ldaxr      w9, [x8]
0x00000000004c8284: subs       w9, w9, #1
0x00000000004c8288: stlxr      w10, w9, [x8]
0x00000000004c828c: cbnz       w10, #0x4c8280
0x00000000004c8290: b.ne       #0x4c8298
0x00000000004c8294: bl         #0x47f26a8
0x00000000004c8298: ldp        x29, x30, [sp, #0x10]
0x00000000004c829c: add        sp, sp, #0x20
0x00000000004c82a0: ret        
