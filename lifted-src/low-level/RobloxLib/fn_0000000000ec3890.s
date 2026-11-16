; instruction-faithful ARM64 fallback for RobloxLib::function_ec3890
0x0000000000ec3890: sub        sp, sp, #0x80
0x0000000000ec3894: stp        x26, x25, [sp, #0x30]
0x0000000000ec3898: stp        x24, x23, [sp, #0x40]
0x0000000000ec389c: stp        x22, x21, [sp, #0x50]
0x0000000000ec38a0: stp        x20, x19, [sp, #0x60]
0x0000000000ec38a4: stp        x29, x30, [sp, #0x70]
0x0000000000ec38a8: add        x29, sp, #0x70
0x0000000000ec38ac: mov        x20, x6
0x0000000000ec38b0: mov        x21, x5
0x0000000000ec38b4: mov        x22, x4
0x0000000000ec38b8: mov        x23, x3
0x0000000000ec38bc: mov        x24, x2
0x0000000000ec38c0: mov        x25, x1
0x0000000000ec38c4: mov        x19, x0
0x0000000000ec38c8: bl         #0xec2c40
0x0000000000ec38cc: mov        x1, x0
0x0000000000ec38d0: ldp        q0, q1, [x21]
0x0000000000ec38d4: stp        q0, q1, [sp]
0x0000000000ec38d8: ldr        q0, [x21, #0x20]
0x0000000000ec38dc: str        q0, [sp, #0x20]
0x0000000000ec38e0: mov        x4, sp
0x0000000000ec38e4: mov        x0, x19
0x0000000000ec38e8: mov        x2, x23
0x0000000000ec38ec: mov        x3, x22
0x0000000000ec38f0: bl         #0x440a644
0x0000000000ec38f4: adrp       x8, #0x5c85000
0x0000000000ec38f8: add        x8, x8, #0x148
0x0000000000ec38fc: str        x8, [x19]
0x0000000000ec3900: stp        x25, x24, [x19, #0xa8]
0x0000000000ec3904: mov        x1, x20
0x0000000000ec3908: bl         #0x250cc
0x0000000000ec390c: mov        x0, x19
0x0000000000ec3910: ldp        x29, x30, [sp, #0x70]
0x0000000000ec3914: ldp        x20, x19, [sp, #0x60]
0x0000000000ec3918: ldp        x22, x21, [sp, #0x50]
0x0000000000ec391c: ldp        x24, x23, [sp, #0x40]
0x0000000000ec3920: ldp        x26, x25, [sp, #0x30]
0x0000000000ec3924: add        sp, sp, #0x80
0x0000000000ec3928: ret        
0x0000000000ec392c: mov        x20, x0
0x0000000000ec3930: mov        x0, x19
0x0000000000ec3934: bl         #0x440a6a0
0x0000000000ec3938: mov        x0, x20
0x0000000000ec393c: bl         #0x4b97984
