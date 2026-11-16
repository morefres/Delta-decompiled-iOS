; instruction-faithful ARM64 fallback for Roblox::function_3c3a94
; start_va=0x1003c3a94 image_relative=0x3c3a94 bytes=344
0x00000001003c3a94: stp        x26, x25, [sp, #-0x50]!
0x00000001003c3a98: stp        x24, x23, [sp, #0x10]
0x00000001003c3a9c: stp        x22, x21, [sp, #0x20]
0x00000001003c3aa0: stp        x20, x19, [sp, #0x30]
0x00000001003c3aa4: stp        x29, x30, [sp, #0x40]
0x00000001003c3aa8: add        x29, sp, #0x40
0x00000001003c3aac: cbz        x1, #0x1003c3bcc
0x00000001003c3ab0: mov        x20, x1
0x00000001003c3ab4: mov        x19, x0
0x00000001003c3ab8: ldrsb      w9, [x0, #0x17]
0x00000001003c3abc: and        x8, x9, #0xff
0x00000001003c3ac0: tbnz       w9, #0x1f, #0x1003c3ad4
0x00000001003c3ac4: mov        w25, #0x16
0x00000001003c3ac8: tbnz       w8, #7, #0x1003c3ae4
0x00000001003c3acc: and        x21, x8, #0x7f
0x00000001003c3ad0: b          #0x1003c3ae8
0x00000001003c3ad4: ldr        x9, [x19, #0x10]
0x00000001003c3ad8: and        x9, x9, #0x7fffffffffffffff
0x00000001003c3adc: sub        x25, x9, #1
0x00000001003c3ae0: tbz        w8, #7, #0x1003c3acc
0x00000001003c3ae4: ldr        x21, [x19, #8]
0x00000001003c3ae8: sub        x9, x25, x21
0x00000001003c3aec: cmp        x9, x20
0x00000001003c3af0: b.hs       #0x1003c3b98
0x00000001003c3af4: mov        x22, #-9
0x00000001003c3af8: movk       x22, #0x7fff, lsl #48
0x00000001003c3afc: add        x9, x21, x20
0x00000001003c3b00: sub        x10, x9, x25
0x00000001003c3b04: sub        x11, x22, x25
0x00000001003c3b08: cmp        x11, x10
0x00000001003c3b0c: b.lo       #0x1003c3be4
0x00000001003c3b10: mov        x23, x19
0x00000001003c3b14: tbz        w8, #7, #0x1003c3b1c
0x00000001003c3b18: ldr        x23, [x19]
0x00000001003c3b1c: mov        x8, #-0xe
0x00000001003c3b20: movk       x8, #0x3fff, lsl #48
0x00000001003c3b24: cmp        x25, x8
0x00000001003c3b28: b.hi       #0x1003c3b58
0x00000001003c3b2c: lsl        x8, x25, #1
0x00000001003c3b30: cmp        x9, x8
0x00000001003c3b34: csel       x8, x9, x8, hi
0x00000001003c3b38: mov        w9, #0x17
0x00000001003c3b3c: and        x10, x8, #0xfffffffffffffff8
0x00000001003c3b40: add        x10, x10, #8
0x00000001003c3b44: orr        x11, x8, #7
0x00000001003c3b48: cmp        x11, #0x17
0x00000001003c3b4c: csel       x10, x10, x11, eq
0x00000001003c3b50: cmp        x8, #0x17
0x00000001003c3b54: csinc      x22, x9, x10, lo
0x00000001003c3b58: mov        x0, x22
0x00000001003c3b5c: bl         #0x1005c0884
0x00000001003c3b60: mov        x24, x0
0x00000001003c3b64: cbz        x21, #0x1003c3b78
0x00000001003c3b68: mov        x0, x24
0x00000001003c3b6c: mov        x1, x23
0x00000001003c3b70: mov        x2, x21
0x00000001003c3b74: bl         #0x1005c0ee4
0x00000001003c3b78: add        x1, x25, #1
0x00000001003c3b7c: cmp        x1, #0x17
0x00000001003c3b80: b.eq       #0x1003c3b8c
0x00000001003c3b84: mov        x0, x23
0x00000001003c3b88: bl         #0x1005c0860
0x00000001003c3b8c: orr        x8, x22, #0x8000000000000000
0x00000001003c3b90: stp        x21, x8, [x19, #8]
0x00000001003c3b94: str        x24, [x19]
0x00000001003c3b98: ldrsb      w9, [x19, #0x17]
0x00000001003c3b9c: mov        x8, x19
0x00000001003c3ba0: tbnz       w9, #0x1f, #0x1003c3bb8
0x00000001003c3ba4: add        x10, x21, x20
0x00000001003c3ba8: tbnz       w9, #0x1f, #0x1003c3bc4
0x00000001003c3bac: and        w9, w10, #0x7f
0x00000001003c3bb0: strb       w9, [x19, #0x17]
0x00000001003c3bb4: b          #0x1003c3bc8
0x00000001003c3bb8: ldr        x8, [x19]
0x00000001003c3bbc: add        x10, x21, x20
0x00000001003c3bc0: tbz        w9, #0x1f, #0x1003c3bac
0x00000001003c3bc4: str        x10, [x19, #8]
0x00000001003c3bc8: strb       wzr, [x8, x10]
0x00000001003c3bcc: ldp        x29, x30, [sp, #0x40]
0x00000001003c3bd0: ldp        x20, x19, [sp, #0x30]
0x00000001003c3bd4: ldp        x22, x21, [sp, #0x20]
0x00000001003c3bd8: ldp        x24, x23, [sp, #0x10]
0x00000001003c3bdc: ldp        x26, x25, [sp], #0x50
0x00000001003c3be0: ret        
0x00000001003c3be4: mov        x0, x19
0x00000001003c3be8: bl         #0x100392558
