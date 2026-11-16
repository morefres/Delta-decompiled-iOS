; instruction-faithful ARM64 fallback for RobloxLib::function_ebe710
0x0000000000ebe710: sub        sp, sp, #0x80
0x0000000000ebe714: stp        x26, x25, [sp, #0x30]
0x0000000000ebe718: stp        x24, x23, [sp, #0x40]
0x0000000000ebe71c: stp        x22, x21, [sp, #0x50]
0x0000000000ebe720: stp        x20, x19, [sp, #0x60]
0x0000000000ebe724: stp        x29, x30, [sp, #0x70]
0x0000000000ebe728: add        x29, sp, #0x70
0x0000000000ebe72c: mov        x20, x3
0x0000000000ebe730: mov        x22, x2
0x0000000000ebe734: mov        x19, x1
0x0000000000ebe738: mov        x23, x0
0x0000000000ebe73c: ldr        x21, [x0, #8]
0x0000000000ebe740: ldrsb      w8, [x21, #0x17]
0x0000000000ebe744: tbz        w8, #0x1f, #0xebe74c
0x0000000000ebe748: ldr        x21, [x21]
0x0000000000ebe74c: ldr        x8, [x19, #0x18]
0x0000000000ebe750: ldr        x24, [x8, #8]
0x0000000000ebe754: ldrsb      w8, [x24, #0x17]
0x0000000000ebe758: tbz        w8, #0x1f, #0xebe760
0x0000000000ebe75c: ldr        x24, [x24]
0x0000000000ebe760: mov        x0, x22
0x0000000000ebe764: bl         #0x41a6a2c
0x0000000000ebe768: sub        w3, w0, w20
0x0000000000ebe76c: ldp        x25, x26, [x23, #0xa8]
0x0000000000ebe770: ldr        x4, [x23, #0xb8]
0x0000000000ebe774: mov        x8, sp
0x0000000000ebe778: mov        x0, x22
0x0000000000ebe77c: mov        x1, x20
0x0000000000ebe780: mov        w2, #1
0x0000000000ebe784: mov        x5, x21
0x0000000000ebe788: mov        x6, x24
0x0000000000ebe78c: bl         #0x17ee480
0x0000000000ebe790: stp        x26, x19, [sp, #0x20]
0x0000000000ebe794: str        x25, [sp, #0x18]
0x0000000000ebe798: add        x0, sp, #0x18
0x0000000000ebe79c: add        x1, sp, #0x28
0x0000000000ebe7a0: mov        x2, sp
0x0000000000ebe7a4: bl         #0xebe7f4
0x0000000000ebe7a8: ldrsb      w8, [sp, #0x17]
0x0000000000ebe7ac: tbz        w8, #0x1f, #0xebe7b8
0x0000000000ebe7b0: ldr        x0, [sp]
0x0000000000ebe7b4: bl         #0x47e93a8
0x0000000000ebe7b8: mov        w0, #0
0x0000000000ebe7bc: ldp        x29, x30, [sp, #0x70]
0x0000000000ebe7c0: ldp        x20, x19, [sp, #0x60]
0x0000000000ebe7c4: ldp        x22, x21, [sp, #0x50]
0x0000000000ebe7c8: ldp        x24, x23, [sp, #0x40]
0x0000000000ebe7cc: ldp        x26, x25, [sp, #0x30]
0x0000000000ebe7d0: add        sp, sp, #0x80
0x0000000000ebe7d4: ret        
0x0000000000ebe7d8: mov        x19, x0
0x0000000000ebe7dc: ldrsb      w8, [sp, #0x17]
0x0000000000ebe7e0: tbz        w8, #0x1f, #0xebe7ec
0x0000000000ebe7e4: ldr        x0, [sp]
0x0000000000ebe7e8: bl         #0x47e93a8
0x0000000000ebe7ec: mov        x0, x19
0x0000000000ebe7f0: bl         #0x4b97984
