; instruction-faithful ARM64 fallback for Roblox::function_3e3af8
; start_va=0x1003e3af8 image_relative=0x3e3af8 bytes=456
0x00000001003e3af8: sub        sp, sp, #0x120
0x00000001003e3afc: stp        x28, x27, [sp, #0x100]
0x00000001003e3b00: stp        x29, x30, [sp, #0x110]
0x00000001003e3b04: add        x29, sp, #0x110
0x00000001003e3b08: adrp       x8, #0x1007c6000
0x00000001003e3b0c: ldr        x8, [x8, #0x4a8]
0x00000001003e3b10: ldr        x8, [x8]
0x00000001003e3b14: stur       x8, [x29, #-0x18]
0x00000001003e3b18: sub        x8, x0, #0x20
0x00000001003e3b1c: ldur       x9, [x0, #-0x18]
0x00000001003e3b20: mov        w10, #0x3e95
0x00000001003e3b24: movk       w10, #0x4c83, lsl #16
0x00000001003e3b28: eor        x10, x8, x10
0x00000001003e3b2c: cmp        x9, x10
0x00000001003e3b30: b.ne       #0x1003e3cb0
0x00000001003e3b34: ldur       x9, [x0, #-0x10]
0x00000001003e3b38: cmp        x9, x1
0x00000001003e3b3c: b.ne       #0x1003e3cb4
0x00000001003e3b40: ldr        x11, [x8]
0x00000001003e3b44: ldr        x12, [x1, #0x138]
0x00000001003e3b48: sub        x10, x11, #0x28
0x00000001003e3b4c: cmp        x11, x12
0x00000001003e3b50: b.ls       #0x1003e3b6c
0x00000001003e3b54: mov        w9, #0
0x00000001003e3b58: add        w9, w9, #1
0x00000001003e3b5c: lsr        x11, x11, #1
0x00000001003e3b60: cmp        x11, x12
0x00000001003e3b64: b.hi       #0x1003e3b58
0x00000001003e3b68: b          #0x1003e3b70
0x00000001003e3b6c: mov        w9, #0
0x00000001003e3b70: lsr        x10, x10, #3
0x00000001003e3b74: ldr        w11, [x1, #0x140]
0x00000001003e3b78: mov        w12, #0x4e6d
0x00000001003e3b7c: movk       w12, #0x41c6, lsl #16
0x00000001003e3b80: mov        w13, #0x3039
0x00000001003e3b84: madd       w11, w11, w12, w13
0x00000001003e3b88: add        w9, w9, #1
0x00000001003e3b8c: tbz        w11, #0x1e, #0x1003e3b84
0x00000001003e3b90: str        w11, [x1, #0x140]
0x00000001003e3b94: cmp        x10, w9, sxtw
0x00000001003e3b98: csel       w9, w10, w9, lo
0x00000001003e3b9c: cmp        w9, #0
0x00000001003e3ba0: b.le       #0x1003e3cb8
0x00000001003e3ba4: cmp        w9, #0x1d
0x00000001003e3ba8: mov        w10, #0x1d
0x00000001003e3bac: csel       w9, w9, w10, lt
0x00000001003e3bb0: str        w9, [x0]
0x00000001003e3bb4: add        x9, x1, #8
0x00000001003e3bb8: ldr        w10, [x1, #0x28]
0x00000001003e3bbc: cmp        w10, #1
0x00000001003e3bc0: b.lt       #0x1003e3c04
0x00000001003e3bc4: add        x11, sp, #8
0x00000001003e3bc8: mov        x12, x10
0x00000001003e3bcc: mov        x13, x9
0x00000001003e3bd0: sub        x14, x12, #1
0x00000001003e3bd4: and        x15, x14, #0xffffffff
0x00000001003e3bd8: mov        x16, x13
0x00000001003e3bdc: mov        x13, x16
0x00000001003e3be0: add        x16, x16, x15, lsl #3
0x00000001003e3be4: ldr        x16, [x16, #0x28]
0x00000001003e3be8: cmp        x16, #0
0x00000001003e3bec: ccmp       x16, x8, #2, ne
0x00000001003e3bf0: b.lo       #0x1003e3bdc
0x00000001003e3bf4: str        x13, [x11, x15, lsl #3]
0x00000001003e3bf8: cmp        x12, #1
0x00000001003e3bfc: mov        x12, x14
0x00000001003e3c00: b.gt       #0x1003e3bd0
0x00000001003e3c04: ldr        w11, [x0]
0x00000001003e3c08: cmp        w10, w11
0x00000001003e3c0c: b.ge       #0x1003e3c30
0x00000001003e3c10: add        x11, sp, #8
0x00000001003e3c14: str        x9, [x11, w10, sxtw #3]
0x00000001003e3c18: ldr        w10, [x1, #0x28]
0x00000001003e3c1c: add        w10, w10, #1
0x00000001003e3c20: str        w10, [x1, #0x28]
0x00000001003e3c24: ldr        w12, [x0]
0x00000001003e3c28: cmp        w10, w12
0x00000001003e3c2c: b.lt       #0x1003e3c14
0x00000001003e3c30: ldr        w9, [x0]
0x00000001003e3c34: cbz        w9, #0x1003e3c6c
0x00000001003e3c38: mov        x9, #0
0x00000001003e3c3c: add        x10, sp, #8
0x00000001003e3c40: lsl        x11, x9, #3
0x00000001003e3c44: ldr        x12, [x10, x11]
0x00000001003e3c48: add        x12, x12, x11
0x00000001003e3c4c: ldr        x13, [x12, #0x28]
0x00000001003e3c50: add        x11, x0, x11
0x00000001003e3c54: str        x13, [x11, #8]
0x00000001003e3c58: str        x8, [x12, #0x28]
0x00000001003e3c5c: add        x9, x9, #1
0x00000001003e3c60: ldr        w11, [x0]
0x00000001003e3c64: cmp        x9, x11
0x00000001003e3c68: b.ne       #0x1003e3c40
0x00000001003e3c6c: mov        x9, #-0x3e96
0x00000001003e3c70: movk       x9, #0xb37c, lsl #16
0x00000001003e3c74: eor        x9, x8, x9
0x00000001003e3c78: stur       x9, [x0, #-0x18]
0x00000001003e3c7c: mov        x0, x8
0x00000001003e3c80: bl         #0x1003e44e4
0x00000001003e3c84: ldr        x0, [sp, #8]
0x00000001003e3c88: ldur       x8, [x29, #-0x18]
0x00000001003e3c8c: adrp       x9, #0x1007c6000
0x00000001003e3c90: ldr        x9, [x9, #0x4a8]
0x00000001003e3c94: ldr        x9, [x9]
0x00000001003e3c98: cmp        x9, x8
0x00000001003e3c9c: b.ne       #0x1003e3cbc
0x00000001003e3ca0: ldp        x29, x30, [sp, #0x110]
0x00000001003e3ca4: ldp        x28, x27, [sp, #0x100]
0x00000001003e3ca8: add        sp, sp, #0x120
0x00000001003e3cac: b          #0x1003e44e4
0x00000001003e3cb0: bl         #0x1003eedb0
0x00000001003e3cb4: bl         #0x1003eed54
0x00000001003e3cb8: bl         #0x1003eed00
0x00000001003e3cbc: bl         #0x1005c095c
