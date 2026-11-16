; instruction-faithful ARM64 fallback for RobloxLib::function_3e0a00
0x00000000003e0a00: sub        sp, sp, #0x80
0x00000000003e0a04: stp        x24, x23, [sp, #0x40]
0x00000000003e0a08: stp        x22, x21, [sp, #0x50]
0x00000000003e0a0c: stp        x20, x19, [sp, #0x60]
0x00000000003e0a10: stp        x29, x30, [sp, #0x70]
0x00000000003e0a14: add        x29, sp, #0x70
0x00000000003e0a18: mov        x8, #0x2492
0x00000000003e0a1c: movk       x8, #0x9249, lsl #16
0x00000000003e0a20: movk       x8, #0x4924, lsl #32
0x00000000003e0a24: movk       x8, #0x492, lsl #48
0x00000000003e0a28: ldp        x9, x10, [x0]
0x00000000003e0a2c: sub        x10, x10, x9
0x00000000003e0a30: asr        x10, x10, #3
0x00000000003e0a34: mov        x11, #0x6db7
0x00000000003e0a38: movk       x11, #0xb6db, lsl #16
0x00000000003e0a3c: movk       x11, #0xdb6d, lsl #32
0x00000000003e0a40: movk       x11, #0x6db6, lsl #48
0x00000000003e0a44: mul        x22, x10, x11
0x00000000003e0a48: add        x10, x22, #1
0x00000000003e0a4c: cmp        x10, x8
0x00000000003e0a50: b.hi       #0x3e0b6c
0x00000000003e0a54: mov        x20, x1
0x00000000003e0a58: mov        x19, x0
0x00000000003e0a5c: ldr        x12, [x0, #0x10]
0x00000000003e0a60: sub        x9, x12, x9
0x00000000003e0a64: asr        x9, x9, #3
0x00000000003e0a68: mul        x9, x9, x11
0x00000000003e0a6c: lsl        x11, x9, #1
0x00000000003e0a70: cmp        x11, x10
0x00000000003e0a74: csel       x10, x11, x10, hi
0x00000000003e0a78: mov        x11, #0x9249
0x00000000003e0a7c: movk       x11, #0x4924, lsl #16
0x00000000003e0a80: movk       x11, #0x2492, lsl #32
0x00000000003e0a84: movk       x11, #0x249, lsl #48
0x00000000003e0a88: cmp        x9, x11
0x00000000003e0a8c: csel       x23, x10, x8, lo
0x00000000003e0a90: add        x21, x0, #0x18
0x00000000003e0a94: str        x21, [sp, #0x38]
0x00000000003e0a98: cbz        x23, #0x3e0abc
0x00000000003e0a9c: ldr        x0, [x21]
0x00000000003e0aa0: lsl        x8, x23, #6
0x00000000003e0aa4: sub        x1, x8, x23, lsl #3
0x00000000003e0aa8: ldr        x8, [x0]
0x00000000003e0aac: ldr        x8, [x8, #0x10]
0x00000000003e0ab0: mov        w2, #8
0x00000000003e0ab4: blr        x8
0x00000000003e0ab8: b          #0x3e0ac0
0x00000000003e0abc: mov        x0, #0
0x00000000003e0ac0: mov        w8, #0x38
0x00000000003e0ac4: madd       x9, x22, x8, x0
0x00000000003e0ac8: stp        x0, x9, [sp, #0x18]
0x00000000003e0acc: madd       x8, x23, x8, x0
0x00000000003e0ad0: str        x8, [sp, #0x30]
0x00000000003e0ad4: ldr        x8, [x20, #0x20]
0x00000000003e0ad8: str        x8, [x9, #0x20]
0x00000000003e0adc: ldr        d0, [x20]
0x00000000003e0ae0: str        d0, [x9]
0x00000000003e0ae4: ldr        d0, [x20, #0x18]
0x00000000003e0ae8: str        d0, [x9, #0x18]
0x00000000003e0aec: ldur       q0, [x20, #8]
0x00000000003e0af0: stur       q0, [x9, #8]
0x00000000003e0af4: movi       v0.16b, #0
0x00000000003e0af8: stp        q0, q0, [x20]
0x00000000003e0afc: ldur       q0, [x20, #0x28]
0x00000000003e0b00: stur       q0, [x9, #0x28]
0x00000000003e0b04: add        x8, x9, #0x38
0x00000000003e0b08: str        x8, [sp, #0x28]
0x00000000003e0b0c: ldp        x1, x2, [x19]
0x00000000003e0b10: sub        x8, x1, x2
0x00000000003e0b14: add        x20, x9, x8
0x00000000003e0b18: mov        x0, x21
0x00000000003e0b1c: mov        x3, x20
0x00000000003e0b20: bl         #0x3e0800
0x00000000003e0b24: ldr        x8, [x19]
0x00000000003e0b28: str        x20, [x19]
0x00000000003e0b2c: ldr        x9, [x19, #0x10]
0x00000000003e0b30: ldur       q0, [sp, #0x28]
0x00000000003e0b34: str        q0, [sp]
0x00000000003e0b38: stur       q0, [x19, #8]
0x00000000003e0b3c: stp        x8, x9, [sp, #0x28]
0x00000000003e0b40: stp        x8, x8, [sp, #0x18]
0x00000000003e0b44: add        x0, sp, #0x18
0x00000000003e0b48: bl         #0x3e0970
0x00000000003e0b4c: ldr        q0, [sp]
0x00000000003e0b50: fmov       x0, d0
0x00000000003e0b54: ldp        x29, x30, [sp, #0x70]
0x00000000003e0b58: ldp        x20, x19, [sp, #0x60]
0x00000000003e0b5c: ldp        x22, x21, [sp, #0x50]
0x00000000003e0b60: ldp        x24, x23, [sp, #0x40]
0x00000000003e0b64: add        sp, sp, #0x80
0x00000000003e0b68: ret        
0x00000000003e0b6c: bl         #0x2dc64
0x00000000003e0b70: mov        x19, x0
0x00000000003e0b74: add        x0, sp, #0x18
0x00000000003e0b78: bl         #0x3e0970
0x00000000003e0b7c: mov        x0, x19
0x00000000003e0b80: bl         #0x4b97984
