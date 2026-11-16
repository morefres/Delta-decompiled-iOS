; instruction-faithful ARM64 fallback for RobloxLib::function_3c806c
0x00000000003c806c: sub        sp, sp, #0x30
0x00000000003c8070: stp        x20, x19, [sp, #0x10]
0x00000000003c8074: stp        x29, x30, [sp, #0x20]
0x00000000003c8078: add        x29, sp, #0x20
0x00000000003c807c: mov        x20, x2
0x00000000003c8080: mov        x19, x0
0x00000000003c8084: adrp       x8, #0x5c3a000
0x00000000003c8088: add        x8, x8, #0xf10
0x00000000003c808c: stp        x8, xzr, [x0]
0x00000000003c8090: stp        xzr, x1, [x0, #0x10]
0x00000000003c8094: bl         #0x695394
0x00000000003c8098: mov        x1, x0
0x00000000003c809c: stp        x20, x0, [sp]
0x00000000003c80a0: add        x8, x19, #0x20
0x00000000003c80a4: add        x0, sp, #8
0x00000000003c80a8: mov        x2, sp
0x00000000003c80ac: bl         #0x3c8140
0x00000000003c80b0: mov        x0, x19
0x00000000003c80b4: ldp        x29, x30, [sp, #0x20]
0x00000000003c80b8: ldp        x20, x19, [sp, #0x10]
0x00000000003c80bc: add        sp, sp, #0x30
0x00000000003c80c0: ret        
0x00000000003c80c4: mov        x20, x0
0x00000000003c80c8: mov        x0, x19
0x00000000003c80cc: bl         #0x4b980a4
0x00000000003c80d0: mov        x0, x20
0x00000000003c80d4: bl         #0x4b97984
