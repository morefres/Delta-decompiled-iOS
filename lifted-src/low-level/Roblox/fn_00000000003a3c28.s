; instruction-faithful ARM64 fallback for Roblox::function_3a3c28
; start_va=0x1003a3c28 image_relative=0x3a3c28 bytes=376
0x00000001003a3c28: sub        sp, sp, #0x20
0x00000001003a3c2c: stp        x29, x30, [sp, #0x10]
0x00000001003a3c30: add        x29, sp, #0x10
0x00000001003a3c34: lsr        w10, w0, #0x18
0x00000001003a3c38: and        w8, w0, #0xfff
0x00000001003a3c3c: cmp        w10, #2
0x00000001003a3c40: b.ne       #0x1003a3c64
0x00000001003a3c44: mov        x0, #0
0x00000001003a3c48: cbnz       w1, #0x1003a3d94
0x00000001003a3c4c: cmp        w8, #0x7e
0x00000001003a3c50: b.hi       #0x1003a3d94
0x00000001003a3c54: mov        x0, x8
0x00000001003a3c58: ldp        x29, x30, [sp, #0x10]
0x00000001003a3c5c: add        sp, sp, #0x20
0x00000001003a3c60: b          #0x1005c15a4
0x00000001003a3c64: cmp        w8, #0x22
0x00000001003a3c68: b.hi       #0x1003a3c90
0x00000001003a3c6c: adrp       x9, #0x1007de000
0x00000001003a3c70: add        x9, x9, #0x7a0
0x00000001003a3c74: mov        w10, #0x18
0x00000001003a3c78: umaddl     x8, w8, w10, x9
0x00000001003a3c7c: add        x9, x8, #0x10
0x00000001003a3c80: cmp        w1, #0
0x00000001003a3c84: csel       x8, x8, x9, eq
0x00000001003a3c88: ldr        x0, [x8]
0x00000001003a3c8c: b          #0x1003a3d94
0x00000001003a3c90: cmp        w8, #0x63
0x00000001003a3c94: b.hi       #0x1003a3cd0
0x00000001003a3c98: sub        w8, w8, #0x41
0x00000001003a3c9c: cmp        w8, #4
0x00000001003a3ca0: b.hi       #0x1003a3d38
0x00000001003a3ca4: adrp       x9, #0x100683000
0x00000001003a3ca8: add        x9, x9, #0x748
0x00000001003a3cac: adr        x10, #0x1003a3cbc
0x00000001003a3cb0: ldrb       w11, [x9, x8]
0x00000001003a3cb4: add        x10, x10, x11, lsl #2
0x00000001003a3cb8: br         x10
0x00000001003a3cbc: adrp       x8, #0x1006d5000
0x00000001003a3cc0: add        x8, x8, #0xdf7
0x00000001003a3cc4: adrp       x9, #0x1006d5000
0x00000001003a3cc8: add        x9, x9, #0xe06
0x00000001003a3ccc: b          #0x1003a3d8c
0x00000001003a3cd0: mov        x9, x0
0x00000001003a3cd4: mov        x0, #0
0x00000001003a3cd8: lsr        w9, w9, #0x1e
0x00000001003a3cdc: cbnz       w9, #0x1003a3d94
0x00000001003a3ce0: cmp        w8, #0x7ff
0x00000001003a3ce4: b.hi       #0x1003a3d94
0x00000001003a3ce8: adrp       x9, #0x100685000
0x00000001003a3cec: add        x9, x9, #0xe08
0x00000001003a3cf0: ldr        x2, [x9]
0x00000001003a3cf4: lsl        w8, w8, #0xf
0x00000001003a3cf8: orr        w8, w8, w10, lsl #26
0x00000001003a3cfc: stur       w8, [x29, #-4]
0x00000001003a3d00: adrp       x1, #0x100685000
0x00000001003a3d04: add        x1, x1, #0x200
0x00000001003a3d08: adrp       x4, #0x1003a4000
0x00000001003a3d0c: add        x4, x4, #0xa8
0x00000001003a3d10: sub        x0, x29, #4
0x00000001003a3d14: mov        w3, #4
0x00000001003a3d18: bl         #0x1005c0a64
0x00000001003a3d1c: cbz        x0, #0x1003a3d94
0x00000001003a3d20: ldr        w8, [x0]
0x00000001003a3d24: and        x8, x8, #0x7fff
0x00000001003a3d28: adrp       x9, #0x100685000
0x00000001003a3d2c: add        x9, x9, #0xe10
0x00000001003a3d30: add        x0, x9, x8
0x00000001003a3d34: b          #0x1003a3d94
0x00000001003a3d38: mov        x0, #0
0x00000001003a3d3c: b          #0x1003a3d94
0x00000001003a3d40: adrp       x8, #0x1006d5000
0x00000001003a3d44: add        x8, x8, #0xe15
0x00000001003a3d48: adrp       x9, #0x1006d5000
0x00000001003a3d4c: add        x9, x9, #0xe31
0x00000001003a3d50: b          #0x1003a3d8c
0x00000001003a3d54: adrp       x8, #0x1006d5000
0x00000001003a3d58: add        x8, x8, #0xe56
0x00000001003a3d5c: adrp       x9, #0x1006d5000
0x00000001003a3d60: add        x9, x9, #0xe6c
0x00000001003a3d64: b          #0x1003a3d8c
0x00000001003a3d68: adrp       x8, #0x1006d5000
0x00000001003a3d6c: add        x8, x8, #0xe84
0x00000001003a3d70: adrp       x9, #0x1006d5000
0x00000001003a3d74: add        x9, x9, #0xe93
0x00000001003a3d78: b          #0x1003a3d8c
0x00000001003a3d7c: adrp       x8, #0x1006d5000
0x00000001003a3d80: add        x8, x8, #0xea2
0x00000001003a3d84: adrp       x9, #0x1006d5000
0x00000001003a3d88: add        x9, x9, #0xeab
0x00000001003a3d8c: cmp        w1, #0
0x00000001003a3d90: csel       x0, x9, x8, eq
0x00000001003a3d94: ldp        x29, x30, [sp, #0x10]
0x00000001003a3d98: add        sp, sp, #0x20
0x00000001003a3d9c: ret        
