; instruction-faithful ARM64 fallback for RobloxLib::function_faa714
0x0000000000faa714: sub        sp, sp, #0x80
0x0000000000faa718: stp        x26, x25, [sp, #0x30]
0x0000000000faa71c: stp        x24, x23, [sp, #0x40]
0x0000000000faa720: stp        x22, x21, [sp, #0x50]
0x0000000000faa724: stp        x20, x19, [sp, #0x60]
0x0000000000faa728: stp        x29, x30, [sp, #0x70]
0x0000000000faa72c: add        x29, sp, #0x70
0x0000000000faa730: mov        x21, x7
0x0000000000faa734: mov        x20, x6
0x0000000000faa738: mov        x22, x5
0x0000000000faa73c: mov        x23, x4
0x0000000000faa740: mov        x24, x3
0x0000000000faa744: mov        x25, x2
0x0000000000faa748: mov        x26, x1
0x0000000000faa74c: mov        x19, x0
0x0000000000faa750: bl         #0xfa61d4
0x0000000000faa754: mov        x1, x0
0x0000000000faa758: ldp        q0, q1, [x20]
0x0000000000faa75c: stp        q0, q1, [sp]
0x0000000000faa760: ldr        q0, [x20, #0x20]
0x0000000000faa764: str        q0, [sp, #0x20]
0x0000000000faa768: mov        x4, sp
0x0000000000faa76c: mov        x0, x19
0x0000000000faa770: mov        x2, x24
0x0000000000faa774: mov        x3, x22
0x0000000000faa778: bl         #0x440a644
0x0000000000faa77c: adrp       x8, #0x5c97000
0x0000000000faa780: add        x8, x8, #0x420
0x0000000000faa784: str        x8, [x19]
0x0000000000faa788: stp        x26, x25, [x19, #0xa8]
0x0000000000faa78c: mov        x20, x19
0x0000000000faa790: str        xzr, [x20, #0xb8]!
0x0000000000faa794: mov        x1, x23
0x0000000000faa798: mov        x2, x21
0x0000000000faa79c: bl         #0xfaa7e8
0x0000000000faa7a0: mov        x0, x19
0x0000000000faa7a4: ldp        x29, x30, [sp, #0x70]
0x0000000000faa7a8: ldp        x20, x19, [sp, #0x60]
0x0000000000faa7ac: ldp        x22, x21, [sp, #0x50]
0x0000000000faa7b0: ldp        x24, x23, [sp, #0x40]
0x0000000000faa7b4: ldp        x26, x25, [sp, #0x30]
0x0000000000faa7b8: add        sp, sp, #0x80
0x0000000000faa7bc: ret        
0x0000000000faa7c0: mov        x21, x0
0x0000000000faa7c4: ldr        x1, [x20]
0x0000000000faa7c8: str        xzr, [x20]
0x0000000000faa7cc: cbz        x1, #0xfaa7d8
0x0000000000faa7d0: mov        x0, x20
0x0000000000faa7d4: bl         #0x7557f4
0x0000000000faa7d8: mov        x0, x19
0x0000000000faa7dc: bl         #0x440a6a0
0x0000000000faa7e0: mov        x0, x21
0x0000000000faa7e4: bl         #0x4b97984
