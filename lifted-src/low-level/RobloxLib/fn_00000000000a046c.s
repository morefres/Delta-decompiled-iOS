; instruction-faithful ARM64 fallback for RobloxLib::function_a046c
0x00000000000a046c: sub        sp, sp, #0x30
0x00000000000a0470: stp        x20, x19, [sp, #0x10]
0x00000000000a0474: stp        x29, x30, [sp, #0x20]
0x00000000000a0478: add        x29, sp, #0x20
0x00000000000a047c: mov        x19, x8
0x00000000000a0480: cbz        x1, #0xa04ec
0x00000000000a0484: ldr        x8, [x0, #0x90]
0x00000000000a0488: add        x20, x1, x8
0x00000000000a048c: ldr        q0, [x2]
0x00000000000a0490: str        q0, [sp]
0x00000000000a0494: stp        xzr, xzr, [x2]
0x00000000000a0498: add        x0, x20, #8
0x00000000000a049c: bl         #0x2d92c
0x00000000000a04a0: mov        x1, sp
0x00000000000a04a4: mov        x8, x19
0x00000000000a04a8: mov        x0, x20
0x00000000000a04ac: bl         #0xa065c
0x00000000000a04b0: ldr        x19, [sp, #8]
0x00000000000a04b4: cbz        x19, #0xa04f0
0x00000000000a04b8: add        x8, x19, #8
0x00000000000a04bc: ldaxr      x9, [x8]
0x00000000000a04c0: sub        x10, x9, #1
0x00000000000a04c4: stlxr      w11, x10, [x8]
0x00000000000a04c8: cbnz       w11, #0xa04bc
0x00000000000a04cc: cbnz       x9, #0xa04f0
0x00000000000a04d0: ldr        x8, [x19]
0x00000000000a04d4: ldr        x8, [x8, #0x10]
0x00000000000a04d8: mov        x0, x19
0x00000000000a04dc: blr        x8
0x00000000000a04e0: mov        x0, x19
0x00000000000a04e4: bl         #0x4b9808c
0x00000000000a04e8: b          #0xa04f0
0x00000000000a04ec: str        xzr, [x19]
0x00000000000a04f0: ldp        x29, x30, [sp, #0x20]
0x00000000000a04f4: ldp        x20, x19, [sp, #0x10]
0x00000000000a04f8: add        sp, sp, #0x30
0x00000000000a04fc: ret        
0x00000000000a0500: mov        x19, x0
0x00000000000a0504: mov        x0, sp
0x00000000000a0508: bl         #0x1df28
0x00000000000a050c: mov        x0, x19
0x00000000000a0510: bl         #0x4b97984
