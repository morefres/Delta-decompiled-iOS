; instruction-faithful ARM64 fallback for RobloxLib::function_4b47c
0x000000000004b47c: sub        sp, sp, #0x40
0x000000000004b480: stp        x20, x19, [sp, #0x20]
0x000000000004b484: stp        x29, x30, [sp, #0x30]
0x000000000004b488: add        x29, sp, #0x30
0x000000000004b48c: mov        x19, x2
0x000000000004b490: ldr        x0, [x0, #0xb8]
0x000000000004b494: ldr        x8, [x0]
0x000000000004b498: ldr        x8, [x8, #0x20]
0x000000000004b49c: blr        x8
0x000000000004b4a0: mov        x8, sp
0x000000000004b4a4: bl         #0x1a198
0x000000000004b4a8: ldr        q0, [sp]
0x000000000004b4ac: str        q0, [sp, #0x10]
0x000000000004b4b0: bl         #0x440f4cc
0x000000000004b4b4: str        x0, [x19], #8
0x000000000004b4b8: add        x1, sp, #0x10
0x000000000004b4bc: mov        x0, x19
0x000000000004b4c0: bl         #0x1ddc0
0x000000000004b4c4: ldr        x19, [sp, #0x18]
0x000000000004b4c8: cbz        x19, #0x4b4fc
0x000000000004b4cc: add        x8, x19, #8
0x000000000004b4d0: ldaxr      x9, [x8]
0x000000000004b4d4: sub        x10, x9, #1
0x000000000004b4d8: stlxr      w11, x10, [x8]
0x000000000004b4dc: cbnz       w11, #0x4b4d0
0x000000000004b4e0: cbnz       x9, #0x4b4fc
0x000000000004b4e4: ldr        x8, [x19]
0x000000000004b4e8: ldr        x8, [x8, #0x10]
0x000000000004b4ec: mov        x0, x19
0x000000000004b4f0: blr        x8
0x000000000004b4f4: mov        x0, x19
0x000000000004b4f8: bl         #0x4b9808c
0x000000000004b4fc: ldp        x29, x30, [sp, #0x30]
0x000000000004b500: ldp        x20, x19, [sp, #0x20]
0x000000000004b504: add        sp, sp, #0x40
0x000000000004b508: ret        
0x000000000004b50c: mov        x19, x0
0x000000000004b510: add        x0, sp, #0x10
0x000000000004b514: bl         #0x1df28
0x000000000004b518: mov        x0, x19
0x000000000004b51c: bl         #0x4b97984
