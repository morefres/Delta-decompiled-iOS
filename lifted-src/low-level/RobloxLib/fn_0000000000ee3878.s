; instruction-faithful ARM64 fallback for RobloxLib::function_ee3878
0x0000000000ee3878: sub        sp, sp, #0x80
0x0000000000ee387c: stp        x26, x25, [sp, #0x30]
0x0000000000ee3880: stp        x24, x23, [sp, #0x40]
0x0000000000ee3884: stp        x22, x21, [sp, #0x50]
0x0000000000ee3888: stp        x20, x19, [sp, #0x60]
0x0000000000ee388c: stp        x29, x30, [sp, #0x70]
0x0000000000ee3890: add        x29, sp, #0x70
0x0000000000ee3894: mov        x20, x7
0x0000000000ee3898: mov        x21, x6
0x0000000000ee389c: mov        x22, x5
0x0000000000ee38a0: mov        x23, x4
0x0000000000ee38a4: mov        x24, x3
0x0000000000ee38a8: mov        x25, x2
0x0000000000ee38ac: mov        x26, x1
0x0000000000ee38b0: mov        x19, x0
0x0000000000ee38b4: bl         #0xedd21c
0x0000000000ee38b8: mov        x1, x0
0x0000000000ee38bc: ldp        q0, q1, [x21]
0x0000000000ee38c0: stp        q0, q1, [sp]
0x0000000000ee38c4: ldr        q0, [x21, #0x20]
0x0000000000ee38c8: str        q0, [sp, #0x20]
0x0000000000ee38cc: mov        x4, sp
0x0000000000ee38d0: mov        x0, x19
0x0000000000ee38d4: mov        x2, x24
0x0000000000ee38d8: mov        x3, x22
0x0000000000ee38dc: bl         #0x440a644
0x0000000000ee38e0: adrp       x8, #0x5c89000
0x0000000000ee38e4: add        x8, x8, #0x478
0x0000000000ee38e8: str        x8, [x19]
0x0000000000ee38ec: stp        x26, x25, [x19, #0xa8]
0x0000000000ee38f0: str        xzr, [x19, #0xb8]
0x0000000000ee38f4: mov        x1, x23
0x0000000000ee38f8: mov        x2, x20
0x0000000000ee38fc: bl         #0xee3944
0x0000000000ee3900: mov        x0, x19
0x0000000000ee3904: ldp        x29, x30, [sp, #0x70]
0x0000000000ee3908: ldp        x20, x19, [sp, #0x60]
0x0000000000ee390c: ldp        x22, x21, [sp, #0x50]
0x0000000000ee3910: ldp        x24, x23, [sp, #0x40]
0x0000000000ee3914: ldp        x26, x25, [sp, #0x30]
0x0000000000ee3918: add        sp, sp, #0x80
0x0000000000ee391c: ret        
0x0000000000ee3920: mov        x20, x0
0x0000000000ee3924: ldr        x0, [x19, #0xb8]
0x0000000000ee3928: str        xzr, [x19, #0xb8]
0x0000000000ee392c: cbz        x0, #0xee3934
0x0000000000ee3930: bl         #0x47e93a8
0x0000000000ee3934: mov        x0, x19
0x0000000000ee3938: bl         #0x440a6a0
0x0000000000ee393c: mov        x0, x20
0x0000000000ee3940: bl         #0x4b97984
