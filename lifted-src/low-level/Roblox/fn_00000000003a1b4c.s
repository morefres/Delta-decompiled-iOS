; instruction-faithful ARM64 fallback for Roblox::function_3a1b4c
; start_va=0x1003a1b4c image_relative=0x3a1b4c bytes=448
0x00000001003a1b4c: stp        x26, x25, [sp, #-0x50]!
0x00000001003a1b50: stp        x24, x23, [sp, #0x10]
0x00000001003a1b54: stp        x22, x21, [sp, #0x20]
0x00000001003a1b58: stp        x20, x19, [sp, #0x30]
0x00000001003a1b5c: stp        x29, x30, [sp, #0x40]
0x00000001003a1b60: add        x29, sp, #0x40
0x00000001003a1b64: cmn        w1, #1
0x00000001003a1b68: b.eq       #0x1003a1b94
0x00000001003a1b6c: mov        x20, x1
0x00000001003a1b70: mov        x19, x0
0x00000001003a1b74: ldp        x23, x22, [x0, #0x10]
0x00000001003a1b78: ldp        x24, x8, [x0, #0x30]
0x00000001003a1b7c: cmp        x24, x8
0x00000001003a1b80: b.ne       #0x1003a1c64
0x00000001003a1b84: ldrb       w8, [x19, #0x60]
0x00000001003a1b88: tbnz       w8, #4, #0x1003a1b9c
0x00000001003a1b8c: mov        w0, #-1
0x00000001003a1b90: b          #0x1003a1cbc
0x00000001003a1b94: mov        w0, #0
0x00000001003a1b98: b          #0x1003a1cbc
0x00000001003a1b9c: ldr        x25, [x19, #0x28]
0x00000001003a1ba0: ldr        x26, [x19, #0x58]
0x00000001003a1ba4: add        x21, x19, #0x40
0x00000001003a1ba8: mov        x0, x21
0x00000001003a1bac: mov        w1, #0
0x00000001003a1bb0: bl         #0x1005c068c
0x00000001003a1bb4: ldrsb      w8, [x19, #0x57]
0x00000001003a1bb8: and        x9, x8, #0xff
0x00000001003a1bbc: tbnz       w8, #0x1f, #0x1003a1be4
0x00000001003a1bc0: mov        w8, #0x16
0x00000001003a1bc4: tbnz       w9, #7, #0x1003a1bf4
0x00000001003a1bc8: and        x10, x9, #0x7f
0x00000001003a1bcc: subs       x1, x8, x10
0x00000001003a1bd0: b.ls       #0x1003a1c00
0x00000001003a1bd4: mov        x0, x21
0x00000001003a1bd8: mov        w2, #0
0x00000001003a1bdc: bl         #0x1005c0650
0x00000001003a1be0: b          #0x1003a1c24
0x00000001003a1be4: ldr        x8, [x19, #0x50]
0x00000001003a1be8: and        x8, x8, #0x7fffffffffffffff
0x00000001003a1bec: sub        x8, x8, #1
0x00000001003a1bf0: tbz        w9, #7, #0x1003a1bc8
0x00000001003a1bf4: ldr        x10, [x19, #0x48]
0x00000001003a1bf8: subs       x1, x8, x10
0x00000001003a1bfc: b.hi       #0x1003a1bd4
0x00000001003a1c00: mov        x10, x21
0x00000001003a1c04: tbz        w9, #7, #0x1003a1c0c
0x00000001003a1c08: ldr        x10, [x21]
0x00000001003a1c0c: tbnz       w9, #7, #0x1003a1c1c
0x00000001003a1c10: and        w9, w8, #0x7f
0x00000001003a1c14: strb       w9, [x19, #0x57]
0x00000001003a1c18: b          #0x1003a1c20
0x00000001003a1c1c: str        x8, [x19, #0x48]
0x00000001003a1c20: strb       wzr, [x10, x8]
0x00000001003a1c24: ldrsb      w8, [x19, #0x57]
0x00000001003a1c28: and        x10, x8, #0xff
0x00000001003a1c2c: tbz        w8, #0x1f, #0x1003a1c34
0x00000001003a1c30: ldr        x21, [x21]
0x00000001003a1c34: sub        x9, x24, x25
0x00000001003a1c38: sub        x8, x26, x25
0x00000001003a1c3c: tbnz       w10, #7, #0x1003a1c48
0x00000001003a1c40: and        x10, x10, #0x7f
0x00000001003a1c44: b          #0x1003a1c4c
0x00000001003a1c48: ldr        x10, [x19, #0x48]
0x00000001003a1c4c: add        x10, x21, x10
0x00000001003a1c50: add        x9, x21, x9
0x00000001003a1c54: str        x21, [x19, #0x28]
0x00000001003a1c58: stp        x9, x10, [x19, #0x30]
0x00000001003a1c5c: add        x8, x21, x8
0x00000001003a1c60: str        x8, [x19, #0x58]
0x00000001003a1c64: ldr        x8, [x19, #0x30]
0x00000001003a1c68: add        x9, x8, #1
0x00000001003a1c6c: ldr        x10, [x19, #0x58]
0x00000001003a1c70: cmp        x9, x10
0x00000001003a1c74: csinc      x10, x10, x8, lo
0x00000001003a1c78: str        x10, [x19, #0x58]
0x00000001003a1c7c: ldrb       w11, [x19, #0x60]
0x00000001003a1c80: tbz        w11, #3, #0x1003a1ca4
0x00000001003a1c84: sub        x11, x22, x23
0x00000001003a1c88: add        x12, x19, #0x40
0x00000001003a1c8c: ldrsb      w13, [x19, #0x57]
0x00000001003a1c90: tbz        w13, #0x1f, #0x1003a1c98
0x00000001003a1c94: ldr        x12, [x12]
0x00000001003a1c98: add        x11, x12, x11
0x00000001003a1c9c: stp        x12, x11, [x19, #0x10]
0x00000001003a1ca0: str        x10, [x19, #0x20]
0x00000001003a1ca4: ldr        x10, [x19, #0x38]
0x00000001003a1ca8: cmp        x8, x10
0x00000001003a1cac: b.eq       #0x1003a1cd4
0x00000001003a1cb0: str        x9, [x19, #0x30]
0x00000001003a1cb4: strb       w20, [x8]
0x00000001003a1cb8: and        w0, w20, #0xff
0x00000001003a1cbc: ldp        x29, x30, [sp, #0x40]
0x00000001003a1cc0: ldp        x20, x19, [sp, #0x30]
0x00000001003a1cc4: ldp        x22, x21, [sp, #0x20]
0x00000001003a1cc8: ldp        x24, x23, [sp, #0x10]
0x00000001003a1ccc: ldp        x26, x25, [sp], #0x50
0x00000001003a1cd0: ret        
0x00000001003a1cd4: and        w1, w20, #0xff
0x00000001003a1cd8: ldr        x8, [x19]
0x00000001003a1cdc: ldr        x2, [x8, #0x68]
0x00000001003a1ce0: mov        x0, x19
0x00000001003a1ce4: ldp        x29, x30, [sp, #0x40]
0x00000001003a1ce8: ldp        x20, x19, [sp, #0x30]
0x00000001003a1cec: ldp        x22, x21, [sp, #0x20]
0x00000001003a1cf0: ldp        x24, x23, [sp, #0x10]
0x00000001003a1cf4: ldp        x26, x25, [sp], #0x50
0x00000001003a1cf8: br         x2
0x00000001003a1cfc: bl         #0x1005c08c0
0x00000001003a1d00: bl         #0x1005c08d8
0x00000001003a1d04: mov        w0, #-1
0x00000001003a1d08: b          #0x1003a1cbc
