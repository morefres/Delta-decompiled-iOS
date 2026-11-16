; instruction-faithful ARM64 fallback for RobloxLib::function_6c8068
0x00000000006c8068: stp        x20, x19, [sp, #-0x20]!
0x00000000006c806c: stp        x29, x30, [sp, #0x10]
0x00000000006c8070: add        x29, sp, #0x10
0x00000000006c8074: mov        x19, x0
0x00000000006c8078: bl         #0x6c4974
0x00000000006c807c: ldp        x9, x8, [x0]
0x00000000006c8080: stp        x9, x8, [x19, #8]
0x00000000006c8084: cbz        x8, #0x6c809c
0x00000000006c8088: add        x8, x8, #8
0x00000000006c808c: ldxr       x9, [x8]
0x00000000006c8090: add        x9, x9, #1
0x00000000006c8094: stxr       w10, x9, [x8]
0x00000000006c8098: cbnz       w10, #0x6c808c
0x00000000006c809c: stp        xzr, xzr, [x19, #0x18]
0x00000000006c80a0: mov        x0, x19
0x00000000006c80a4: ldp        x29, x30, [sp, #0x10]
0x00000000006c80a8: ldp        x20, x19, [sp], #0x20
0x00000000006c80ac: ret        
0x00000000006c80b0: sub        sp, sp, #0x40
0x00000000006c80b4: stp        x20, x19, [sp, #0x20]
0x00000000006c80b8: stp        x29, x30, [sp, #0x30]
0x00000000006c80bc: add        x29, sp, #0x30
0x00000000006c80c0: mov        x19, x0
0x00000000006c80c4: mov        x20, x8
0x00000000006c80c8: mov        x8, sp
0x00000000006c80cc: sub        x0, x29, #0x11
0x00000000006c80d0: mov        x1, x19
0x00000000006c80d4: bl         #0x6c80f8
0x00000000006c80d8: ldr        q0, [sp]
0x00000000006c80dc: str        q0, [x20]
0x00000000006c80e0: ldr        x8, [x19]
0x00000000006c80e4: str        x8, [x20, #0x10]
0x00000000006c80e8: ldp        x29, x30, [sp, #0x30]
0x00000000006c80ec: ldp        x20, x19, [sp, #0x20]
0x00000000006c80f0: add        sp, sp, #0x40
0x00000000006c80f4: ret        
