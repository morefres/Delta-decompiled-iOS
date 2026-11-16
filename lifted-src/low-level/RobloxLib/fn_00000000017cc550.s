; instruction-faithful ARM64 fallback for RobloxLib::function_17cc550
0x00000000017cc550: stp        x22, x21, [sp, #-0x30]!
0x00000000017cc554: stp        x20, x19, [sp, #0x10]
0x00000000017cc558: stp        x29, x30, [sp, #0x20]
0x00000000017cc55c: add        x29, sp, #0x20
0x00000000017cc560: mov        x19, x1
0x00000000017cc564: mov        x20, x0
0x00000000017cc568: ldr        x8, [x20, #8]!
0x00000000017cc56c: cbz        x8, #0x17cc5b8
0x00000000017cc570: mov        x21, x2
0x00000000017cc574: mov        x22, x8
0x00000000017cc578: add        x1, x8, #0x20
0x00000000017cc57c: mov        x0, x21
0x00000000017cc580: bl         #0x481abc4
0x00000000017cc584: tbnz       w0, #0x1f, #0x17cc5a8
0x00000000017cc588: add        x0, x22, #0x20
0x00000000017cc58c: mov        x1, x21
0x00000000017cc590: bl         #0x481abc4
0x00000000017cc594: tbz        w0, #0x1f, #0x17cc5bc
0x00000000017cc598: mov        x20, x22
0x00000000017cc59c: ldr        x8, [x20, #8]!
0x00000000017cc5a0: cbnz       x8, #0x17cc574
0x00000000017cc5a4: b          #0x17cc5bc
0x00000000017cc5a8: ldr        x8, [x22]
0x00000000017cc5ac: mov        x20, x22
0x00000000017cc5b0: cbnz       x8, #0x17cc574
0x00000000017cc5b4: b          #0x17cc5bc
0x00000000017cc5b8: mov        x22, x20
0x00000000017cc5bc: str        x22, [x19]
0x00000000017cc5c0: mov        x0, x20
0x00000000017cc5c4: ldp        x29, x30, [sp, #0x20]
0x00000000017cc5c8: ldp        x20, x19, [sp, #0x10]
0x00000000017cc5cc: ldp        x22, x21, [sp], #0x30
0x00000000017cc5d0: ret        
