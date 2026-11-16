; instruction-faithful ARM64 fallback for RobloxLib::function_6a80a4
0x00000000006a80a4: sub        sp, sp, #0x50
0x00000000006a80a8: stp        x22, x21, [sp, #0x20]
0x00000000006a80ac: stp        x20, x19, [sp, #0x30]
0x00000000006a80b0: stp        x29, x30, [sp, #0x40]
0x00000000006a80b4: add        x29, sp, #0x40
0x00000000006a80b8: mov        x20, x1
0x00000000006a80bc: mov        x21, x0
0x00000000006a80c0: add        x19, x0, #0xa8
0x00000000006a80c4: str        x19, [sp, #0x10]
0x00000000006a80c8: mov        w8, #1
0x00000000006a80cc: strb       w8, [sp, #0x18]
0x00000000006a80d0: mov        x0, x19
0x00000000006a80d4: bl         #0x6983d8
0x00000000006a80d8: ldr        x8, [x20]
0x00000000006a80dc: ldr        x8, [x8, #0x28]
0x00000000006a80e0: str        x8, [sp, #8]
0x00000000006a80e4: add        x0, x21, #0x48
0x00000000006a80e8: add        x1, sp, #8
0x00000000006a80ec: add        x2, sp, #8
0x00000000006a80f0: mov        x3, x20
0x00000000006a80f4: bl         #0x6a8434
0x00000000006a80f8: mov        x0, x19
0x00000000006a80fc: bl         #0x6984e8
0x00000000006a8100: ldp        x29, x30, [sp, #0x40]
0x00000000006a8104: ldp        x20, x19, [sp, #0x30]
0x00000000006a8108: ldp        x22, x21, [sp, #0x20]
0x00000000006a810c: add        sp, sp, #0x50
0x00000000006a8110: ret        
0x00000000006a8114: bl         #0x18bd8
0x00000000006a8118: mov        x19, x0
0x00000000006a811c: add        x0, sp, #0x10
0x00000000006a8120: bl         #0x50804
0x00000000006a8124: mov        x0, x19
0x00000000006a8128: bl         #0x4b97984
