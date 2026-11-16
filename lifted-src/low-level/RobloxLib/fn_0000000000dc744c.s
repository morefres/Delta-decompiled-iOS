; instruction-faithful ARM64 fallback for RobloxLib::function_dc744c
0x0000000000dc744c: sub        sp, sp, #0x30
0x0000000000dc7450: stp        x20, x19, [sp, #0x10]
0x0000000000dc7454: stp        x29, x30, [sp, #0x20]
0x0000000000dc7458: add        x29, sp, #0x20
0x0000000000dc745c: mov        x20, x0
0x0000000000dc7460: mov        x0, sp
0x0000000000dc7464: bl         #0xac3d18
0x0000000000dc7468: ldp        x8, x19, [x20]
0x0000000000dc746c: ldr        q0, [sp]
0x0000000000dc7470: stp        x8, x19, [sp]
0x0000000000dc7474: str        q0, [x20]
0x0000000000dc7478: cbz        x19, #0xdc74ac
0x0000000000dc747c: add        x8, x19, #8
0x0000000000dc7480: ldaxr      x9, [x8]
0x0000000000dc7484: sub        x10, x9, #1
0x0000000000dc7488: stlxr      w11, x10, [x8]
0x0000000000dc748c: cbnz       w11, #0xdc7480
0x0000000000dc7490: cbnz       x9, #0xdc74ac
0x0000000000dc7494: ldr        x8, [x19]
0x0000000000dc7498: ldr        x8, [x8, #0x10]
0x0000000000dc749c: mov        x0, x19
0x0000000000dc74a0: blr        x8
0x0000000000dc74a4: mov        x0, x19
0x0000000000dc74a8: bl         #0x4b9808c
0x0000000000dc74ac: ldp        x29, x30, [sp, #0x20]
0x0000000000dc74b0: ldp        x20, x19, [sp, #0x10]
0x0000000000dc74b4: add        sp, sp, #0x30
0x0000000000dc74b8: ret        
