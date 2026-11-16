; instruction-faithful ARM64 fallback for RobloxLib::function_5eb1f8
0x00000000005eb1f8: sub        sp, sp, #0x30
0x00000000005eb1fc: stp        x20, x19, [sp, #0x10]
0x00000000005eb200: stp        x29, x30, [sp, #0x20]
0x00000000005eb204: add        x29, sp, #0x20
0x00000000005eb208: ldr        x8, [x0]
0x00000000005eb20c: ldr        q0, [x1]
0x00000000005eb210: str        q0, [sp]
0x00000000005eb214: stp        xzr, xzr, [x1]
0x00000000005eb218: mov        x0, sp
0x00000000005eb21c: blr        x8
0x00000000005eb220: ldr        x19, [sp, #8]
0x00000000005eb224: cbz        x19, #0x5eb258
0x00000000005eb228: add        x8, x19, #8
0x00000000005eb22c: ldaxr      x9, [x8]
0x00000000005eb230: sub        x10, x9, #1
0x00000000005eb234: stlxr      w11, x10, [x8]
0x00000000005eb238: cbnz       w11, #0x5eb22c
0x00000000005eb23c: cbnz       x9, #0x5eb258
0x00000000005eb240: ldr        x8, [x19]
0x00000000005eb244: ldr        x8, [x8, #0x10]
0x00000000005eb248: mov        x0, x19
0x00000000005eb24c: blr        x8
0x00000000005eb250: mov        x0, x19
0x00000000005eb254: bl         #0x4b9808c
0x00000000005eb258: ldp        x29, x30, [sp, #0x20]
0x00000000005eb25c: ldp        x20, x19, [sp, #0x10]
0x00000000005eb260: add        sp, sp, #0x30
0x00000000005eb264: ret        
0x00000000005eb268: mov        x19, x0
0x00000000005eb26c: mov        x0, sp
0x00000000005eb270: bl         #0x1df28
0x00000000005eb274: mov        x0, x19
0x00000000005eb278: bl         #0x4b97984
