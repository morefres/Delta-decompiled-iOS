; instruction-faithful ARM64 fallback for RobloxLib::function_13fa3bc
0x00000000013fa3bc: sub        sp, sp, #0x40
0x00000000013fa3c0: stp        x20, x19, [sp, #0x20]
0x00000000013fa3c4: stp        x29, x30, [sp, #0x30]
0x00000000013fa3c8: add        x29, sp, #0x30
0x00000000013fa3cc: mov        x19, x0
0x00000000013fa3d0: str        wzr, [sp, #8]
0x00000000013fa3d4: adrp       x20, #0x5211000
0x00000000013fa3d8: add        x20, x20, #0xcbd
0x00000000013fa3dc: adrp       x4, #0x4c39000
0x00000000013fa3e0: add        x4, x4, #0x840
0x00000000013fa3e4: adrp       x5, #0x65e6000
0x00000000013fa3e8: add        x5, x5, #0x44
0x00000000013fa3ec: add        x3, sp, #8
0x00000000013fa3f0: mov        x2, x20
0x00000000013fa3f4: bl         #0x13fa480
0x00000000013fa3f8: adrp       x8, #0x5c00000
0x00000000013fa3fc: add        x8, x8, #0xb28
0x00000000013fa400: add        x9, x8, #0x10
0x00000000013fa404: str        x9, [x0]
0x00000000013fa408: add        x9, x8, #0x2b0
0x00000000013fa40c: str        x9, [x0, #0x98]
0x00000000013fa410: add        x8, x8, #0x2c8
0x00000000013fa414: str        x8, [x0, #0xa8]
0x00000000013fa418: add        x0, sp, #8
0x00000000013fa41c: mov        x1, x20
0x00000000013fa420: bl         #0x18aac
0x00000000013fa424: add        x1, sp, #8
0x00000000013fa428: mov        x0, x19
0x00000000013fa42c: bl         #0x4185868
0x00000000013fa430: ldrsb      w8, [sp, #0x1f]
0x00000000013fa434: tbz        w8, #0x1f, #0x13fa440
0x00000000013fa438: ldr        x0, [sp, #8]
0x00000000013fa43c: bl         #0x47e93a8
0x00000000013fa440: mov        x0, x19
0x00000000013fa444: ldp        x29, x30, [sp, #0x30]
0x00000000013fa448: ldp        x20, x19, [sp, #0x20]
0x00000000013fa44c: add        sp, sp, #0x40
0x00000000013fa450: ret        
0x00000000013fa454: mov        x20, x0
0x00000000013fa458: ldrsb      w8, [sp, #0x1f]
0x00000000013fa45c: tbz        w8, #0x1f, #0x13fa470
0x00000000013fa460: ldr        x0, [sp, #8]
0x00000000013fa464: bl         #0x47e93a8
0x00000000013fa468: b          #0x13fa470
0x00000000013fa46c: mov        x20, x0
0x00000000013fa470: mov        x0, x19
0x00000000013fa474: bl         #0x1965864
0x00000000013fa478: mov        x0, x20
0x00000000013fa47c: bl         #0x4b97984
