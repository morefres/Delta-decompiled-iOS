; instruction-faithful ARM64 fallback for RobloxLib::function_14c9880
0x00000000014c9880: sub        sp, sp, #0x40
0x00000000014c9884: stp        x20, x19, [sp, #0x20]
0x00000000014c9888: stp        x29, x30, [sp, #0x30]
0x00000000014c988c: add        x29, sp, #0x30
0x00000000014c9890: mov        x20, x0
0x00000000014c9894: mov        x19, x8
0x00000000014c9898: stp        xzr, xzr, [sp, #8]
0x00000000014c989c: str        xzr, [sp, #0x18]
0x00000000014c98a0: add        x3, sp, #8
0x00000000014c98a4: bl         #0x14c8340
0x00000000014c98a8: add        x1, sp, #8
0x00000000014c98ac: mov        x0, x20
0x00000000014c98b0: mov        x2, x19
0x00000000014c98b4: bl         #0x14c7ad8
0x00000000014c98b8: ldrsb      w8, [sp, #0x1f]
0x00000000014c98bc: tbz        w8, #0x1f, #0x14c98c8
0x00000000014c98c0: ldr        x0, [sp, #8]
0x00000000014c98c4: bl         #0x47e93a8
0x00000000014c98c8: ldp        x29, x30, [sp, #0x30]
0x00000000014c98cc: ldp        x20, x19, [sp, #0x20]
0x00000000014c98d0: add        sp, sp, #0x40
0x00000000014c98d4: ret        
0x00000000014c98d8: mov        x20, x0
0x00000000014c98dc: mov        x0, x19
0x00000000014c98e0: bl         #0x13e8c1c
0x00000000014c98e4: b          #0x14c98ec
0x00000000014c98e8: mov        x20, x0
0x00000000014c98ec: ldrsb      w8, [sp, #0x1f]
0x00000000014c98f0: tbz        w8, #0x1f, #0x14c98fc
0x00000000014c98f4: ldr        x0, [sp, #8]
0x00000000014c98f8: bl         #0x47e93a8
0x00000000014c98fc: mov        x0, x20
0x00000000014c9900: bl         #0x4b97984
