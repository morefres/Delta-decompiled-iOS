; instruction-faithful ARM64 fallback for RobloxLib::function_7ab2a0
0x00000000007ab2a0: sub        sp, sp, #0x40
0x00000000007ab2a4: stp        x20, x19, [sp, #0x20]
0x00000000007ab2a8: stp        x29, x30, [sp, #0x30]
0x00000000007ab2ac: add        x29, sp, #0x30
0x00000000007ab2b0: mov        x19, x0
0x00000000007ab2b4: mov        x20, x8
0x00000000007ab2b8: add        x8, sp, #0x10
0x00000000007ab2bc: bl         #0x1a43858
0x00000000007ab2c0: ldp        x8, x19, [x19]
0x00000000007ab2c4: stp        x8, x19, [sp]
0x00000000007ab2c8: cbz        x19, #0x7ab2e0
0x00000000007ab2cc: add        x8, x19, #8
0x00000000007ab2d0: ldxr       x9, [x8]
0x00000000007ab2d4: add        x9, x9, #1
0x00000000007ab2d8: stxr       w10, x9, [x8]
0x00000000007ab2dc: cbnz       w10, #0x7ab2d0
0x00000000007ab2e0: add        x0, sp, #0x10
0x00000000007ab2e4: mov        x1, sp
0x00000000007ab2e8: mov        x8, x20
0x00000000007ab2ec: bl         #0x7ab388
0x00000000007ab2f0: cbz        x19, #0x7ab324
0x00000000007ab2f4: add        x8, x19, #8
0x00000000007ab2f8: ldaxr      x9, [x8]
0x00000000007ab2fc: sub        x10, x9, #1
0x00000000007ab300: stlxr      w11, x10, [x8]
0x00000000007ab304: cbnz       w11, #0x7ab2f8
0x00000000007ab308: cbnz       x9, #0x7ab324
0x00000000007ab30c: ldr        x8, [x19]
0x00000000007ab310: ldr        x8, [x8, #0x10]
0x00000000007ab314: mov        x0, x19
0x00000000007ab318: blr        x8
0x00000000007ab31c: mov        x0, x19
0x00000000007ab320: bl         #0x4b9808c
0x00000000007ab324: ldr        x19, [sp, #0x18]
0x00000000007ab328: cbz        x19, #0x7ab35c
0x00000000007ab32c: add        x8, x19, #8
0x00000000007ab330: ldaxr      x9, [x8]
0x00000000007ab334: sub        x10, x9, #1
0x00000000007ab338: stlxr      w11, x10, [x8]
0x00000000007ab33c: cbnz       w11, #0x7ab330
0x00000000007ab340: cbnz       x9, #0x7ab35c
0x00000000007ab344: ldr        x8, [x19]
0x00000000007ab348: ldr        x8, [x8, #0x10]
0x00000000007ab34c: mov        x0, x19
0x00000000007ab350: blr        x8
0x00000000007ab354: mov        x0, x19
0x00000000007ab358: bl         #0x4b9808c
0x00000000007ab35c: ldp        x29, x30, [sp, #0x30]
0x00000000007ab360: ldp        x20, x19, [sp, #0x20]
0x00000000007ab364: add        sp, sp, #0x40
0x00000000007ab368: ret        
0x00000000007ab36c: mov        x19, x0
0x00000000007ab370: mov        x0, sp
0x00000000007ab374: bl         #0x1df28
0x00000000007ab378: add        x0, sp, #0x10
0x00000000007ab37c: bl         #0x1df28
0x00000000007ab380: mov        x0, x19
0x00000000007ab384: bl         #0x4b97984
