; instruction-faithful ARM64 fallback for RobloxLib::function_12cf128
0x00000000012cf128: stp        x20, x19, [sp, #-0x20]!
0x00000000012cf12c: stp        x29, x30, [sp, #0x10]
0x00000000012cf130: add        x29, sp, #0x10
0x00000000012cf134: mov        x19, x0
0x00000000012cf138: ldp        x9, x8, [x1]
0x00000000012cf13c: stp        x9, x8, [x0]
0x00000000012cf140: cbz        x8, #0x12cf158
0x00000000012cf144: add        x8, x8, #0x10
0x00000000012cf148: ldxr       x9, [x8]
0x00000000012cf14c: add        x9, x9, #1
0x00000000012cf150: stxr       w10, x9, [x8]
0x00000000012cf154: cbnz       w10, #0x12cf148
0x00000000012cf158: str        xzr, [x19, #0x28]
0x00000000012cf15c: add        x0, x19, #0x10
0x00000000012cf160: add        x1, x1, #0x10
0x00000000012cf164: bl         #0x19204
0x00000000012cf168: ldp        x29, x30, [sp, #0x10]
0x00000000012cf16c: ldp        x20, x19, [sp], #0x20
0x00000000012cf170: ret        
0x00000000012cf174: mov        x20, x0
0x00000000012cf178: ldr        x0, [x19, #8]
0x00000000012cf17c: cbz        x0, #0x12cf184
0x00000000012cf180: bl         #0x4b9808c
0x00000000012cf184: mov        x0, x20
0x00000000012cf188: bl         #0x4b97984
