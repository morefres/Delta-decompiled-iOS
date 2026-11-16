; instruction-faithful ARM64 fallback for Roblox::function_3a2ba4
; start_va=0x1003a2ba4 image_relative=0x3a2ba4 bytes=316
0x00000001003a2ba4: sub        sp, sp, #0xf0
0x00000001003a2ba8: stp        x24, x23, [sp, #0xb0]
0x00000001003a2bac: stp        x22, x21, [sp, #0xc0]
0x00000001003a2bb0: stp        x20, x19, [sp, #0xd0]
0x00000001003a2bb4: stp        x29, x30, [sp, #0xe0]
0x00000001003a2bb8: add        x29, sp, #0xe0
0x00000001003a2bbc: mov        x24, x5
0x00000001003a2bc0: mov        x23, x4
0x00000001003a2bc4: mov        x19, x3
0x00000001003a2bc8: mov        x20, x2
0x00000001003a2bcc: mov        x21, x1
0x00000001003a2bd0: mov        x22, x0
0x00000001003a2bd4: adrp       x8, #0x1007c6000
0x00000001003a2bd8: ldr        x8, [x8, #0x4a8]
0x00000001003a2bdc: ldr        x8, [x8]
0x00000001003a2be0: stur       x8, [x29, #-0x38]
0x00000001003a2be4: bl         #0x1003b29b0
0x00000001003a2be8: cmp        w0, #0x19f
0x00000001003a2bec: b.ne       #0x1003a2c8c
0x00000001003a2bf0: strh       wzr, [sp, #0xa0]
0x00000001003a2bf4: movi       v0.16b, #0
0x00000001003a2bf8: stp        q0, q0, [sp, #0x80]
0x00000001003a2bfc: stp        q0, q0, [sp, #0x60]
0x00000001003a2c00: add        x0, x22, #0x138
0x00000001003a2c04: bl         #0x1003a732c
0x00000001003a2c08: mov        w3, w0
0x00000001003a2c0c: add        x8, sp, #0x60
0x00000001003a2c10: add        x8, x3, x8
0x00000001003a2c14: mov        w9, #0xa
0x00000001003a2c18: sturb      w9, [x8, #-1]
0x00000001003a2c1c: add        x1, sp, #0x18
0x00000001003a2c20: add        x2, sp, #0x60
0x00000001003a2c24: mov        x0, x22
0x00000001003a2c28: bl         #0x1003b51f4
0x00000001003a2c2c: cbz        w0, #0x1003a2cac
0x00000001003a2c30: adrp       x2, #0x100683000
0x00000001003a2c34: add        x2, x2, #0x666
0x00000001003a2c38: add        x1, sp, #0x60
0x00000001003a2c3c: mov        x0, x22
0x00000001003a2c40: mov        w3, #0x20
0x00000001003a2c44: bl         #0x1003b51f4
0x00000001003a2c48: cbz        w0, #0x1003a2cac
0x00000001003a2c4c: add        x1, sp, #0x18
0x00000001003a2c50: add        x2, sp, #0x18
0x00000001003a2c54: mov        x0, x22
0x00000001003a2c58: bl         #0x1003b5200
0x00000001003a2c5c: bl         #0x1003b1858
0x00000001003a2c60: mov        x1, x0
0x00000001003a2c64: stp        x23, x24, [sp]
0x00000001003a2c68: add        x2, sp, #0x18
0x00000001003a2c6c: add        x3, sp, #0x60
0x00000001003a2c70: mov        x0, x22
0x00000001003a2c74: mov        w4, #0x80
0x00000001003a2c78: mov        x5, x21
0x00000001003a2c7c: mov        x6, x20
0x00000001003a2c80: mov        x7, x19
0x00000001003a2c84: bl         #0x1003a2ce0
0x00000001003a2c88: b          #0x1003a2cac
0x00000001003a2c8c: adrp       x3, #0x1006d5000
0x00000001003a2c90: add        x3, x3, #0x899
0x00000001003a2c94: mov        w0, #0xf
0x00000001003a2c98: mov        w1, #0
0x00000001003a2c9c: mov        w2, #0x82
0x00000001003a2ca0: mov        w4, #0x1b7
0x00000001003a2ca4: bl         #0x1003a3f30
0x00000001003a2ca8: mov        w0, #0
0x00000001003a2cac: ldur       x8, [x29, #-0x38]
0x00000001003a2cb0: adrp       x9, #0x1007c6000
0x00000001003a2cb4: ldr        x9, [x9, #0x4a8]
0x00000001003a2cb8: ldr        x9, [x9]
0x00000001003a2cbc: cmp        x9, x8
0x00000001003a2cc0: b.ne       #0x1003a2cdc
0x00000001003a2cc4: ldp        x29, x30, [sp, #0xe0]
0x00000001003a2cc8: ldp        x20, x19, [sp, #0xd0]
0x00000001003a2ccc: ldp        x22, x21, [sp, #0xc0]
0x00000001003a2cd0: ldp        x24, x23, [sp, #0xb0]
0x00000001003a2cd4: add        sp, sp, #0xf0
0x00000001003a2cd8: ret        
0x00000001003a2cdc: bl         #0x1005c095c
