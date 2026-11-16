; instruction-faithful ARM64 fallback for RobloxLib::function_2f4470
0x00000000002f4470: sub        sp, sp, #0x30
0x00000000002f4474: stp        x20, x19, [sp, #0x10]
0x00000000002f4478: stp        x29, x30, [sp, #0x20]
0x00000000002f447c: add        x29, sp, #0x20
0x00000000002f4480: mov        x20, x0
0x00000000002f4484: ldr        x0, [x0, #8]
0x00000000002f4488: cbz        x0, #0x2f44c4
0x00000000002f448c: bl         #0x4b98098
0x00000000002f4490: str        x0, [sp, #8]
0x00000000002f4494: cbz        x0, #0x2f44c4
0x00000000002f4498: mov        x19, x0
0x00000000002f449c: ldr        x0, [x20]
0x00000000002f44a0: str        x0, [sp]
0x00000000002f44a4: cbz        x0, #0x2f44ac
0x00000000002f44a8: bl         #0x2e50f4
0x00000000002f44ac: add        x8, x19, #8
0x00000000002f44b0: ldaxr      x9, [x8]
0x00000000002f44b4: sub        x10, x9, #1
0x00000000002f44b8: stlxr      w11, x10, [x8]
0x00000000002f44bc: cbnz       w11, #0x2f44b0
0x00000000002f44c0: cbz        x9, #0x2f44d4
0x00000000002f44c4: ldp        x29, x30, [sp, #0x20]
0x00000000002f44c8: ldp        x20, x19, [sp, #0x10]
0x00000000002f44cc: add        sp, sp, #0x30
0x00000000002f44d0: ret        
0x00000000002f44d4: ldr        x8, [x19]
0x00000000002f44d8: ldr        x8, [x8, #0x10]
0x00000000002f44dc: mov        x0, x19
0x00000000002f44e0: blr        x8
0x00000000002f44e4: mov        x0, x19
0x00000000002f44e8: ldp        x29, x30, [sp, #0x20]
0x00000000002f44ec: ldp        x20, x19, [sp, #0x10]
0x00000000002f44f0: add        sp, sp, #0x30
0x00000000002f44f4: b          #0x4b9808c
0x00000000002f44f8: mov        x19, x0
0x00000000002f44fc: mov        x0, sp
0x00000000002f4500: bl         #0x1df28
0x00000000002f4504: mov        x0, x19
0x00000000002f4508: bl         #0x4b97984
