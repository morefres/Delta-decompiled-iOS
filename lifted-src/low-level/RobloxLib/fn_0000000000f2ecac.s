; instruction-faithful ARM64 fallback for RobloxLib::ctor_7506
0x0000000000f2ecac: stp        x29, x30, [sp, #-0x10]!
0x0000000000f2ecb0: mov        x29, sp
0x0000000000f2ecb4: adrp       x8, #0x60ee000
0x0000000000f2ecb8: add        x8, x8, #0xe40
0x0000000000f2ecbc: ldarb      w8, [x8]
0x0000000000f2ecc0: tbnz       w8, #0, #0xf2ed04
0x0000000000f2ecc4: adrp       x0, #0x60ee000
0x0000000000f2ecc8: add        x0, x0, #0xe40
0x0000000000f2eccc: bl         #0x428c
0x0000000000f2ecd0: cbz        w0, #0xf2ed04
0x0000000000f2ecd4: adrp       x1, #0x60ee000
0x0000000000f2ecd8: add        x1, x1, #0xe38
0x0000000000f2ecdc: str        xzr, [x1]
0x0000000000f2ece0: adrp       x0, #0x3d0000
0x0000000000f2ece4: add        x0, x0, #0xe14
0x0000000000f2ece8: adrp       x2, #0
0x0000000000f2ecec: add        x2, x2, #0
0x0000000000f2ecf0: bl         #0x4b984dc
0x0000000000f2ecf4: adrp       x0, #0x60ee000
0x0000000000f2ecf8: add        x0, x0, #0xe40
0x0000000000f2ecfc: ldp        x29, x30, [sp], #0x10
0x0000000000f2ed00: b          #0x43e8
0x0000000000f2ed04: ldp        x29, x30, [sp], #0x10
0x0000000000f2ed08: ret        
