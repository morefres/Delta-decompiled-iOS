; instruction-faithful ARM64 fallback for RobloxLib::function_df983c
0x0000000000df983c: sub        sp, sp, #0x50
0x0000000000df9840: stp        x24, x23, [sp, #0x10]
0x0000000000df9844: stp        x22, x21, [sp, #0x20]
0x0000000000df9848: stp        x20, x19, [sp, #0x30]
0x0000000000df984c: stp        x29, x30, [sp, #0x40]
0x0000000000df9850: add        x29, sp, #0x40
0x0000000000df9854: mov        x19, x0
0x0000000000df9858: stp        xzr, xzr, [x0]
0x0000000000df985c: str        xzr, [x0, #0x10]
0x0000000000df9860: str        x0, [sp]
0x0000000000df9864: strb       wzr, [sp, #8]
0x0000000000df9868: cbz        x1, #0xdf98bc
0x0000000000df986c: mov        x20, x2
0x0000000000df9870: mov        x21, x1
0x0000000000df9874: mov        x0, x19
0x0000000000df9878: bl         #0x3d6194
0x0000000000df987c: ldr        x8, [x19, #8]
0x0000000000df9880: add        x22, x8, x21, lsl #5
0x0000000000df9884: lsl        x23, x21, #5
0x0000000000df9888: add        x21, x8, #8
0x0000000000df988c: ldr        x8, [x20]
0x0000000000df9890: stp        x8, xzr, [x21, #-8]
0x0000000000df9894: stp        xzr, xzr, [x21, #8]
0x0000000000df9898: ldp        x1, x2, [x20, #8]
0x0000000000df989c: sub        x8, x2, x1
0x0000000000df98a0: asr        x3, x8, #3
0x0000000000df98a4: mov        x0, x21
0x0000000000df98a8: bl         #0xdf9904
0x0000000000df98ac: add        x21, x21, #0x20
0x0000000000df98b0: subs       x23, x23, #0x20
0x0000000000df98b4: b.ne       #0xdf988c
0x0000000000df98b8: str        x22, [x19, #8]
0x0000000000df98bc: mov        x0, x19
0x0000000000df98c0: ldp        x29, x30, [sp, #0x40]
0x0000000000df98c4: ldp        x20, x19, [sp, #0x30]
0x0000000000df98c8: ldp        x22, x21, [sp, #0x20]
0x0000000000df98cc: ldp        x24, x23, [sp, #0x10]
0x0000000000df98d0: add        sp, sp, #0x50
0x0000000000df98d4: ret        
0x0000000000df98d8: mov        x20, x0
0x0000000000df98dc: b          #0xdf98f4
0x0000000000df98e0: mov        x20, x0
0x0000000000df98e4: sub        x8, x21, #8
0x0000000000df98e8: str        x8, [x19, #8]
0x0000000000df98ec: ldrb       w8, [sp, #8]
0x0000000000df98f0: tbnz       w8, #0, #0xdf98fc
0x0000000000df98f4: mov        x0, sp
0x0000000000df98f8: bl         #0x929b30
0x0000000000df98fc: mov        x0, x20
0x0000000000df9900: bl         #0x4b97984
