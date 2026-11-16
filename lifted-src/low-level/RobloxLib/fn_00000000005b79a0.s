; instruction-faithful ARM64 fallback for RobloxLib::function_5b79a0
0x00000000005b79a0: sub        sp, sp, #0x70
0x00000000005b79a4: stp        x22, x21, [sp, #0x40]
0x00000000005b79a8: stp        x20, x19, [sp, #0x50]
0x00000000005b79ac: stp        x29, x30, [sp, #0x60]
0x00000000005b79b0: add        x29, sp, #0x60
0x00000000005b79b4: mov        x8, #0x2222222222222222
0x00000000005b79b8: movk       x8, #0x222, lsl #48
0x00000000005b79bc: ldp        x9, x10, [x0]
0x00000000005b79c0: sub        x10, x10, x9
0x00000000005b79c4: asr        x10, x10, #3
0x00000000005b79c8: mov        x11, #-0x1111111111111112
0x00000000005b79cc: movk       x11, #0xeeef
0x00000000005b79d0: mul        x22, x10, x11
0x00000000005b79d4: add        x10, x22, #1
0x00000000005b79d8: cmp        x10, x8
0x00000000005b79dc: b.hi       #0x5b7abc
0x00000000005b79e0: mov        x21, x1
0x00000000005b79e4: mov        x19, x0
0x00000000005b79e8: mov        x20, x0
0x00000000005b79ec: ldr        x12, [x20, #0x10]!
0x00000000005b79f0: sub        x9, x12, x9
0x00000000005b79f4: asr        x9, x9, #3
0x00000000005b79f8: mul        x9, x9, x11
0x00000000005b79fc: lsl        x11, x9, #1
0x00000000005b7a00: cmp        x11, x10
0x00000000005b7a04: csel       x10, x11, x10, hi
0x00000000005b7a08: mov        x11, #0x1111111111111111
0x00000000005b7a0c: movk       x11, #0x111, lsl #48
0x00000000005b7a10: cmp        x9, x11
0x00000000005b7a14: csel       x1, x10, x8, lo
0x00000000005b7a18: str        x20, [sp, #0x38]
0x00000000005b7a1c: cbz        x1, #0x5b7a2c
0x00000000005b7a20: mov        x0, x20
0x00000000005b7a24: bl         #0x2511d4
0x00000000005b7a28: b          #0x5b7a30
0x00000000005b7a2c: mov        x0, #0
0x00000000005b7a30: mov        w9, #0x78
0x00000000005b7a34: madd       x8, x22, x9, x0
0x00000000005b7a38: stp        x0, x8, [sp, #0x18]
0x00000000005b7a3c: madd       x9, x1, x9, x0
0x00000000005b7a40: stp        x8, x9, [sp, #0x28]
0x00000000005b7a44: mov        x0, x20
0x00000000005b7a48: mov        x1, x8
0x00000000005b7a4c: mov        x2, x21
0x00000000005b7a50: bl         #0x5b7ad4
0x00000000005b7a54: ldp        x9, x8, [sp, #0x20]
0x00000000005b7a58: add        x8, x8, #0x78
0x00000000005b7a5c: str        x8, [sp, #0x28]
0x00000000005b7a60: ldp        x1, x2, [x19]
0x00000000005b7a64: sub        x8, x1, x2
0x00000000005b7a68: add        x21, x9, x8
0x00000000005b7a6c: mov        x0, x20
0x00000000005b7a70: mov        x3, x21
0x00000000005b7a74: bl         #0x5b7b88
0x00000000005b7a78: ldr        x8, [x19]
0x00000000005b7a7c: str        x21, [x19]
0x00000000005b7a80: ldr        x9, [x19, #0x10]
0x00000000005b7a84: ldur       q0, [sp, #0x28]
0x00000000005b7a88: str        q0, [sp]
0x00000000005b7a8c: stur       q0, [x19, #8]
0x00000000005b7a90: stp        x8, x9, [sp, #0x28]
0x00000000005b7a94: stp        x8, x8, [sp, #0x18]
0x00000000005b7a98: add        x0, sp, #0x18
0x00000000005b7a9c: bl         #0x5b7d00
0x00000000005b7aa0: ldr        q0, [sp]
0x00000000005b7aa4: fmov       x0, d0
0x00000000005b7aa8: ldp        x29, x30, [sp, #0x60]
0x00000000005b7aac: ldp        x20, x19, [sp, #0x50]
0x00000000005b7ab0: ldp        x22, x21, [sp, #0x40]
0x00000000005b7ab4: add        sp, sp, #0x70
0x00000000005b7ab8: ret        
0x00000000005b7abc: bl         #0x2dc64
0x00000000005b7ac0: mov        x19, x0
0x00000000005b7ac4: add        x0, sp, #0x18
0x00000000005b7ac8: bl         #0x5b7d00
0x00000000005b7acc: mov        x0, x19
0x00000000005b7ad0: bl         #0x4b97984
