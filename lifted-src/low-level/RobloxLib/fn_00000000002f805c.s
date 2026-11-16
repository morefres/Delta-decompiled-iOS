; instruction-faithful ARM64 fallback for RobloxLib::function_2f805c
0x00000000002f805c: stp        x29, x30, [sp, #-0x10]!
0x00000000002f8060: mov        x29, sp
0x00000000002f8064: adrp       x8, #0x60e5000
0x00000000002f8068: add        x8, x8, #0xe90
0x00000000002f806c: ldarb      w8, [x8]
0x00000000002f8070: tbnz       w8, #0, #0x2f80b8
0x00000000002f8074: adrp       x0, #0x60e5000
0x00000000002f8078: add        x0, x0, #0xe90
0x00000000002f807c: bl         #0x428c
0x00000000002f8080: cbz        w0, #0x2f80b8
0x00000000002f8084: adrp       x1, #0x614d000
0x00000000002f8088: add        x1, x1, #0x7b0
0x00000000002f808c: stp        xzr, xzr, [x1]
0x00000000002f8090: str        xzr, [x1, #0x10]
0x00000000002f8094: adrp       x0, #0x5ba4000
0x00000000002f8098: ldr        x0, [x0, #0x698]
0x00000000002f809c: adrp       x2, #0
0x00000000002f80a0: add        x2, x2, #0
0x00000000002f80a4: bl         #0x4b984dc
0x00000000002f80a8: adrp       x0, #0x60e5000
0x00000000002f80ac: add        x0, x0, #0xe90
0x00000000002f80b0: ldp        x29, x30, [sp], #0x10
0x00000000002f80b4: b          #0x43e8
0x00000000002f80b8: ldp        x29, x30, [sp], #0x10
0x00000000002f80bc: ret        
