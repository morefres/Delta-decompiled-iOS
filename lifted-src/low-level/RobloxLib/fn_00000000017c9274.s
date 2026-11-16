; instruction-faithful ARM64 fallback for RobloxLib::function_17c9274
0x00000000017c9274: sub        sp, sp, #0x30
0x00000000017c9278: stp        x20, x19, [sp, #0x10]
0x00000000017c927c: stp        x29, x30, [sp, #0x20]
0x00000000017c9280: add        x29, sp, #0x20
0x00000000017c9284: mov        x20, x0
0x00000000017c9288: bl         #0x17c9314
0x00000000017c928c: mov        x1, x0
0x00000000017c9290: mov        x0, x20
0x00000000017c9294: bl         #0x419b160
0x00000000017c9298: mov        x19, x0
0x00000000017c929c: ldr        x8, [x0]
0x00000000017c92a0: cbz        x8, #0x17c92b8
0x00000000017c92a4: mov        x0, x19
0x00000000017c92a8: ldp        x29, x30, [sp, #0x20]
0x00000000017c92ac: ldp        x20, x19, [sp, #0x10]
0x00000000017c92b0: add        sp, sp, #0x30
0x00000000017c92b4: ret        
0x00000000017c92b8: bl         #0x18ad84
0x00000000017c92bc: mov        x1, x0
0x00000000017c92c0: mov        x8, sp
0x00000000017c92c4: mov        x0, x20
0x00000000017c92c8: bl         #0x419b468
0x00000000017c92cc: mov        x1, sp
0x00000000017c92d0: mov        x0, x19
0x00000000017c92d4: bl         #0x1a230
0x00000000017c92d8: ldr        x20, [sp, #8]
0x00000000017c92dc: cbz        x20, #0x17c92a4
0x00000000017c92e0: add        x8, x20, #8
0x00000000017c92e4: ldaxr      x9, [x8]
0x00000000017c92e8: sub        x10, x9, #1
0x00000000017c92ec: stlxr      w11, x10, [x8]
0x00000000017c92f0: cbnz       w11, #0x17c92e4
0x00000000017c92f4: cbnz       x9, #0x17c92a4
0x00000000017c92f8: ldr        x8, [x20]
0x00000000017c92fc: ldr        x8, [x8, #0x10]
0x00000000017c9300: mov        x0, x20
0x00000000017c9304: blr        x8
0x00000000017c9308: mov        x0, x20
0x00000000017c930c: bl         #0x4b9808c
0x00000000017c9310: b          #0x17c92a4
