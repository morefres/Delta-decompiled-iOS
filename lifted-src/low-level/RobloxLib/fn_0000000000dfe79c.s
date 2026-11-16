; instruction-faithful ARM64 fallback for RobloxLib::function_dfe79c
0x0000000000dfe79c: sub        sp, sp, #0x40
0x0000000000dfe7a0: stp        x22, x21, [sp, #0x10]
0x0000000000dfe7a4: stp        x20, x19, [sp, #0x20]
0x0000000000dfe7a8: stp        x29, x30, [sp, #0x30]
0x0000000000dfe7ac: add        x29, sp, #0x30
0x0000000000dfe7b0: mov        x20, x1
0x0000000000dfe7b4: mov        x19, x0
0x0000000000dfe7b8: str        x1, [x0]
0x0000000000dfe7bc: bl         #0x695394
0x0000000000dfe7c0: fmov       d0, xzr
0x0000000000dfe7c4: mov        x21, x19
0x0000000000dfe7c8: str        xzr, [x21, #8]!
0x0000000000dfe7cc: mov        v0.d[1], v0.d[0]
0x0000000000dfe7d0: stur       q0, [x21, #8]
0x0000000000dfe7d4: str        x0, [x21, #0x18]
0x0000000000dfe7d8: adrp       x8, #0x4c16000
0x0000000000dfe7dc: ldr        d0, [x8, #0xed8]
0x0000000000dfe7e0: str        d0, [x21, #0x20]
0x0000000000dfe7e4: ldr        x0, [x20, #0xba8]
0x0000000000dfe7e8: mov        w1, #1
0x0000000000dfe7ec: bl         #0xdd0804
0x0000000000dfe7f0: ldp        x9, x8, [x0]
0x0000000000dfe7f4: stp        x9, x8, [x19, #0x30]
0x0000000000dfe7f8: cbz        x8, #0xdfe810
0x0000000000dfe7fc: add        x8, x8, #8
0x0000000000dfe800: ldxr       x9, [x8]
0x0000000000dfe804: add        x9, x9, #1
0x0000000000dfe808: stxr       w10, x9, [x8]
0x0000000000dfe80c: cbnz       w10, #0xdfe800
0x0000000000dfe810: mov        x0, x19
0x0000000000dfe814: ldp        x29, x30, [sp, #0x30]
0x0000000000dfe818: ldp        x20, x19, [sp, #0x20]
0x0000000000dfe81c: ldp        x22, x21, [sp, #0x10]
0x0000000000dfe820: add        sp, sp, #0x40
0x0000000000dfe824: ret        
0x0000000000dfe828: mov        x19, x0
0x0000000000dfe82c: str        x21, [sp, #8]
0x0000000000dfe830: add        x0, sp, #8
0x0000000000dfe834: bl         #0xdfea94
0x0000000000dfe838: mov        x0, x19
0x0000000000dfe83c: bl         #0x4b97984
