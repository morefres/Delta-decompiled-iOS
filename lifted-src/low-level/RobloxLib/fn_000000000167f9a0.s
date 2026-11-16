; instruction-faithful ARM64 fallback for RobloxLib::function_167f9a0
0x000000000167f9a0: sub        sp, sp, #0x30
0x000000000167f9a4: stp        x20, x19, [sp, #0x10]
0x000000000167f9a8: stp        x29, x30, [sp, #0x20]
0x000000000167f9ac: add        x29, sp, #0x20
0x000000000167f9b0: mov        x8, sp
0x000000000167f9b4: bl         #0x167fa4c
0x000000000167f9b8: ldr        x0, [sp]
0x000000000167f9bc: cbz        x0, #0x167f9c4
0x000000000167f9c0: bl         #0x167cfa4
0x000000000167f9c4: ldr        x19, [sp, #8]
0x000000000167f9c8: cbz        x19, #0x167f9e4
0x000000000167f9cc: add        x8, x19, #8
0x000000000167f9d0: ldaxr      x9, [x8]
0x000000000167f9d4: sub        x10, x9, #1
0x000000000167f9d8: stlxr      w11, x10, [x8]
0x000000000167f9dc: cbnz       w11, #0x167f9d0
0x000000000167f9e0: cbz        x9, #0x167f9f4
0x000000000167f9e4: ldp        x29, x30, [sp, #0x20]
0x000000000167f9e8: ldp        x20, x19, [sp, #0x10]
0x000000000167f9ec: add        sp, sp, #0x30
0x000000000167f9f0: ret        
0x000000000167f9f4: ldr        x8, [x19]
0x000000000167f9f8: ldr        x8, [x8, #0x10]
0x000000000167f9fc: mov        x0, x19
0x000000000167fa00: blr        x8
0x000000000167fa04: mov        x0, x19
0x000000000167fa08: ldp        x29, x30, [sp, #0x20]
0x000000000167fa0c: ldp        x20, x19, [sp, #0x10]
0x000000000167fa10: add        sp, sp, #0x30
0x000000000167fa14: b          #0x4b9808c
0x000000000167fa18: mov        x19, x0
0x000000000167fa1c: mov        x0, sp
0x000000000167fa20: bl         #0x1df28
0x000000000167fa24: mov        x0, x19
0x000000000167fa28: bl         #0x4b97984
