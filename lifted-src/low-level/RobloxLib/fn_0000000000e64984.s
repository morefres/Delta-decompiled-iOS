; instruction-faithful ARM64 fallback for RobloxLib::function_e64984
0x0000000000e64984: sub        sp, sp, #0xa0
0x0000000000e64988: stp        x24, x23, [sp, #0x60]
0x0000000000e6498c: stp        x22, x21, [sp, #0x70]
0x0000000000e64990: stp        x20, x19, [sp, #0x80]
0x0000000000e64994: stp        x29, x30, [sp, #0x90]
0x0000000000e64998: add        x29, sp, #0x90
0x0000000000e6499c: mov        x19, x2
0x0000000000e649a0: mov        x21, x1
0x0000000000e649a4: mov        x20, x0
0x0000000000e649a8: adrp       x8, #0x5ba4000
0x0000000000e649ac: ldr        x8, [x8, #0x338]
0x0000000000e649b0: ldr        x8, [x8]
0x0000000000e649b4: stur       x8, [x29, #-0x38]
0x0000000000e649b8: bl         #0x440f418
0x0000000000e649bc: mov        x1, x0
0x0000000000e649c0: add        x0, x20, #0x70
0x0000000000e649c4: mov        x2, #0
0x0000000000e649c8: bl         #0x440e7cc
0x0000000000e649cc: mov        x0, x21
0x0000000000e649d0: bl         #0x4757498
0x0000000000e649d4: mov        x21, x0
0x0000000000e649d8: bl         #0x440fbd4
0x0000000000e649dc: mov        x22, x0
0x0000000000e649e0: ldr        x23, [x20, #0xb0]
0x0000000000e649e4: add        x24, sp, #8
0x0000000000e649e8: cbz        x23, #0xe64a04
0x0000000000e649ec: bl         #0x440fbd4
0x0000000000e649f0: stp        x0, xzr, [sp, #8]
0x0000000000e649f4: add        x0, x24, #8
0x0000000000e649f8: mov        x1, x23
0x0000000000e649fc: bl         #0x2538c
0x0000000000e64a00: b          #0xe64a24
0x0000000000e64a04: bl         #0x440f418
0x0000000000e64a08: str        x0, [sp, #8]
0x0000000000e64a0c: movi       v0.16b, #0
0x0000000000e64a10: stur       q0, [x24, #8]
0x0000000000e64a14: stur       q0, [x24, #0x18]
0x0000000000e64a18: stur       q0, [x24, #0x28]
0x0000000000e64a1c: stur       q0, [x24, #0x38]
0x0000000000e64a20: stur       xzr, [x24, #0x48]
0x0000000000e64a24: add        x0, x20, #0x70
0x0000000000e64a28: add        x3, sp, #8
0x0000000000e64a2c: mov        x1, x21
0x0000000000e64a30: mov        x2, x22
0x0000000000e64a34: mov        x4, #0
0x0000000000e64a38: bl         #0x440e748
0x0000000000e64a3c: ldr        x8, [sp, #0x10]
0x0000000000e64a40: cbz        x8, #0xe64a54
0x0000000000e64a44: ldr        x8, [x8, #0x10]
0x0000000000e64a48: add        x9, sp, #8
0x0000000000e64a4c: add        x0, x9, #0x10
0x0000000000e64a50: blr        x8
0x0000000000e64a54: add        x0, x20, #0x70
0x0000000000e64a58: mov        x1, x19
0x0000000000e64a5c: bl         #0x440e8cc
0x0000000000e64a60: ldur       x8, [x29, #-0x38]
0x0000000000e64a64: adrp       x9, #0x5ba4000
0x0000000000e64a68: ldr        x9, [x9, #0x338]
0x0000000000e64a6c: ldr        x9, [x9]
0x0000000000e64a70: cmp        x9, x8
0x0000000000e64a74: b.ne       #0xe64a90
0x0000000000e64a78: ldp        x29, x30, [sp, #0x90]
0x0000000000e64a7c: ldp        x20, x19, [sp, #0x80]
0x0000000000e64a80: ldp        x22, x21, [sp, #0x70]
0x0000000000e64a84: ldp        x24, x23, [sp, #0x60]
0x0000000000e64a88: add        sp, sp, #0xa0
0x0000000000e64a8c: ret        
0x0000000000e64a90: bl         #0x4b98620
0x0000000000e64a94: b          #0xe64ae4
0x0000000000e64a98: mov        x19, x0
0x0000000000e64a9c: ldr        x8, [sp, #0x10]
0x0000000000e64aa0: cbz        x8, #0xe64aec
0x0000000000e64aa4: ldr        x8, [x8, #0x10]
0x0000000000e64aa8: add        x9, sp, #8
0x0000000000e64aac: add        x0, x9, #0x10
0x0000000000e64ab0: blr        x8
0x0000000000e64ab4: b          #0xe64aec
0x0000000000e64ab8: b          #0xe64ae4
0x0000000000e64abc: mov        x19, x0
0x0000000000e64ac0: b          #0xe64aec
0x0000000000e64ac4: mov        x19, x0
0x0000000000e64ac8: ldr        x8, [sp, #0x10]
0x0000000000e64acc: cbz        x8, #0xe64aec
0x0000000000e64ad0: ldr        x8, [x8, #0x10]
0x0000000000e64ad4: add        x9, sp, #8
0x0000000000e64ad8: add        x0, x9, #0x10
0x0000000000e64adc: blr        x8
0x0000000000e64ae0: b          #0xe64aec
0x0000000000e64ae4: mov        x19, x0
0x0000000000e64ae8: cbnz       w1, #0xe64af4
0x0000000000e64aec: mov        x0, x19
0x0000000000e64af0: bl         #0x4b97984
0x0000000000e64af4: mov        x0, x19
0x0000000000e64af8: bl         #0x18bd8
