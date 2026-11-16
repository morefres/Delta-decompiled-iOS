; instruction-faithful ARM64 fallback for RobloxLib::function_13d148c
0x00000000013d148c: stp        x20, x19, [sp, #-0x20]!
0x00000000013d1490: stp        x29, x30, [sp, #0x10]
0x00000000013d1494: add        x29, sp, #0x10
0x00000000013d1498: mov        x19, x0
0x00000000013d149c: ldr        x0, [x0, #8]
0x00000000013d14a0: cbz        x0, #0x13d14f8
0x00000000013d14a4: bl         #0x4b98098
0x00000000013d14a8: cbz        x0, #0x13d14ec
0x00000000013d14ac: mov        x20, x0
0x00000000013d14b0: ldr        x0, [x19]
0x00000000013d14b4: cbz        x0, #0x13d14bc
0x00000000013d14b8: bl         #0x3fb2c94
0x00000000013d14bc: add        x8, x20, #8
0x00000000013d14c0: ldaxr      x9, [x8]
0x00000000013d14c4: sub        x10, x9, #1
0x00000000013d14c8: stlxr      w11, x10, [x8]
0x00000000013d14cc: cbnz       w11, #0x13d14c0
0x00000000013d14d0: cbnz       x9, #0x13d14ec
0x00000000013d14d4: ldr        x8, [x20]
0x00000000013d14d8: ldr        x8, [x8, #0x10]
0x00000000013d14dc: mov        x0, x20
0x00000000013d14e0: blr        x8
0x00000000013d14e4: mov        x0, x20
0x00000000013d14e8: bl         #0x4b9808c
0x00000000013d14ec: ldr        x0, [x19, #8]
0x00000000013d14f0: cbz        x0, #0x13d14f8
0x00000000013d14f4: bl         #0x4b9808c
0x00000000013d14f8: mov        x0, x19
0x00000000013d14fc: ldp        x29, x30, [sp, #0x10]
0x00000000013d1500: ldp        x20, x19, [sp], #0x20
0x00000000013d1504: ret        
0x00000000013d1508: bl         #0x18bd8
