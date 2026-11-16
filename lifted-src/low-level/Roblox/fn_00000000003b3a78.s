; instruction-faithful ARM64 fallback for Roblox::function_3b3a78
; start_va=0x1003b3a78 image_relative=0x3b3a78 bytes=368
0x00000001003b3a78: sub        sp, sp, #0x80
0x00000001003b3a7c: stp        x22, x21, [sp, #0x50]
0x00000001003b3a80: stp        x20, x19, [sp, #0x60]
0x00000001003b3a84: stp        x29, x30, [sp, #0x70]
0x00000001003b3a88: add        x29, sp, #0x70
0x00000001003b3a8c: mov        x19, x2
0x00000001003b3a90: mov        x20, x1
0x00000001003b3a94: mov        x21, x0
0x00000001003b3a98: ldr        w9, [x0, #0x140]
0x00000001003b3a9c: and        w8, w9, w9, asr #31
0x00000001003b3aa0: lsl        x10, x9, #3
0x00000001003b3aa4: sub        x10, x10, #8
0x00000001003b3aa8: subs       w9, w9, #1
0x00000001003b3aac: b.lt       #0x1003b3ac4
0x00000001003b3ab0: ldr        x11, [x21, #0x138]
0x00000001003b3ab4: ldr        x11, [x11, x10]
0x00000001003b3ab8: sub        x10, x10, #8
0x00000001003b3abc: cbz        x11, #0x1003b3aa8
0x00000001003b3ac0: add        w8, w9, #1
0x00000001003b3ac4: cbz        w8, #0x1003b3b54
0x00000001003b3ac8: sub        w8, w8, #1
0x00000001003b3acc: ldr        x9, [x21, #0x138]
0x00000001003b3ad0: ldr        x9, [x9, w8, sxtw #3]
0x00000001003b3ad4: cmp        x9, #0
0x00000001003b3ad8: cset       w10, ne
0x00000001003b3adc: lsr        x11, x9, #0x20
0x00000001003b3ae0: cmp        x11, #0
0x00000001003b3ae4: cset       w12, ne
0x00000001003b3ae8: csel       x9, x11, x9, ne
0x00000001003b3aec: lsr        x11, x9, #0x10
0x00000001003b3af0: cmp        x11, #0
0x00000001003b3af4: cset       w13, ne
0x00000001003b3af8: csel       x9, x11, x9, ne
0x00000001003b3afc: cmp        x9, #0xff
0x00000001003b3b00: cset       w11, hi
0x00000001003b3b04: lsr        x14, x9, #8
0x00000001003b3b08: csel       x9, x14, x9, hi
0x00000001003b3b0c: cmp        x9, #0xf
0x00000001003b3b10: cset       w14, hi
0x00000001003b3b14: lsr        x15, x9, #4
0x00000001003b3b18: csel       x9, x15, x9, hi
0x00000001003b3b1c: cmp        x9, #3
0x00000001003b3b20: cset       w15, hi
0x00000001003b3b24: lsr        x16, x9, #2
0x00000001003b3b28: csel       x9, x16, x9, hi
0x00000001003b3b2c: cmp        x9, #1
0x00000001003b3b30: orr        w8, w10, w8, lsl #6
0x00000001003b3b34: orr        w8, w8, w12, lsl #5
0x00000001003b3b38: orr        w8, w8, w13, lsl #4
0x00000001003b3b3c: orr        w8, w8, w11, lsl #3
0x00000001003b3b40: orr        w8, w8, w14, lsl #2
0x00000001003b3b44: orr        w8, w8, w15, lsl #1
0x00000001003b3b48: cinc       w8, w8, hi
0x00000001003b3b4c: add        w8, w8, #7
0x00000001003b3b50: lsr        w8, w8, #3
0x00000001003b3b54: cmp        w8, #0x43
0x00000001003b3b58: b.hs       #0x1003b3be4
0x00000001003b3b5c: mov        w22, w8
0x00000001003b3b60: cmp        x22, x3
0x00000001003b3b64: b.ls       #0x1003b3b8c
0x00000001003b3b68: adrp       x3, #0x1006d6000
0x00000001003b3b6c: add        x3, x3, #0xa35
0x00000001003b3b70: mov        w0, #0xf
0x00000001003b3b74: mov        w1, #0
0x00000001003b3b78: mov        w2, #0x64
0x00000001003b3b7c: mov        w4, #0x39d
0x00000001003b3b80: bl         #0x1003a3f30
0x00000001003b3b84: mov        w0, #0
0x00000001003b3b88: b          #0x1003b3bd0
0x00000001003b3b8c: ldr        x8, [x21]
0x00000001003b3b90: ldr        x8, [x8]
0x00000001003b3b94: add        x2, sp, #8
0x00000001003b3b98: mov        x0, x21
0x00000001003b3b9c: mov        x1, x4
0x00000001003b3ba0: mov        x3, #0
0x00000001003b3ba4: blr        x8
0x00000001003b3ba8: cbz        w0, #0x1003b3bd0
0x00000001003b3bac: ldr        x8, [x21]
0x00000001003b3bb0: ldr        x8, [x8, #0x68]
0x00000001003b3bb4: add        x3, sp, #8
0x00000001003b3bb8: mov        x0, x21
0x00000001003b3bbc: mov        x1, x20
0x00000001003b3bc0: mov        x2, x19
0x00000001003b3bc4: blr        x8
0x00000001003b3bc8: str        x22, [x19]
0x00000001003b3bcc: mov        w0, #1
0x00000001003b3bd0: ldp        x29, x30, [sp, #0x70]
0x00000001003b3bd4: ldp        x20, x19, [sp, #0x60]
0x00000001003b3bd8: ldp        x22, x21, [sp, #0x50]
0x00000001003b3bdc: add        sp, sp, #0x80
0x00000001003b3be0: ret        
0x00000001003b3be4: bl         #0x1003ebf10
