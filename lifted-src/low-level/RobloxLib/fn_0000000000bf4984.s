; instruction-faithful ARM64 fallback for RobloxLib::function_bf4984
0x0000000000bf4984: sub        sp, sp, #0x70
0x0000000000bf4988: stp        x22, x21, [sp, #0x40]
0x0000000000bf498c: stp        x20, x19, [sp, #0x50]
0x0000000000bf4990: stp        x29, x30, [sp, #0x60]
0x0000000000bf4994: add        x29, sp, #0x60
0x0000000000bf4998: mov        x8, #-0x5555555555555556
0x0000000000bf499c: movk       x8, #0x2aa, lsl #48
0x0000000000bf49a0: ldp        x9, x10, [x0]
0x0000000000bf49a4: sub        x10, x10, x9
0x0000000000bf49a8: asr        x10, x10, #5
0x0000000000bf49ac: mov        x11, #-0x5555555555555556
0x0000000000bf49b0: movk       x11, #0xaaab
0x0000000000bf49b4: mul        x22, x10, x11
0x0000000000bf49b8: add        x10, x22, #1
0x0000000000bf49bc: cmp        x10, x8
0x0000000000bf49c0: b.hi       #0xbf4ab4
0x0000000000bf49c4: mov        x20, x1
0x0000000000bf49c8: mov        x19, x0
0x0000000000bf49cc: mov        x21, x0
0x0000000000bf49d0: ldr        x12, [x21, #0x10]!
0x0000000000bf49d4: sub        x9, x12, x9
0x0000000000bf49d8: asr        x9, x9, #5
0x0000000000bf49dc: mul        x9, x9, x11
0x0000000000bf49e0: lsl        x11, x9, #1
0x0000000000bf49e4: cmp        x11, x10
0x0000000000bf49e8: csel       x10, x11, x10, hi
0x0000000000bf49ec: mov        x11, #0x5555555555555555
0x0000000000bf49f0: movk       x11, #0x155, lsl #48
0x0000000000bf49f4: cmp        x9, x11
0x0000000000bf49f8: csel       x1, x10, x8, lo
0x0000000000bf49fc: str        x21, [sp, #0x38]
0x0000000000bf4a00: cbz        x1, #0xbf4a10
0x0000000000bf4a04: mov        x0, x21
0x0000000000bf4a08: bl         #0x210bac
0x0000000000bf4a0c: b          #0xbf4a14
0x0000000000bf4a10: mov        x0, #0
0x0000000000bf4a14: mov        w8, #0x60
0x0000000000bf4a18: madd       x22, x22, x8, x0
0x0000000000bf4a1c: stp        x0, x22, [sp, #0x18]
0x0000000000bf4a20: madd       x8, x1, x8, x0
0x0000000000bf4a24: stp        x22, x8, [sp, #0x28]
0x0000000000bf4a28: ldr        q0, [x20]
0x0000000000bf4a2c: str        q0, [x22]
0x0000000000bf4a30: add        x0, x22, #0x10
0x0000000000bf4a34: add        x1, x20, #0x10
0x0000000000bf4a38: bl         #0xbf4acc
0x0000000000bf4a3c: ldr        w8, [x20, #0x50]
0x0000000000bf4a40: str        w8, [x22, #0x50]
0x0000000000bf4a44: ldr        x8, [x20, #0x58]
0x0000000000bf4a48: str        x8, [x22, #0x58]
0x0000000000bf4a4c: ldp        x9, x8, [sp, #0x20]
0x0000000000bf4a50: add        x8, x8, #0x60
0x0000000000bf4a54: str        x8, [sp, #0x28]
0x0000000000bf4a58: ldp        x1, x2, [x19]
0x0000000000bf4a5c: sub        x8, x1, x2
0x0000000000bf4a60: add        x20, x9, x8
0x0000000000bf4a64: mov        x0, x21
0x0000000000bf4a68: mov        x3, x20
0x0000000000bf4a6c: bl         #0xbf4b30
0x0000000000bf4a70: ldr        x8, [x19]
0x0000000000bf4a74: str        x20, [x19]
0x0000000000bf4a78: ldr        x9, [x19, #0x10]
0x0000000000bf4a7c: ldur       q0, [sp, #0x28]
0x0000000000bf4a80: str        q0, [sp]
0x0000000000bf4a84: stur       q0, [x19, #8]
0x0000000000bf4a88: stp        x8, x9, [sp, #0x28]
0x0000000000bf4a8c: stp        x8, x8, [sp, #0x18]
0x0000000000bf4a90: add        x0, sp, #0x18
0x0000000000bf4a94: bl         #0xbf4ca4
0x0000000000bf4a98: ldr        q0, [sp]
0x0000000000bf4a9c: fmov       x0, d0
0x0000000000bf4aa0: ldp        x29, x30, [sp, #0x60]
0x0000000000bf4aa4: ldp        x20, x19, [sp, #0x50]
0x0000000000bf4aa8: ldp        x22, x21, [sp, #0x40]
0x0000000000bf4aac: add        sp, sp, #0x70
0x0000000000bf4ab0: ret        
0x0000000000bf4ab4: bl         #0x2dc64
0x0000000000bf4ab8: mov        x19, x0
0x0000000000bf4abc: add        x0, sp, #0x18
0x0000000000bf4ac0: bl         #0xbf4ca4
0x0000000000bf4ac4: mov        x0, x19
0x0000000000bf4ac8: bl         #0x4b97984
