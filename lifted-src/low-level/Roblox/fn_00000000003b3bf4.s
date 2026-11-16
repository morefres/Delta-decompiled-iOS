; instruction-faithful ARM64 fallback for Roblox::function_3b3bf4
; start_va=0x1003b3bf4 image_relative=0x3b3bf4 bytes=268
0x00000001003b3bf4: stp        x22, x21, [sp, #-0x30]!
0x00000001003b3bf8: stp        x20, x19, [sp, #0x10]
0x00000001003b3bfc: stp        x29, x30, [sp, #0x20]
0x00000001003b3c00: add        x29, sp, #0x20
0x00000001003b3c04: ldr        w8, [x2, #0x10]
0x00000001003b3c08: cbz        w8, #0x1003b3c58
0x00000001003b3c0c: adrp       x3, #0x1006d5000
0x00000001003b3c10: add        x3, x3, #0xfeb
0x00000001003b3c14: mov        w0, #3
0x00000001003b3c18: mov        w1, #0
0x00000001003b3c1c: mov        w2, #0x6d
0x00000001003b3c20: mov        w4, #0x109
0x00000001003b3c24: bl         #0x1003a3f30
0x00000001003b3c28: adrp       x3, #0x1006d6000
0x00000001003b3c2c: add        x3, x3, #0xbf2
0x00000001003b3c30: mov        w0, #0xf
0x00000001003b3c34: mov        w1, #0
0x00000001003b3c38: mov        w2, #0x85
0x00000001003b3c3c: mov        w4, #0x20
0x00000001003b3c40: bl         #0x1003a3f30
0x00000001003b3c44: mov        w0, #0
0x00000001003b3c48: ldp        x29, x30, [sp, #0x20]
0x00000001003b3c4c: ldp        x20, x19, [sp, #0x10]
0x00000001003b3c50: ldp        x22, x21, [sp], #0x30
0x00000001003b3c54: ret        
0x00000001003b3c58: mov        x21, x2
0x00000001003b3c5c: mov        x19, x1
0x00000001003b3c60: mov        x20, x0
0x00000001003b3c64: ldrsw      x8, [x0, #0x108]
0x00000001003b3c68: ldrsw      x22, [x2, #8]
0x00000001003b3c6c: cmp        w22, w8
0x00000001003b3c70: b.ls       #0x1003b3cb8
0x00000001003b3c74: mov        x9, #0
0x00000001003b3c78: ldr        x11, [x21]
0x00000001003b3c7c: sub        x10, x22, x8
0x00000001003b3c80: add        x11, x11, x8, lsl #3
0x00000001003b3c84: ldr        x12, [x11], #8
0x00000001003b3c88: orr        x9, x12, x9
0x00000001003b3c8c: subs       x10, x10, #1
0x00000001003b3c90: b.ne       #0x1003b3c84
0x00000001003b3c94: mov        x22, x8
0x00000001003b3c98: cbz        x9, #0x1003b3cb8
0x00000001003b3c9c: adrp       x3, #0x1006d5000
0x00000001003b3ca0: add        x3, x3, #0xfeb
0x00000001003b3ca4: mov        w0, #3
0x00000001003b3ca8: mov        w1, #0
0x00000001003b3cac: mov        w2, #0x66
0x00000001003b3cb0: mov        w4, #0x110
0x00000001003b3cb4: b          #0x1003b3c24
0x00000001003b3cb8: cbz        w8, #0x1003b3cc8
0x00000001003b3cbc: lsl        x1, x8, #3
0x00000001003b3cc0: mov        x0, x19
0x00000001003b3cc4: bl         #0x1005c0a70
0x00000001003b3cc8: cbz        x22, #0x1003b3cdc
0x00000001003b3ccc: lsl        x2, x22, #3
0x00000001003b3cd0: ldr        x1, [x21]
0x00000001003b3cd4: mov        x0, x19
0x00000001003b3cd8: bl         #0x1005c0ed8
0x00000001003b3cdc: ldr        x2, [x20, #0x100]
0x00000001003b3ce0: ldrsw      x1, [x20, #0x108]
0x00000001003b3ce4: mov        x0, x19
0x00000001003b3ce8: mov        x3, x1
0x00000001003b3cec: bl         #0x1003a78e8
0x00000001003b3cf0: lsr        w8, w0, #0x1f
0x00000001003b3cf4: cbz        w8, #0x1003b3c28
0x00000001003b3cf8: mov        w0, #1
0x00000001003b3cfc: b          #0x1003b3c48
