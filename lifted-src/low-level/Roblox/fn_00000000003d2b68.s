; instruction-faithful ARM64 fallback for Roblox::function_3d2b68
; start_va=0x1003d2b68 image_relative=0x3d2b68 bytes=276
0x00000001003d2b68: sub        sp, sp, #0x30
0x00000001003d2b6c: stp        x20, x19, [sp, #0x10]
0x00000001003d2b70: stp        x29, x30, [sp, #0x20]
0x00000001003d2b74: add        x29, sp, #0x20
0x00000001003d2b78: mov        x19, x0
0x00000001003d2b7c: mov        w0, #0
0x00000001003d2b80: ldp        w9, w8, [x19, #0x14]
0x00000001003d2b84: add        w10, w9, #1
0x00000001003d2b88: add        w11, w8, #1
0x00000001003d2b8c: stp        w10, w11, [x19, #0x14]
0x00000001003d2b90: cmp        w9, #0xff
0x00000001003d2b94: b.gt       #0x1003d2c4c
0x00000001003d2b98: cmp        w8, #0x20, lsl #12
0x00000001003d2b9c: b.ge       #0x1003d2c4c
0x00000001003d2ba0: mov        x0, x19
0x00000001003d2ba4: bl         #0x1003d8980
0x00000001003d2ba8: tbz        w0, #0, #0x1003d2bb4
0x00000001003d2bac: mov        w0, #1
0x00000001003d2bb0: b          #0x1003d2c4c
0x00000001003d2bb4: ldur       q0, [x19, #0x1c]
0x00000001003d2bb8: str        q0, [sp]
0x00000001003d2bbc: ldp        w8, w9, [x19, #0x14]
0x00000001003d2bc0: add        w10, w8, #1
0x00000001003d2bc4: add        w11, w9, #1
0x00000001003d2bc8: stp        w10, w11, [x19, #0x14]
0x00000001003d2bcc: cmp        w8, #0xff
0x00000001003d2bd0: b.gt       #0x1003d2c38
0x00000001003d2bd4: cmp        w9, #0x20, lsl #12
0x00000001003d2bd8: b.ge       #0x1003d2c38
0x00000001003d2bdc: ldr        x10, [x19]
0x00000001003d2be0: ldrsw      x9, [x19, #0x1c]
0x00000001003d2be4: add        x10, x10, x9
0x00000001003d2be8: ldrb       w11, [x10]
0x00000001003d2bec: cmp        w11, #0x53
0x00000001003d2bf0: b.ne       #0x1003d2c38
0x00000001003d2bf4: ldrb       w10, [x10, #1]
0x00000001003d2bf8: cmp        w10, #0x74
0x00000001003d2bfc: b.ne       #0x1003d2c38
0x00000001003d2c00: add        w9, w9, #2
0x00000001003d2c04: str        w9, [x19, #0x1c]
0x00000001003d2c08: str        w8, [x19, #0x14]
0x00000001003d2c0c: ldr        w8, [x19, #0x28]
0x00000001003d2c10: tbz        w8, #0x1f, #0x1003d2c28
0x00000001003d2c14: adrp       x1, #0x1006d9000
0x00000001003d2c18: add        x1, x1, #0x715
0x00000001003d2c1c: mov        x0, x19
0x00000001003d2c20: mov        w2, #5
0x00000001003d2c24: bl         #0x1003d342c
0x00000001003d2c28: mov        x0, x19
0x00000001003d2c2c: bl         #0x1003d8980
0x00000001003d2c30: tbnz       w0, #0, #0x1003d2bac
0x00000001003d2c34: b          #0x1003d2c3c
0x00000001003d2c38: str        w8, [x19, #0x14]
0x00000001003d2c3c: mov        w0, #0
0x00000001003d2c40: add        x8, x19, #0x1c
0x00000001003d2c44: ldr        q0, [sp]
0x00000001003d2c48: str        q0, [x8]
0x00000001003d2c4c: ldr        w8, [x19, #0x14]
0x00000001003d2c50: sub        w8, w8, #1
0x00000001003d2c54: str        w8, [x19, #0x14]
0x00000001003d2c58: ldp        x29, x30, [sp, #0x20]
0x00000001003d2c5c: ldp        x20, x19, [sp, #0x10]
0x00000001003d2c60: add        sp, sp, #0x30
0x00000001003d2c64: ret        
0x00000001003d2c68: b          #0x1003d2c6c
0x00000001003d2c6c: ldr        w8, [x19, #0x14]
0x00000001003d2c70: sub        w8, w8, #1
0x00000001003d2c74: str        w8, [x19, #0x14]
0x00000001003d2c78: bl         #0x1005bfce4
