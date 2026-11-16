; instruction-faithful ARM64 fallback for RobloxLib::function_161e45c
0x000000000161e45c: sub        sp, sp, #0x40
0x000000000161e460: stp        x20, x19, [sp, #0x20]
0x000000000161e464: stp        x29, x30, [sp, #0x30]
0x000000000161e468: add        x29, sp, #0x30
0x000000000161e46c: mov        x19, x8
0x000000000161e470: stur       w1, [x29, #-0x14]
0x000000000161e474: add        x8, sp, #8
0x000000000161e478: bl         #0x161e108
0x000000000161e47c: ldr        x0, [sp, #8]
0x000000000161e480: sub        x1, x29, #0x14
0x000000000161e484: mov        x8, x19
0x000000000161e488: bl         #0x161e4e8
0x000000000161e48c: ldr        x19, [sp, #0x10]
0x000000000161e490: cbz        x19, #0x161e4c4
0x000000000161e494: add        x8, x19, #8
0x000000000161e498: ldaxr      x9, [x8]
0x000000000161e49c: sub        x10, x9, #1
0x000000000161e4a0: stlxr      w11, x10, [x8]
0x000000000161e4a4: cbnz       w11, #0x161e498
0x000000000161e4a8: cbnz       x9, #0x161e4c4
0x000000000161e4ac: ldr        x8, [x19]
0x000000000161e4b0: ldr        x8, [x8, #0x10]
0x000000000161e4b4: mov        x0, x19
0x000000000161e4b8: blr        x8
0x000000000161e4bc: mov        x0, x19
0x000000000161e4c0: bl         #0x4b9808c
0x000000000161e4c4: ldp        x29, x30, [sp, #0x30]
0x000000000161e4c8: ldp        x20, x19, [sp, #0x20]
0x000000000161e4cc: add        sp, sp, #0x40
0x000000000161e4d0: ret        
0x000000000161e4d4: mov        x19, x0
0x000000000161e4d8: add        x0, sp, #8
0x000000000161e4dc: bl         #0x1df28
0x000000000161e4e0: mov        x0, x19
0x000000000161e4e4: bl         #0x4b97984
