; instruction-faithful ARM64 fallback for RobloxLib::function_ec372c
0x0000000000ec372c: sub        sp, sp, #0x30
0x0000000000ec3730: stp        x20, x19, [sp, #0x10]
0x0000000000ec3734: stp        x29, x30, [sp, #0x20]
0x0000000000ec3738: add        x29, sp, #0x20
0x0000000000ec373c: mov        x19, x8
0x0000000000ec3740: cbnz       x0, #0xec3748
0x0000000000ec3744: bl         #0x647f28
0x0000000000ec3748: str        x0, [sp]
0x0000000000ec374c: mov        w8, #0xe78
0x0000000000ec3750: str        w8, [sp, #8]
0x0000000000ec3754: mov        x0, sp
0x0000000000ec3758: mov        x8, x19
0x0000000000ec375c: bl         #0xec3770
0x0000000000ec3760: ldp        x29, x30, [sp, #0x20]
0x0000000000ec3764: ldp        x20, x19, [sp, #0x10]
0x0000000000ec3768: add        sp, sp, #0x30
0x0000000000ec376c: ret        
0x0000000000ec3770: sub        sp, sp, #0x40
0x0000000000ec3774: stp        x20, x19, [sp, #0x20]
0x0000000000ec3778: stp        x29, x30, [sp, #0x30]
0x0000000000ec377c: add        x29, sp, #0x30
0x0000000000ec3780: mov        x19, x8
0x0000000000ec3784: str        x0, [sp, #0x18]
0x0000000000ec3788: bl         #0xec2c40
0x0000000000ec378c: ldr        x8, [x0, #0x1a8]
0x0000000000ec3790: adrp       x9, #0x6673000
0x0000000000ec3794: add        x9, x9, #0x550
0x0000000000ec3798: cmp        x8, #0
0x0000000000ec379c: csel       x8, x9, x8, eq
0x0000000000ec37a0: ldr        w3, [x8]
0x0000000000ec37a4: adrp       x4, #0xec3000
0x0000000000ec37a8: add        x4, x4, #0x82c
0x0000000000ec37ac: add        x8, sp, #8
0x0000000000ec37b0: add        x5, sp, #0x18
0x0000000000ec37b4: mov        w0, #0xde
0x0000000000ec37b8: mov        w1, #0xb0
0x0000000000ec37bc: mov        w2, #8
0x0000000000ec37c0: bl         #0x20ba8
0x0000000000ec37c4: ldp        x9, x8, [sp, #8]
0x0000000000ec37c8: stp        x9, x8, [x19]
0x0000000000ec37cc: cbz        x8, #0xec381c
0x0000000000ec37d0: add        x8, x8, #8
0x0000000000ec37d4: ldxr       x9, [x8]
0x0000000000ec37d8: add        x9, x9, #1
0x0000000000ec37dc: stxr       w10, x9, [x8]
0x0000000000ec37e0: cbnz       w10, #0xec37d4
0x0000000000ec37e4: ldr        x19, [sp, #0x10]
0x0000000000ec37e8: cbz        x19, #0xec381c
0x0000000000ec37ec: add        x8, x19, #8
0x0000000000ec37f0: ldaxr      x9, [x8]
0x0000000000ec37f4: sub        x10, x9, #1
0x0000000000ec37f8: stlxr      w11, x10, [x8]
0x0000000000ec37fc: cbnz       w11, #0xec37f0
0x0000000000ec3800: cbnz       x9, #0xec381c
0x0000000000ec3804: ldr        x8, [x19]
0x0000000000ec3808: ldr        x8, [x8, #0x10]
0x0000000000ec380c: mov        x0, x19
0x0000000000ec3810: blr        x8
0x0000000000ec3814: mov        x0, x19
0x0000000000ec3818: bl         #0x4b9808c
0x0000000000ec381c: ldp        x29, x30, [sp, #0x30]
0x0000000000ec3820: ldp        x20, x19, [sp, #0x20]
0x0000000000ec3824: add        sp, sp, #0x40
0x0000000000ec3828: ret        
