; instruction-faithful ARM64 fallback for RobloxLib::function_146a2a0
0x000000000146a2a0: stp        x22, x21, [sp, #-0x30]!
0x000000000146a2a4: stp        x20, x19, [sp, #0x10]
0x000000000146a2a8: stp        x29, x30, [sp, #0x20]
0x000000000146a2ac: add        x29, sp, #0x20
0x000000000146a2b0: cbz        x3, #0x146a2e4
0x000000000146a2b4: mov        x20, x2
0x000000000146a2b8: mov        x21, x1
0x000000000146a2bc: mov        x19, x0
0x000000000146a2c0: mov        x1, x3
0x000000000146a2c4: bl         #0x22f8f8
0x000000000146a2c8: ldr        x8, [x19, #8]
0x000000000146a2cc: cmp        x21, x20
0x000000000146a2d0: b.eq       #0x146a2e0
0x000000000146a2d4: ldr        x9, [x21], #8
0x000000000146a2d8: str        x9, [x8], #8
0x000000000146a2dc: b          #0x146a2cc
0x000000000146a2e0: str        x8, [x19, #8]
0x000000000146a2e4: ldp        x29, x30, [sp, #0x20]
0x000000000146a2e8: ldp        x20, x19, [sp, #0x10]
0x000000000146a2ec: ldp        x22, x21, [sp], #0x30
0x000000000146a2f0: ret        
0x000000000146a2f4: mov        x20, x0
0x000000000146a2f8: ldr        x0, [x19]
0x000000000146a2fc: cbz        x0, #0x146a308
0x000000000146a300: str        x0, [x19, #8]
0x000000000146a304: bl         #0x47e93a8
0x000000000146a308: mov        x0, x20
0x000000000146a30c: bl         #0x4b97984
