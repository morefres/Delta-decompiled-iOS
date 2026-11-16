; instruction-faithful ARM64 fallback for RobloxLib::function_a6154
0x00000000000a6154: sub        sp, sp, #0x30
0x00000000000a6158: stp        x20, x19, [sp, #0x10]
0x00000000000a615c: stp        x29, x30, [sp, #0x20]
0x00000000000a6160: add        x29, sp, #0x20
0x00000000000a6164: mov        x19, x8
0x00000000000a6168: cbz        x1, #0xa61d4
0x00000000000a616c: ldr        x8, [x0, #0x90]
0x00000000000a6170: add        x20, x1, x8
0x00000000000a6174: ldr        q0, [x2]
0x00000000000a6178: str        q0, [sp]
0x00000000000a617c: stp        xzr, xzr, [x2]
0x00000000000a6180: add        x0, x20, #8
0x00000000000a6184: bl         #0x2d92c
0x00000000000a6188: mov        x1, sp
0x00000000000a618c: mov        x8, x19
0x00000000000a6190: mov        x0, x20
0x00000000000a6194: bl         #0xa6344
0x00000000000a6198: ldr        x19, [sp, #8]
0x00000000000a619c: cbz        x19, #0xa61d8
0x00000000000a61a0: add        x8, x19, #8
0x00000000000a61a4: ldaxr      x9, [x8]
0x00000000000a61a8: sub        x10, x9, #1
0x00000000000a61ac: stlxr      w11, x10, [x8]
0x00000000000a61b0: cbnz       w11, #0xa61a4
0x00000000000a61b4: cbnz       x9, #0xa61d8
0x00000000000a61b8: ldr        x8, [x19]
0x00000000000a61bc: ldr        x8, [x8, #0x10]
0x00000000000a61c0: mov        x0, x19
0x00000000000a61c4: blr        x8
0x00000000000a61c8: mov        x0, x19
0x00000000000a61cc: bl         #0x4b9808c
0x00000000000a61d0: b          #0xa61d8
0x00000000000a61d4: str        xzr, [x19]
0x00000000000a61d8: ldp        x29, x30, [sp, #0x20]
0x00000000000a61dc: ldp        x20, x19, [sp, #0x10]
0x00000000000a61e0: add        sp, sp, #0x30
0x00000000000a61e4: ret        
0x00000000000a61e8: mov        x19, x0
0x00000000000a61ec: mov        x0, sp
0x00000000000a61f0: bl         #0x1df28
0x00000000000a61f4: mov        x0, x19
0x00000000000a61f8: bl         #0x4b97984
