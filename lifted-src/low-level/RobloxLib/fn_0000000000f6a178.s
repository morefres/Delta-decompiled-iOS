; instruction-faithful ARM64 fallback for RobloxLib::function_f6a178
0x0000000000f6a178: sub        sp, sp, #0x30
0x0000000000f6a17c: stp        x20, x19, [sp, #0x10]
0x0000000000f6a180: stp        x29, x30, [sp, #0x20]
0x0000000000f6a184: add        x29, sp, #0x20
0x0000000000f6a188: mov        x20, x8
0x0000000000f6a18c: mov        x8, sp
0x0000000000f6a190: bl         #0xf6a474
0x0000000000f6a194: stp        xzr, xzr, [x20]
0x0000000000f6a198: ldr        x0, [sp, #8]
0x0000000000f6a19c: cbz        x0, #0xf6a214
0x0000000000f6a1a0: bl         #0x4b98098
0x0000000000f6a1a4: mov        x19, x0
0x0000000000f6a1a8: cbz        x0, #0xf6a21c
0x0000000000f6a1ac: ldr        x8, [sp]
0x0000000000f6a1b0: add        x9, x8, #0x28
0x0000000000f6a1b4: cmp        x8, #0
0x0000000000f6a1b8: csel       x8, xzr, x9, eq
0x0000000000f6a1bc: add        x9, x19, #0x10
0x0000000000f6a1c0: ldxr       x10, [x9]
0x0000000000f6a1c4: add        x10, x10, #1
0x0000000000f6a1c8: stxr       w11, x10, [x9]
0x0000000000f6a1cc: cbnz       w11, #0xf6a1c0
0x0000000000f6a1d0: stp        x8, x19, [x20]
0x0000000000f6a1d4: ldr        x0, [sp, #8]
0x0000000000f6a1d8: stp        xzr, xzr, [sp]
0x0000000000f6a1dc: cbz        x0, #0xf6a1e4
0x0000000000f6a1e0: bl         #0x4b9808c
0x0000000000f6a1e4: add        x8, x19, #8
0x0000000000f6a1e8: ldaxr      x9, [x8]
0x0000000000f6a1ec: sub        x10, x9, #1
0x0000000000f6a1f0: stlxr      w11, x10, [x8]
0x0000000000f6a1f4: cbnz       w11, #0xf6a1e8
0x0000000000f6a1f8: cbnz       x9, #0xf6a230
0x0000000000f6a1fc: ldr        x8, [x19]
0x0000000000f6a200: ldr        x8, [x8, #0x10]
0x0000000000f6a204: mov        x0, x19
0x0000000000f6a208: blr        x8
0x0000000000f6a20c: mov        x0, x19
0x0000000000f6a210: b          #0xf6a22c
0x0000000000f6a214: stp        xzr, xzr, [sp]
0x0000000000f6a218: b          #0xf6a230
0x0000000000f6a21c: stp        xzr, x19, [x20]
0x0000000000f6a220: ldr        x0, [sp, #8]
0x0000000000f6a224: stp        xzr, xzr, [sp]
0x0000000000f6a228: cbz        x0, #0xf6a230
0x0000000000f6a22c: bl         #0x4b9808c
0x0000000000f6a230: ldr        x0, [sp, #8]
0x0000000000f6a234: cbz        x0, #0xf6a23c
0x0000000000f6a238: bl         #0x4b9808c
0x0000000000f6a23c: ldp        x29, x30, [sp, #0x20]
0x0000000000f6a240: ldp        x20, x19, [sp, #0x10]
0x0000000000f6a244: add        sp, sp, #0x30
0x0000000000f6a248: ret        
