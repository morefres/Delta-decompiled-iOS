; instruction-faithful ARM64 fallback for RobloxLib::function_1b1984
0x00000000001b1984: sub        sp, sp, #0x70
0x00000000001b1988: stp        x22, x21, [sp, #0x40]
0x00000000001b198c: stp        x20, x19, [sp, #0x50]
0x00000000001b1990: stp        x29, x30, [sp, #0x60]
0x00000000001b1994: add        x29, sp, #0x60
0x00000000001b1998: mov        x8, #0x3333333333333333
0x00000000001b199c: movk       x8, #0x333, lsl #48
0x00000000001b19a0: ldp        x9, x10, [x0]
0x00000000001b19a4: sub        x10, x10, x9
0x00000000001b19a8: asr        x10, x10, #4
0x00000000001b19ac: mov        x11, #-0x3333333333333334
0x00000000001b19b0: movk       x11, #0xcccd
0x00000000001b19b4: mul        x22, x10, x11
0x00000000001b19b8: add        x10, x22, #1
0x00000000001b19bc: cmp        x10, x8
0x00000000001b19c0: b.hi       #0x1b1aa0
0x00000000001b19c4: mov        x21, x1
0x00000000001b19c8: mov        x19, x0
0x00000000001b19cc: mov        x20, x0
0x00000000001b19d0: ldr        x12, [x20, #0x10]!
0x00000000001b19d4: sub        x9, x12, x9
0x00000000001b19d8: asr        x9, x9, #4
0x00000000001b19dc: mul        x9, x9, x11
0x00000000001b19e0: lsl        x11, x9, #1
0x00000000001b19e4: cmp        x11, x10
0x00000000001b19e8: csel       x10, x11, x10, hi
0x00000000001b19ec: mov        x11, #-0x6666666666666667
0x00000000001b19f0: movk       x11, #0x199, lsl #48
0x00000000001b19f4: cmp        x9, x11
0x00000000001b19f8: csel       x1, x10, x8, lo
0x00000000001b19fc: str        x20, [sp, #0x38]
0x00000000001b1a00: cbz        x1, #0x1b1a10
0x00000000001b1a04: mov        x0, x20
0x00000000001b1a08: bl         #0x2fa44
0x00000000001b1a0c: b          #0x1b1a14
0x00000000001b1a10: mov        x0, #0
0x00000000001b1a14: mov        w9, #0x50
0x00000000001b1a18: madd       x8, x22, x9, x0
0x00000000001b1a1c: stp        x0, x8, [sp, #0x18]
0x00000000001b1a20: madd       x9, x1, x9, x0
0x00000000001b1a24: stp        x8, x9, [sp, #0x28]
0x00000000001b1a28: mov        x0, x20
0x00000000001b1a2c: mov        x1, x8
0x00000000001b1a30: mov        x2, x21
0x00000000001b1a34: bl         #0x1b1ab8
0x00000000001b1a38: ldp        x9, x8, [sp, #0x20]
0x00000000001b1a3c: add        x8, x8, #0x50
0x00000000001b1a40: str        x8, [sp, #0x28]
0x00000000001b1a44: ldp        x1, x2, [x19]
0x00000000001b1a48: sub        x8, x1, x2
0x00000000001b1a4c: add        x21, x9, x8
0x00000000001b1a50: mov        x0, x20
0x00000000001b1a54: mov        x3, x21
0x00000000001b1a58: bl         #0x2fa88
0x00000000001b1a5c: ldr        x8, [x19]
0x00000000001b1a60: str        x21, [x19]
0x00000000001b1a64: ldr        x9, [x19, #0x10]
0x00000000001b1a68: ldur       q0, [sp, #0x28]
0x00000000001b1a6c: str        q0, [sp]
0x00000000001b1a70: stur       q0, [x19, #8]
0x00000000001b1a74: stp        x8, x9, [sp, #0x28]
0x00000000001b1a78: stp        x8, x8, [sp, #0x18]
0x00000000001b1a7c: add        x0, sp, #0x18
0x00000000001b1a80: bl         #0x2fc0c
0x00000000001b1a84: ldr        q0, [sp]
0x00000000001b1a88: fmov       x0, d0
0x00000000001b1a8c: ldp        x29, x30, [sp, #0x60]
0x00000000001b1a90: ldp        x20, x19, [sp, #0x50]
0x00000000001b1a94: ldp        x22, x21, [sp, #0x40]
0x00000000001b1a98: add        sp, sp, #0x70
0x00000000001b1a9c: ret        
0x00000000001b1aa0: bl         #0x2dc64
0x00000000001b1aa4: mov        x19, x0
0x00000000001b1aa8: add        x0, sp, #0x18
0x00000000001b1aac: bl         #0x2fc0c
0x00000000001b1ab0: mov        x0, x19
0x00000000001b1ab4: bl         #0x4b97984
