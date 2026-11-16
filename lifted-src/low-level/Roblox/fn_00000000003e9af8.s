; instruction-faithful ARM64 fallback for Roblox::function_3e9af8
; start_va=0x1003e9af8 image_relative=0x3e9af8 bytes=424
0x00000001003e9af8: stp        x26, x25, [sp, #-0x50]!
0x00000001003e9afc: stp        x24, x23, [sp, #0x10]
0x00000001003e9b00: stp        x22, x21, [sp, #0x20]
0x00000001003e9b04: stp        x20, x19, [sp, #0x30]
0x00000001003e9b08: stp        x29, x30, [sp, #0x40]
0x00000001003e9b0c: add        x29, sp, #0x40
0x00000001003e9b10: mov        x20, x2
0x00000001003e9b14: mov        x21, x1
0x00000001003e9b18: mov        x22, x0
0x00000001003e9b1c: mov        x19, x8
0x00000001003e9b20: stp        xzr, xzr, [x8, #8]
0x00000001003e9b24: str        xzr, [x8]
0x00000001003e9b28: ldr        x8, [x0, #8]
0x00000001003e9b2c: ldr        x9, [x1, #8]
0x00000001003e9b30: ldr        x10, [x2, #8]
0x00000001003e9b34: add        x8, x9, x8
0x00000001003e9b38: add        x25, x8, x10
0x00000001003e9b3c: ldrb       w8, [x19, #0x17]
0x00000001003e9b40: sxtb       w9, w8
0x00000001003e9b44: and        x8, x8, #0x7f
0x00000001003e9b48: cmp        w9, #0
0x00000001003e9b4c: csel       x8, xzr, x8, lt
0x00000001003e9b50: subs       x1, x25, x8
0x00000001003e9b54: b.ls       #0x1003e9b64
0x00000001003e9b58: mov        x0, x19
0x00000001003e9b5c: bl         #0x1003c3a94
0x00000001003e9b60: b          #0x1003e9b88
0x00000001003e9b64: ldr        x8, [x19]
0x00000001003e9b68: cmp        w9, #0
0x00000001003e9b6c: csel       x8, x8, x19, lt
0x00000001003e9b70: tbnz       w9, #0x1f, #0x1003e9b80
0x00000001003e9b74: and        w9, w25, #0x7f
0x00000001003e9b78: strb       w9, [x19, #0x17]
0x00000001003e9b7c: b          #0x1003e9b84
0x00000001003e9b80: str        x25, [x19, #8]
0x00000001003e9b84: strb       wzr, [x8, x25]
0x00000001003e9b88: ldrsb      w8, [x19, #0x17]
0x00000001003e9b8c: ldr        x9, [x19]
0x00000001003e9b90: cmp        w8, #0
0x00000001003e9b94: csel       x23, x9, x19, lt
0x00000001003e9b98: ldr        x24, [x22, #8]
0x00000001003e9b9c: cbz        x24, #0x1003e9bb0
0x00000001003e9ba0: ldr        x1, [x22]
0x00000001003e9ba4: mov        x0, x23
0x00000001003e9ba8: mov        x2, x24
0x00000001003e9bac: bl         #0x1005c0ed8
0x00000001003e9bb0: add        x22, x23, x24
0x00000001003e9bb4: ldr        x24, [x21, #8]
0x00000001003e9bb8: cbz        x24, #0x1003e9bcc
0x00000001003e9bbc: ldr        x1, [x21]
0x00000001003e9bc0: mov        x0, x22
0x00000001003e9bc4: mov        x2, x24
0x00000001003e9bc8: bl         #0x1005c0ed8
0x00000001003e9bcc: add        x21, x22, x24
0x00000001003e9bd0: ldr        x22, [x20, #8]
0x00000001003e9bd4: cbz        x22, #0x1003e9be8
0x00000001003e9bd8: ldr        x1, [x20]
0x00000001003e9bdc: mov        x0, x21
0x00000001003e9be0: mov        x2, x22
0x00000001003e9be4: bl         #0x1005c0ed8
0x00000001003e9be8: add        x8, x21, x22
0x00000001003e9bec: add        x9, x23, x25
0x00000001003e9bf0: cmp        x8, x9
0x00000001003e9bf4: b.ne       #0x1003e9c60
0x00000001003e9bf8: ldrb       w9, [x19, #0x17]
0x00000001003e9bfc: sxtb       w8, w9
0x00000001003e9c00: ldr        x10, [x19, #8]
0x00000001003e9c04: and        x9, x9, #0x7f
0x00000001003e9c08: cmp        w8, #0
0x00000001003e9c0c: csel       x9, x10, x9, lt
0x00000001003e9c10: subs       x1, x25, x9
0x00000001003e9c14: b.ls       #0x1003e9c24
0x00000001003e9c18: mov        x0, x19
0x00000001003e9c1c: bl         #0x1003c3a94
0x00000001003e9c20: b          #0x1003e9c48
0x00000001003e9c24: ldr        x9, [x19]
0x00000001003e9c28: cmp        w8, #0
0x00000001003e9c2c: csel       x9, x9, x19, lt
0x00000001003e9c30: tbnz       w8, #0x1f, #0x1003e9c40
0x00000001003e9c34: and        w8, w25, #0x7f
0x00000001003e9c38: strb       w8, [x19, #0x17]
0x00000001003e9c3c: b          #0x1003e9c44
0x00000001003e9c40: str        x25, [x19, #8]
0x00000001003e9c44: strb       wzr, [x9, x25]
0x00000001003e9c48: ldp        x29, x30, [sp, #0x40]
0x00000001003e9c4c: ldp        x20, x19, [sp, #0x30]
0x00000001003e9c50: ldp        x22, x21, [sp, #0x20]
0x00000001003e9c54: ldp        x24, x23, [sp, #0x10]
0x00000001003e9c58: ldp        x26, x25, [sp], #0x50
0x00000001003e9c5c: ret        
0x00000001003e9c60: adrp       x0, #0x1006d4000
0x00000001003e9c64: add        x0, x0, #0x905
0x00000001003e9c68: adrp       x1, #0x1006da000
0x00000001003e9c6c: add        x1, x1, #0x86d
0x00000001003e9c70: adrp       x3, #0x1006da000
0x00000001003e9c74: add        x3, x3, #0xa59
0x00000001003e9c78: mov        w2, #0x5d
0x00000001003e9c7c: bl         #0x1005c089c
0x00000001003e9c80: brk        #1
0x00000001003e9c84: mov        x20, x0
0x00000001003e9c88: ldrsb      w8, [x19, #0x17]
0x00000001003e9c8c: tbz        w8, #0x1f, #0x1003e9c98
0x00000001003e9c90: mov        x0, x19
0x00000001003e9c94: bl         #0x1003ef1f0
0x00000001003e9c98: mov        x0, x20
0x00000001003e9c9c: bl         #0x1005bfce4
