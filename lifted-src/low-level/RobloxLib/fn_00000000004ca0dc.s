; instruction-faithful ARM64 fallback for RobloxLib::function_4ca0dc
0x00000000004ca0dc: sub        sp, sp, #0x60
0x00000000004ca0e0: stp        x22, x21, [sp, #0x30]
0x00000000004ca0e4: stp        x20, x19, [sp, #0x40]
0x00000000004ca0e8: stp        x29, x30, [sp, #0x50]
0x00000000004ca0ec: add        x29, sp, #0x50
0x00000000004ca0f0: mov        x21, x0
0x00000000004ca0f4: ldr        x0, [x0, #0x10]
0x00000000004ca0f8: cbz        x0, #0x4ca178
0x00000000004ca0fc: mov        x20, x1
0x00000000004ca100: bl         #0x4b98098
0x00000000004ca104: str        x0, [sp, #0x28]
0x00000000004ca108: cbz        x0, #0x4ca178
0x00000000004ca10c: mov        x19, x0
0x00000000004ca110: ldr        x0, [x21, #8]
0x00000000004ca114: str        x0, [sp, #0x20]
0x00000000004ca118: cbz        x0, #0x4ca148
0x00000000004ca11c: stp        xzr, xzr, [sp]
0x00000000004ca120: str        w20, [sp]
0x00000000004ca124: adrp       x8, #0x5c3f000
0x00000000004ca128: add        x8, x8, #0x1a8
0x00000000004ca12c: orr        x8, x8, #2
0x00000000004ca130: stp        xzr, x8, [sp, #0x10]
0x00000000004ca134: mov        x1, sp
0x00000000004ca138: mov        w2, #1
0x00000000004ca13c: bl         #0x3e776ec
0x00000000004ca140: mov        x0, sp
0x00000000004ca144: bl         #0x18c70
0x00000000004ca148: add        x8, x19, #8
0x00000000004ca14c: ldaxr      x9, [x8]
0x00000000004ca150: sub        x10, x9, #1
0x00000000004ca154: stlxr      w11, x10, [x8]
0x00000000004ca158: cbnz       w11, #0x4ca14c
0x00000000004ca15c: cbnz       x9, #0x4ca178
0x00000000004ca160: ldr        x8, [x19]
0x00000000004ca164: ldr        x8, [x8, #0x10]
0x00000000004ca168: mov        x0, x19
0x00000000004ca16c: blr        x8
0x00000000004ca170: mov        x0, x19
0x00000000004ca174: bl         #0x4b9808c
0x00000000004ca178: ldp        x29, x30, [sp, #0x50]
0x00000000004ca17c: ldp        x20, x19, [sp, #0x40]
0x00000000004ca180: ldp        x22, x21, [sp, #0x30]
0x00000000004ca184: add        sp, sp, #0x60
0x00000000004ca188: ret        
0x00000000004ca18c: mov        x19, x0
0x00000000004ca190: mov        x0, sp
0x00000000004ca194: bl         #0x18c70
0x00000000004ca198: add        x0, sp, #0x20
0x00000000004ca19c: bl         #0x1df28
0x00000000004ca1a0: mov        x0, x19
0x00000000004ca1a4: bl         #0x4b97984
