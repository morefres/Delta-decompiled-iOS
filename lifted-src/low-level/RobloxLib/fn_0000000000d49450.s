; instruction-faithful ARM64 fallback for RobloxLib::function_d49450
0x0000000000d49450: ldp        x9, x8, [x1]
0x0000000000d49454: stp        x9, x8, [x0]
0x0000000000d49458: cbz        x8, #0xd49470
0x0000000000d4945c: add        x8, x8, #8
0x0000000000d49460: ldxr       x9, [x8]
0x0000000000d49464: add        x9, x9, #1
0x0000000000d49468: stxr       w10, x9, [x8]
0x0000000000d4946c: cbnz       w10, #0xd49460
0x0000000000d49470: ldp        q0, q1, [x1, #0x10]
0x0000000000d49474: ldr        q2, [x1, #0x30]
0x0000000000d49478: ldur       x8, [x1, #0x3f]
0x0000000000d4947c: stur       x8, [x0, #0x3f]
0x0000000000d49480: stp        q1, q2, [x0, #0x20]
0x0000000000d49484: str        q0, [x0, #0x10]
0x0000000000d49488: ldrh       w8, [x1, #0x48]
0x0000000000d4948c: strh       w8, [x0, #0x48]
0x0000000000d49490: ret        
0x0000000000d49494: stp        xzr, xzr, [x0]
0x0000000000d49498: str        xzr, [x0, #0x10]
0x0000000000d4949c: ldp        x8, x2, [x1]
0x0000000000d494a0: sub        x9, x2, x8
0x0000000000d494a4: asr        x9, x9, #4
0x0000000000d494a8: mov        x10, #-0x5555555555555556
0x0000000000d494ac: movk       x10, #0xaaab
0x0000000000d494b0: mul        x3, x9, x10
0x0000000000d494b4: mov        x1, x8
0x0000000000d494b8: b          #0x9e4b8c
