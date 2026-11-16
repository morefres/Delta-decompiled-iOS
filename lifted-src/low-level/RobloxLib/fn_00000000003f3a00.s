; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a00
0x00000000003f3a00: stp        x24, x23, [sp, #-0x40]!
0x00000000003f3a04: stp        x22, x21, [sp, #0x10]
0x00000000003f3a08: stp        x20, x19, [sp, #0x20]
0x00000000003f3a0c: stp        x29, x30, [sp, #0x30]
0x00000000003f3a10: add        x29, sp, #0x30
0x00000000003f3a14: mov        x20, x1
0x00000000003f3a18: mov        x19, x0
0x00000000003f3a1c: ldr        x8, [x0, #0x10]!
0x00000000003f3a20: ldur       x21, [x0, #-8]
0x00000000003f3a24: sub        x9, x8, x21
0x00000000003f3a28: asr        x10, x9, #2
0x00000000003f3a2c: mov        x9, #0x8e39
0x00000000003f3a30: movk       x9, #0x38e3, lsl #16
0x00000000003f3a34: movk       x9, #0xe38e, lsl #32
0x00000000003f3a38: movk       x9, #0x8e38, lsl #48
0x00000000003f3a3c: mul        x10, x10, x9
0x00000000003f3a40: cmp        x10, x1
0x00000000003f3a44: b.hs       #0x3f3ab0
0x00000000003f3a48: mov        x10, #0xc71c
0x00000000003f3a4c: movk       x10, #0x1c71, lsl #16
0x00000000003f3a50: movk       x10, #0x71c7, lsl #32
0x00000000003f3a54: movk       x10, #0x71c, lsl #48
0x00000000003f3a58: ldr        x12, [x19]
0x00000000003f3a5c: sub        x11, x21, x12
0x00000000003f3a60: asr        x11, x11, #2
0x00000000003f3a64: mul        x21, x11, x9
0x00000000003f3a68: add        x11, x21, x20
0x00000000003f3a6c: cmp        x11, x10
0x00000000003f3a70: b.hi       #0x3f3b8c
0x00000000003f3a74: sub        x8, x8, x12
0x00000000003f3a78: asr        x8, x8, #2
0x00000000003f3a7c: mul        x8, x8, x9
0x00000000003f3a80: lsl        x9, x8, #1
0x00000000003f3a84: cmp        x9, x11
0x00000000003f3a88: csel       x9, x9, x11, hi
0x00000000003f3a8c: mov        x11, #0xe38e
0x00000000003f3a90: movk       x11, #0x8e38, lsl #16
0x00000000003f3a94: movk       x11, #0x38e3, lsl #32
0x00000000003f3a98: movk       x11, #0x38e, lsl #48
0x00000000003f3a9c: cmp        x8, x11
0x00000000003f3aa0: csel       x1, x9, x10, lo
0x00000000003f3aa4: cbz        x1, #0x3f3af8
0x00000000003f3aa8: bl         #0x3f3b90
0x00000000003f3aac: b          #0x3f3afc
0x00000000003f3ab0: cbz        x20, #0x3f3af0
0x00000000003f3ab4: mov        w8, #0x24
0x00000000003f3ab8: mov        x9, #-0x24
0x00000000003f3abc: madd       x9, x20, x8, x9
0x00000000003f3ac0: mov        x10, #0xe38f
0x00000000003f3ac4: movk       x10, #0x8e38, lsl #16
0x00000000003f3ac8: movk       x10, #0x38e3, lsl #32
0x00000000003f3acc: movk       x10, #0xe38e, lsl #48
0x00000000003f3ad0: umulh      x9, x9, x10
0x00000000003f3ad4: lsr        x9, x9, #5
0x00000000003f3ad8: mov        x10, #0x24
0x00000000003f3adc: madd       x20, x9, x8, x10
0x00000000003f3ae0: mov        x0, x21
0x00000000003f3ae4: mov        x1, x20
0x00000000003f3ae8: bl         #0x4b987a0
0x00000000003f3aec: add        x21, x21, x20
0x00000000003f3af0: str        x21, [x19, #8]
0x00000000003f3af4: b          #0x3f3b78
0x00000000003f3af8: mov        x0, #0
0x00000000003f3afc: mov        w8, #0x24
0x00000000003f3b00: madd       x21, x21, x8, x0
0x00000000003f3b04: madd       x22, x1, x8, x0
0x00000000003f3b08: mov        x9, #-0x24
0x00000000003f3b0c: madd       x9, x20, x8, x9
0x00000000003f3b10: mov        x10, #0xe38f
0x00000000003f3b14: movk       x10, #0x8e38, lsl #16
0x00000000003f3b18: movk       x10, #0x38e3, lsl #32
0x00000000003f3b1c: movk       x10, #0xe38e, lsl #48
0x00000000003f3b20: umulh      x9, x9, x10
0x00000000003f3b24: lsr        x9, x9, #5
0x00000000003f3b28: mov        x10, #0x24
0x00000000003f3b2c: madd       x20, x9, x8, x10
0x00000000003f3b30: mov        x0, x21
0x00000000003f3b34: mov        x1, x20
0x00000000003f3b38: bl         #0x4b987a0
0x00000000003f3b3c: add        x23, x21, x20
0x00000000003f3b40: ldp        x1, x8, [x19]
0x00000000003f3b44: sub        x2, x8, x1
0x00000000003f3b48: sub        x20, x21, x2
0x00000000003f3b4c: mov        x0, x20
0x00000000003f3b50: bl         #0x4b98ee4
0x00000000003f3b54: ldr        x0, [x19]
0x00000000003f3b58: stp        x20, x23, [x19]
0x00000000003f3b5c: str        x22, [x19, #0x10]
0x00000000003f3b60: cbz        x0, #0x3f3b78
0x00000000003f3b64: ldp        x29, x30, [sp, #0x30]
0x00000000003f3b68: ldp        x20, x19, [sp, #0x20]
0x00000000003f3b6c: ldp        x22, x21, [sp, #0x10]
0x00000000003f3b70: ldp        x24, x23, [sp], #0x40
0x00000000003f3b74: b          #0x47e93a8
0x00000000003f3b78: ldp        x29, x30, [sp, #0x30]
0x00000000003f3b7c: ldp        x20, x19, [sp, #0x20]
0x00000000003f3b80: ldp        x22, x21, [sp, #0x10]
0x00000000003f3b84: ldp        x24, x23, [sp], #0x40
0x00000000003f3b88: ret        
0x00000000003f3b8c: bl         #0x2dc64
