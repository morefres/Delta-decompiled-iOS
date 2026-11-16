; instruction-faithful ARM64 fallback for RobloxLib::function_1b4474
0x00000000001b4474: sub        sp, sp, #0x30
0x00000000001b4478: stp        x20, x19, [sp, #0x10]
0x00000000001b447c: stp        x29, x30, [sp, #0x20]
0x00000000001b4480: add        x29, sp, #0x20
0x00000000001b4484: mov        x19, x1
0x00000000001b4488: mov        x20, x0
0x00000000001b448c: mov        x8, sp
0x00000000001b4490: mov        x0, x2
0x00000000001b4494: bl         #0x1df80
0x00000000001b4498: ldr        x2, [sp]
0x00000000001b449c: ldr        x8, [x20]
0x00000000001b44a0: ldr        x8, [x8, #0x110]
0x00000000001b44a4: mov        x0, x20
0x00000000001b44a8: mov        x1, x19
0x00000000001b44ac: blr        x8
0x00000000001b44b0: ldr        x19, [sp, #8]
0x00000000001b44b4: cbz        x19, #0x1b44e8
0x00000000001b44b8: add        x8, x19, #8
0x00000000001b44bc: ldaxr      x9, [x8]
0x00000000001b44c0: sub        x10, x9, #1
0x00000000001b44c4: stlxr      w11, x10, [x8]
0x00000000001b44c8: cbnz       w11, #0x1b44bc
0x00000000001b44cc: cbnz       x9, #0x1b44e8
0x00000000001b44d0: ldr        x8, [x19]
0x00000000001b44d4: ldr        x8, [x8, #0x10]
0x00000000001b44d8: mov        x0, x19
0x00000000001b44dc: blr        x8
0x00000000001b44e0: mov        x0, x19
0x00000000001b44e4: bl         #0x4b9808c
0x00000000001b44e8: ldp        x29, x30, [sp, #0x20]
0x00000000001b44ec: ldp        x20, x19, [sp, #0x10]
0x00000000001b44f0: add        sp, sp, #0x30
0x00000000001b44f4: ret        
0x00000000001b44f8: mov        x19, x0
0x00000000001b44fc: mov        x0, sp
0x00000000001b4500: bl         #0x1df28
0x00000000001b4504: mov        x0, x19
0x00000000001b4508: bl         #0x4b97984
