; instruction-faithful ARM64 fallback for RobloxLib::function_c76284
0x0000000000c76284: sub        sp, sp, #0x30
0x0000000000c76288: stp        x20, x19, [sp, #0x10]
0x0000000000c7628c: stp        x29, x30, [sp, #0x20]
0x0000000000c76290: add        x29, sp, #0x20
0x0000000000c76294: mov        x20, x0
0x0000000000c76298: mov        x0, sp
0x0000000000c7629c: bl         #0xc8ec3c
0x0000000000c762a0: ldp        x8, x19, [x20]
0x0000000000c762a4: ldr        q0, [sp]
0x0000000000c762a8: stp        x8, x19, [sp]
0x0000000000c762ac: str        q0, [x20]
0x0000000000c762b0: cbz        x19, #0xc762e4
0x0000000000c762b4: add        x8, x19, #8
0x0000000000c762b8: ldaxr      x9, [x8]
0x0000000000c762bc: sub        x10, x9, #1
0x0000000000c762c0: stlxr      w11, x10, [x8]
0x0000000000c762c4: cbnz       w11, #0xc762b8
0x0000000000c762c8: cbnz       x9, #0xc762e4
0x0000000000c762cc: ldr        x8, [x19]
0x0000000000c762d0: ldr        x8, [x8, #0x10]
0x0000000000c762d4: mov        x0, x19
0x0000000000c762d8: blr        x8
0x0000000000c762dc: mov        x0, x19
0x0000000000c762e0: bl         #0x4b9808c
0x0000000000c762e4: ldp        x29, x30, [sp, #0x20]
0x0000000000c762e8: ldp        x20, x19, [sp, #0x10]
0x0000000000c762ec: add        sp, sp, #0x30
0x0000000000c762f0: ret        
