; instruction-faithful ARM64 fallback for RobloxLib::function_2a468c
0x00000000002a468c: sub        sp, sp, #0x30
0x00000000002a4690: stp        x20, x19, [sp, #0x10]
0x00000000002a4694: stp        x29, x30, [sp, #0x20]
0x00000000002a4698: add        x29, sp, #0x20
0x00000000002a469c: mov        x0, x1
0x00000000002a46a0: ldr        q0, [x2]
0x00000000002a46a4: str        q0, [sp]
0x00000000002a46a8: stp        xzr, xzr, [x2]
0x00000000002a46ac: mov        x1, sp
0x00000000002a46b0: bl         #0x297c5c
0x00000000002a46b4: ldr        x19, [sp, #8]
0x00000000002a46b8: cbz        x19, #0x2a46ec
0x00000000002a46bc: add        x8, x19, #8
0x00000000002a46c0: ldaxr      x9, [x8]
0x00000000002a46c4: sub        x10, x9, #1
0x00000000002a46c8: stlxr      w11, x10, [x8]
0x00000000002a46cc: cbnz       w11, #0x2a46c0
0x00000000002a46d0: cbnz       x9, #0x2a46ec
0x00000000002a46d4: ldr        x8, [x19]
0x00000000002a46d8: ldr        x8, [x8, #0x10]
0x00000000002a46dc: mov        x0, x19
0x00000000002a46e0: blr        x8
0x00000000002a46e4: mov        x0, x19
0x00000000002a46e8: bl         #0x4b9808c
0x00000000002a46ec: ldp        x29, x30, [sp, #0x20]
0x00000000002a46f0: ldp        x20, x19, [sp, #0x10]
0x00000000002a46f4: add        sp, sp, #0x30
0x00000000002a46f8: ret        
0x00000000002a46fc: mov        x19, x0
0x00000000002a4700: mov        x0, sp
0x00000000002a4704: bl         #0x1df28
0x00000000002a4708: mov        x0, x19
0x00000000002a470c: bl         #0x4b97984
