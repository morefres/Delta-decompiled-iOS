; instruction-faithful ARM64 fallback for RobloxLib::function_10f8088
0x00000000010f8088: sub        sp, sp, #0x30
0x00000000010f808c: stp        x20, x19, [sp, #0x10]
0x00000000010f8090: stp        x29, x30, [sp, #0x20]
0x00000000010f8094: add        x29, sp, #0x20
0x00000000010f8098: mov        x19, x0
0x00000000010f809c: mov        x0, x1
0x00000000010f80a0: bl         #0x10992c8
0x00000000010f80a4: stp        s0, s1, [sp]
0x00000000010f80a8: stp        s2, s3, [sp, #8]
0x00000000010f80ac: mov        x1, sp
0x00000000010f80b0: mov        x0, x19
0x00000000010f80b4: bl         #0x10f80c8
0x00000000010f80b8: ldp        x29, x30, [sp, #0x20]
0x00000000010f80bc: ldp        x20, x19, [sp, #0x10]
0x00000000010f80c0: add        sp, sp, #0x30
0x00000000010f80c4: ret        
0x00000000010f80c8: sub        sp, sp, #0xb0
0x00000000010f80cc: stp        x20, x19, [sp, #0x90]
0x00000000010f80d0: stp        x29, x30, [sp, #0xa0]
0x00000000010f80d4: add        x29, sp, #0xa0
0x00000000010f80d8: mov        x19, x0
0x00000000010f80dc: add        x0, sp, #0x3c
0x00000000010f80e0: bl         #0x46b7328
0x00000000010f80e4: add        x8, sp, #0xc
0x00000000010f80e8: mov        x0, x19
0x00000000010f80ec: bl         #0x10f773c
0x00000000010f80f0: ldur       q0, [sp, #0x3c]
0x00000000010f80f4: ldur       q1, [sp, #0x4c]
0x00000000010f80f8: stp        q0, q1, [x29, #-0x40]
0x00000000010f80fc: ldr        w8, [sp, #0x5c]
0x00000000010f8100: stur       w8, [x29, #-0x20]
0x00000000010f8104: ldur       x8, [sp, #0x30]
0x00000000010f8108: stur       x8, [x29, #-0x1c]
0x00000000010f810c: ldr        w8, [sp, #0x38]
0x00000000010f8110: stur       w8, [x29, #-0x14]
0x00000000010f8114: sub        x1, x29, #0x40
0x00000000010f8118: mov        x0, x19
0x00000000010f811c: bl         #0x10f7be4
0x00000000010f8120: ldp        x29, x30, [sp, #0xa0]
0x00000000010f8124: ldp        x20, x19, [sp, #0x90]
0x00000000010f8128: add        sp, sp, #0xb0
0x00000000010f812c: ret        
