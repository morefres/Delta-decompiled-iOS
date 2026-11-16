; instruction-faithful ARM64 fallback for RobloxLib::function_3c0984
0x00000000003c0984: stp        x20, x19, [sp, #-0x20]!
0x00000000003c0988: stp        x29, x30, [sp, #0x10]
0x00000000003c098c: add        x29, sp, #0x10
0x00000000003c0990: mov        x19, x0
0x00000000003c0994: add        x0, x0, #0x20
0x00000000003c0998: bl         #0x18c70
0x00000000003c099c: mov        x0, x19
0x00000000003c09a0: ldp        x29, x30, [sp, #0x10]
0x00000000003c09a4: ldp        x20, x19, [sp], #0x20
0x00000000003c09a8: b          #0x18c70
0x00000000003c09ac: stp        x20, x19, [sp, #-0x20]!
0x00000000003c09b0: stp        x29, x30, [sp, #0x10]
0x00000000003c09b4: add        x29, sp, #0x10
0x00000000003c09b8: mov        x19, x1
0x00000000003c09bc: mov        x20, x0
0x00000000003c09c0: str        xzr, [x0, #0x18]
0x00000000003c09c4: bl         #0x18bf0
0x00000000003c09c8: str        xzr, [x20, #0x38]
0x00000000003c09cc: add        x0, x20, #0x20
0x00000000003c09d0: add        x1, x19, #0x20
0x00000000003c09d4: ldp        x29, x30, [sp, #0x10]
0x00000000003c09d8: ldp        x20, x19, [sp], #0x20
0x00000000003c09dc: b          #0x18bf0
