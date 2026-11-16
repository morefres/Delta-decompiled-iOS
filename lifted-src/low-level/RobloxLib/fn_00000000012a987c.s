; instruction-faithful ARM64 fallback for RobloxLib::function_12a987c
0x00000000012a987c: sub        sp, sp, #0x40
0x00000000012a9880: stp        x22, x21, [sp, #0x10]
0x00000000012a9884: stp        x20, x19, [sp, #0x20]
0x00000000012a9888: stp        x29, x30, [sp, #0x30]
0x00000000012a988c: add        x29, sp, #0x30
0x00000000012a9890: str        x0, [sp]
0x00000000012a9894: strb       wzr, [sp, #8]
0x00000000012a9898: cbz        x3, #0x12a98cc
0x00000000012a989c: mov        x20, x2
0x00000000012a98a0: mov        x21, x1
0x00000000012a98a4: mov        x19, x0
0x00000000012a98a8: mov        x1, x3
0x00000000012a98ac: bl         #0x8ac5f8
0x00000000012a98b0: ldr        x22, [x19, #8]
0x00000000012a98b4: add        x0, x19, #0x10
0x00000000012a98b8: mov        x1, x21
0x00000000012a98bc: mov        x2, x20
0x00000000012a98c0: mov        x3, x22
0x00000000012a98c4: bl         #0x12a9900
0x00000000012a98c8: str        x0, [x19, #8]
0x00000000012a98cc: ldp        x29, x30, [sp, #0x30]
0x00000000012a98d0: ldp        x20, x19, [sp, #0x20]
0x00000000012a98d4: ldp        x22, x21, [sp, #0x10]
0x00000000012a98d8: add        sp, sp, #0x40
0x00000000012a98dc: ret        
0x00000000012a98e0: mov        x20, x0
0x00000000012a98e4: str        x22, [x19, #8]
0x00000000012a98e8: b          #0x12a98f0
0x00000000012a98ec: mov        x20, x0
0x00000000012a98f0: mov        x0, sp
0x00000000012a98f4: bl         #0x12a9a24
0x00000000012a98f8: mov        x0, x20
0x00000000012a98fc: bl         #0x4b97984
