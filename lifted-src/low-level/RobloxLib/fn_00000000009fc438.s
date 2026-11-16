; instruction-faithful ARM64 fallback for RobloxLib::function_9fc438
0x00000000009fc438: stp        x24, x23, [sp, #-0x40]!
0x00000000009fc43c: stp        x22, x21, [sp, #0x10]
0x00000000009fc440: stp        x20, x19, [sp, #0x20]
0x00000000009fc444: stp        x29, x30, [sp, #0x30]
0x00000000009fc448: add        x29, sp, #0x30
0x00000000009fc44c: mov        x20, x0
0x00000000009fc450: mov        x19, x8
0x00000000009fc454: ldp        x22, x21, [x1]
0x00000000009fc458: cbz        x21, #0x9fc4b8
0x00000000009fc45c: add        x23, x21, #0x10
0x00000000009fc460: ldxr       x8, [x23]
0x00000000009fc464: add        x8, x8, #1
0x00000000009fc468: stxr       w9, x8, [x23]
0x00000000009fc46c: cbnz       w9, #0x9fc460
0x00000000009fc470: ldxr       x8, [x23]
0x00000000009fc474: add        x8, x8, #1
0x00000000009fc478: stxr       w9, x8, [x23]
0x00000000009fc47c: cbnz       w9, #0x9fc470
0x00000000009fc480: ldxr       x8, [x23]
0x00000000009fc484: add        x8, x8, #1
0x00000000009fc488: stxr       w9, x8, [x23]
0x00000000009fc48c: cbnz       w9, #0x9fc480
0x00000000009fc490: mov        x0, x21
0x00000000009fc494: bl         #0x4b9808c
0x00000000009fc498: ldxr       x8, [x23]
0x00000000009fc49c: add        x8, x8, #1
0x00000000009fc4a0: stxr       w9, x8, [x23]
0x00000000009fc4a4: cbnz       w9, #0x9fc498
0x00000000009fc4a8: mov        x0, x21
0x00000000009fc4ac: bl         #0x4b9808c
0x00000000009fc4b0: mov        x0, x21
0x00000000009fc4b4: bl         #0x4b9808c
0x00000000009fc4b8: stp        x20, x22, [x19]
0x00000000009fc4bc: str        x21, [x19, #0x10]
0x00000000009fc4c0: ldp        x29, x30, [sp, #0x30]
0x00000000009fc4c4: ldp        x20, x19, [sp, #0x20]
0x00000000009fc4c8: ldp        x22, x21, [sp, #0x10]
0x00000000009fc4cc: ldp        x24, x23, [sp], #0x40
0x00000000009fc4d0: ret        
