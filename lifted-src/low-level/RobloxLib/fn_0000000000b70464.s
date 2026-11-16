; instruction-faithful ARM64 fallback for RobloxLib::function_b70464
0x0000000000b70464: sub        sp, sp, #0x30
0x0000000000b70468: stp        x20, x19, [sp, #0x10]
0x0000000000b7046c: stp        x29, x30, [sp, #0x20]
0x0000000000b70470: add        x29, sp, #0x20
0x0000000000b70474: mov        x20, x0
0x0000000000b70478: ldr        x0, [x0, #8]
0x0000000000b7047c: cbz        x0, #0xb704bc
0x0000000000b70480: bl         #0x4b98098
0x0000000000b70484: str        x0, [sp, #8]
0x0000000000b70488: cbz        x0, #0xb704bc
0x0000000000b7048c: mov        x19, x0
0x0000000000b70490: ldr        x8, [x20]
0x0000000000b70494: str        x8, [sp]
0x0000000000b70498: cbz        x8, #0xb704a4
0x0000000000b7049c: add        x0, x8, #0xa28
0x0000000000b704a0: bl         #0x2d92c
0x0000000000b704a4: add        x8, x19, #8
0x0000000000b704a8: ldaxr      x9, [x8]
0x0000000000b704ac: sub        x10, x9, #1
0x0000000000b704b0: stlxr      w11, x10, [x8]
0x0000000000b704b4: cbnz       w11, #0xb704a8
0x0000000000b704b8: cbz        x9, #0xb704cc
0x0000000000b704bc: ldp        x29, x30, [sp, #0x20]
0x0000000000b704c0: ldp        x20, x19, [sp, #0x10]
0x0000000000b704c4: add        sp, sp, #0x30
0x0000000000b704c8: ret        
0x0000000000b704cc: ldr        x8, [x19]
0x0000000000b704d0: ldr        x8, [x8, #0x10]
0x0000000000b704d4: mov        x0, x19
0x0000000000b704d8: blr        x8
0x0000000000b704dc: mov        x0, x19
0x0000000000b704e0: ldp        x29, x30, [sp, #0x20]
0x0000000000b704e4: ldp        x20, x19, [sp, #0x10]
0x0000000000b704e8: add        sp, sp, #0x30
0x0000000000b704ec: b          #0x4b9808c
0x0000000000b704f0: mov        x19, x0
0x0000000000b704f4: mov        x0, sp
0x0000000000b704f8: bl         #0x1df28
0x0000000000b704fc: mov        x0, x19
0x0000000000b70500: bl         #0x4b97984
