; instruction-faithful ARM64 fallback for RobloxLib::function_4bd294
0x00000000004bd294: stp        x29, x30, [sp, #-0x10]!
0x00000000004bd298: mov        x29, sp
0x00000000004bd29c: add        x8, x0, #0x20
0x00000000004bd2a0: ldxr       w9, [x8]
0x00000000004bd2a4: sub        w10, w9, #1
0x00000000004bd2a8: stxr       w11, w10, [x8]
0x00000000004bd2ac: cbnz       w11, #0x4bd2a0
0x00000000004bd2b0: tst        w9, #0x3fffffff
0x00000000004bd2b4: b.eq       #0x4bd2c0
0x00000000004bd2b8: ldp        x29, x30, [sp], #0x10
0x00000000004bd2bc: ret        
0x00000000004bd2c0: bl         #0x4b0de84
