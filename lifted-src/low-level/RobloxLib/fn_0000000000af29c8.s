; instruction-faithful ARM64 fallback for RobloxLib::function_af29c8
0x0000000000af29c8: sub        sp, sp, #0x70
0x0000000000af29cc: stp        x22, x21, [sp, #0x40]
0x0000000000af29d0: stp        x20, x19, [sp, #0x50]
0x0000000000af29d4: stp        x29, x30, [sp, #0x60]
0x0000000000af29d8: add        x29, sp, #0x60
0x0000000000af29dc: mov        x8, #0xb21
0x0000000000af29e0: movk       x8, #0xc859, lsl #16
0x0000000000af29e4: movk       x8, #0x1642, lsl #32
0x0000000000af29e8: movk       x8, #0xb2, lsl #48
0x0000000000af29ec: ldp        x9, x10, [x0]
0x0000000000af29f0: sub        x10, x10, x9
0x0000000000af29f4: asr        x10, x10, #4
0x0000000000af29f8: mov        x11, #0x37a7
0x0000000000af29fc: movk       x11, #0xe9bd, lsl #16
0x0000000000af2a00: movk       x11, #0x6f4d, lsl #32
0x0000000000af2a04: movk       x11, #0xd37a, lsl #48
0x0000000000af2a08: mul        x21, x10, x11
0x0000000000af2a0c: add        x10, x21, #1
0x0000000000af2a10: cmp        x10, x8
0x0000000000af2a14: b.hi       #0xaf2af0
0x0000000000af2a18: mov        x19, x0
0x0000000000af2a1c: mov        x20, x0
0x0000000000af2a20: ldr        x12, [x20, #0x10]!
0x0000000000af2a24: sub        x9, x12, x9
0x0000000000af2a28: asr        x9, x9, #4
0x0000000000af2a2c: mul        x9, x9, x11
0x0000000000af2a30: lsl        x11, x9, #1
0x0000000000af2a34: cmp        x11, x10
0x0000000000af2a38: csel       x10, x11, x10, hi
0x0000000000af2a3c: mov        x11, #0x8590
0x0000000000af2a40: movk       x11, #0x642c, lsl #16
0x0000000000af2a44: movk       x11, #0xb21, lsl #32
0x0000000000af2a48: movk       x11, #0x59, lsl #48
0x0000000000af2a4c: cmp        x9, x11
0x0000000000af2a50: csel       x1, x10, x8, lo
0x0000000000af2a54: str        x20, [sp, #0x38]
0x0000000000af2a58: cbz        x1, #0xaf2a68
0x0000000000af2a5c: mov        x0, x20
0x0000000000af2a60: bl         #0x66880c
0x0000000000af2a64: b          #0xaf2a6c
0x0000000000af2a68: mov        x0, #0
0x0000000000af2a6c: mov        w9, #0x170
0x0000000000af2a70: madd       x8, x21, x9, x0
0x0000000000af2a74: stp        x0, x8, [sp, #0x18]
0x0000000000af2a78: madd       x9, x1, x9, x0
0x0000000000af2a7c: stp        x8, x9, [sp, #0x28]
0x0000000000af2a80: mov        x0, x8
0x0000000000af2a84: bl         #0xaf2b08
0x0000000000af2a88: ldp        x9, x8, [sp, #0x20]
0x0000000000af2a8c: add        x8, x8, #0x170
0x0000000000af2a90: str        x8, [sp, #0x28]
0x0000000000af2a94: ldp        x1, x2, [x19]
0x0000000000af2a98: sub        x8, x1, x2
0x0000000000af2a9c: add        x21, x9, x8
0x0000000000af2aa0: mov        x0, x20
0x0000000000af2aa4: mov        x3, x21
0x0000000000af2aa8: bl         #0xaf0b70
0x0000000000af2aac: ldr        x8, [x19]
0x0000000000af2ab0: str        x21, [x19]
0x0000000000af2ab4: ldr        x9, [x19, #0x10]
0x0000000000af2ab8: ldur       q0, [sp, #0x28]
0x0000000000af2abc: str        q0, [sp]
0x0000000000af2ac0: stur       q0, [x19, #8]
0x0000000000af2ac4: stp        x8, x9, [sp, #0x28]
0x0000000000af2ac8: stp        x8, x8, [sp, #0x18]
0x0000000000af2acc: add        x0, sp, #0x18
0x0000000000af2ad0: bl         #0xaf0e28
0x0000000000af2ad4: ldr        q0, [sp]
0x0000000000af2ad8: fmov       x0, d0
0x0000000000af2adc: ldp        x29, x30, [sp, #0x60]
0x0000000000af2ae0: ldp        x20, x19, [sp, #0x50]
0x0000000000af2ae4: ldp        x22, x21, [sp, #0x40]
0x0000000000af2ae8: add        sp, sp, #0x70
0x0000000000af2aec: ret        
0x0000000000af2af0: bl         #0x2dc64
0x0000000000af2af4: mov        x19, x0
0x0000000000af2af8: add        x0, sp, #0x18
0x0000000000af2afc: bl         #0xaf0e28
0x0000000000af2b00: mov        x0, x19
0x0000000000af2b04: bl         #0x4b97984
