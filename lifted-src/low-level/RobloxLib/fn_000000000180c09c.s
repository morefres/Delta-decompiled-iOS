; instruction-faithful ARM64 fallback for RobloxLib::function_180c09c
0x000000000180c09c: sub        sp, sp, #0x30
0x000000000180c0a0: stp        x20, x19, [sp, #0x10]
0x000000000180c0a4: stp        x29, x30, [sp, #0x20]
0x000000000180c0a8: add        x29, sp, #0x20
0x000000000180c0ac: mov        x19, x0
0x000000000180c0b0: mov        w1, #1
0x000000000180c0b4: bl         #0x180c394
0x000000000180c0b8: ldp        x9, x8, [x0, #0x10]
0x000000000180c0bc: stp        x9, x8, [sp]
0x000000000180c0c0: cbz        x8, #0x180c0d8
0x000000000180c0c4: add        x8, x8, #8
0x000000000180c0c8: ldxr       x9, [x8]
0x000000000180c0cc: add        x9, x9, #1
0x000000000180c0d0: stxr       w10, x9, [x8]
0x000000000180c0d4: cbnz       w10, #0x180c0c8
0x000000000180c0d8: mov        x1, sp
0x000000000180c0dc: mov        x0, x19
0x000000000180c0e0: bl         #0x1833ef0
0x000000000180c0e4: ldr        x19, [sp, #8]
0x000000000180c0e8: cbz        x19, #0x180c11c
0x000000000180c0ec: add        x8, x19, #8
0x000000000180c0f0: ldaxr      x9, [x8]
0x000000000180c0f4: sub        x10, x9, #1
0x000000000180c0f8: stlxr      w11, x10, [x8]
0x000000000180c0fc: cbnz       w11, #0x180c0f0
0x000000000180c100: cbnz       x9, #0x180c11c
0x000000000180c104: ldr        x8, [x19]
0x000000000180c108: ldr        x8, [x8, #0x10]
0x000000000180c10c: mov        x0, x19
0x000000000180c110: blr        x8
0x000000000180c114: mov        x0, x19
0x000000000180c118: bl         #0x4b9808c
0x000000000180c11c: mov        w0, #1
0x000000000180c120: ldp        x29, x30, [sp, #0x20]
0x000000000180c124: ldp        x20, x19, [sp, #0x10]
0x000000000180c128: add        sp, sp, #0x30
0x000000000180c12c: ret        
0x000000000180c130: mov        x19, x0
0x000000000180c134: mov        x0, sp
0x000000000180c138: bl         #0x1df28
0x000000000180c13c: mov        x0, x19
0x000000000180c140: bl         #0x4b97984
