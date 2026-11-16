; instruction-faithful ARM64 fallback for Roblox::function_4b2b58
; start_va=0x1004b2b58 image_relative=0x4b2b58 bytes=476
0x00000001004b2b58: sub        sp, sp, #0x60
0x00000001004b2b5c: stp        x22, x21, [sp, #0x30]
0x00000001004b2b60: stp        x20, x19, [sp, #0x40]
0x00000001004b2b64: stp        x29, x30, [sp, #0x50]
0x00000001004b2b68: add        x29, sp, #0x50
0x00000001004b2b6c: mov        x20, x2
0x00000001004b2b70: mov        x19, x0
0x00000001004b2b74: stp        x1, x2, [sp, #0x20]
0x00000001004b2b78: ldr        x21, [x0]
0x00000001004b2b7c: mov        x8, #-0x64
0x00000001004b2b80: str        x8, [x0]
0x00000001004b2b84: ldr        x8, [x4]
0x00000001004b2b88: ldr        x22, [x5]
0x00000001004b2b8c: ldrsb      w9, [x8, #0x17]
0x00000001004b2b90: tbnz       w9, #0x1f, #0x1004b2ba8
0x00000001004b2b94: ldr        q0, [x8]
0x00000001004b2b98: ldr        x8, [x8, #0x10]
0x00000001004b2b9c: str        x8, [x20, #0x10]
0x00000001004b2ba0: str        q0, [x20]
0x00000001004b2ba4: b          #0x1004b2bb4
0x00000001004b2ba8: ldp        x1, x2, [x8]
0x00000001004b2bac: mov        x0, x20
0x00000001004b2bb0: bl         #0x1004b21c8
0x00000001004b2bb4: ldr        q0, [x22]
0x00000001004b2bb8: ldr        x8, [x22, #0x10]
0x00000001004b2bbc: str        x8, [x20, #0x28]
0x00000001004b2bc0: stur       q0, [x20, #0x18]
0x00000001004b2bc4: stp        xzr, xzr, [x22, #8]
0x00000001004b2bc8: str        xzr, [x22]
0x00000001004b2bcc: ldr        x8, [x22, #0x18]
0x00000001004b2bd0: str        x8, [x20, #0x30]
0x00000001004b2bd4: ldr        w8, [x22, #0x20]
0x00000001004b2bd8: str        w8, [x20, #0x38]
0x00000001004b2bdc: cbz        x21, #0x1004b2bf4
0x00000001004b2be0: cmn        x21, #0x65
0x00000001004b2be4: b.hi       #0x1004b2bf4
0x00000001004b2be8: add        x8, x21, #1
0x00000001004b2bec: and        x8, x8, x21
0x00000001004b2bf0: cbnz       x8, #0x1004b2c48
0x00000001004b2bf4: str        x21, [x19]
0x00000001004b2bf8: cmp        x21, #2
0x00000001004b2bfc: b.lo       #0x1004b2c30
0x00000001004b2c00: add        x0, sp, #0x20
0x00000001004b2c04: bl         #0x1004b1a28
0x00000001004b2c08: mov        x1, x0
0x00000001004b2c0c: mov        x0, x19
0x00000001004b2c10: bl         #0x1004b35b0
0x00000001004b2c14: stp        x0, x1, [sp, #0x10]
0x00000001004b2c18: ldp        x8, x9, [sp, #0x20]
0x00000001004b2c1c: stp        x8, x9, [sp]
0x00000001004b2c20: add        x0, sp, #0x10
0x00000001004b2c24: mov        x1, sp
0x00000001004b2c28: bl         #0x1004b34cc
0x00000001004b2c2c: cbz        w0, #0x1004b2c44
0x00000001004b2c30: ldp        x29, x30, [sp, #0x50]
0x00000001004b2c34: ldp        x20, x19, [sp, #0x40]
0x00000001004b2c38: ldp        x22, x21, [sp, #0x30]
0x00000001004b2c3c: add        sp, sp, #0x60
0x00000001004b2c40: ret        
0x00000001004b2c44: bl         #0x10052ef20
0x00000001004b2c48: bl         #0x10052eed4
0x00000001004b2c4c: sub        sp, sp, #0x40
0x00000001004b2c50: stp        x22, x21, [sp, #0x10]
0x00000001004b2c54: stp        x20, x19, [sp, #0x20]
0x00000001004b2c58: stp        x29, x30, [sp, #0x30]
0x00000001004b2c5c: add        x29, sp, #0x30
0x00000001004b2c60: mov        x19, x8
0x00000001004b2c64: ldr        x8, [x0]
0x00000001004b2c68: cmp        x8, #2
0x00000001004b2c6c: b.hs       #0x1004b2d2c
0x00000001004b2c70: mov        x21, x1
0x00000001004b2c74: mov        x20, x0
0x00000001004b2c78: ldr        x8, [x0, #8]
0x00000001004b2c7c: cmp        x8, #0x20, lsl #12
0x00000001004b2c80: b.lo       #0x1004b2cd4
0x00000001004b2c84: ldr        x22, [x20, #0x18]
0x00000001004b2c88: ldrb       w8, [x22, #0x17]
0x00000001004b2c8c: sxtb       w9, w8
0x00000001004b2c90: cmp        w9, #0
0x00000001004b2c94: ldp        x9, x10, [x22]
0x00000001004b2c98: csel       x0, x9, x22, lt
0x00000001004b2c9c: and        x8, x8, #0x7f
0x00000001004b2ca0: csel       x2, x10, x8, lt
0x00000001004b2ca4: ldrb       w8, [x21, #0x17]
0x00000001004b2ca8: sxtb       w9, w8
0x00000001004b2cac: cmp        w9, #0
0x00000001004b2cb0: ldp        x9, x10, [x21]
0x00000001004b2cb4: csel       x1, x9, x21, lt
0x00000001004b2cb8: and        x8, x8, #0x7f
0x00000001004b2cbc: csel       x8, x10, x8, lt
0x00000001004b2cc0: cmp        x2, x8
0x00000001004b2cc4: b.ne       #0x1004b2cd4
0x00000001004b2cc8: cbz        x2, #0x1004b2d18
0x00000001004b2ccc: bl         #0x1005c0ecc
0x00000001004b2cd0: cbz        w0, #0x1004b2d18
0x00000001004b2cd4: stp        x20, x21, [sp]
0x00000001004b2cd8: adrp       x3, #0x1004b3000
0x00000001004b2cdc: add        x3, x3, #0x49c
0x00000001004b2ce0: adrp       x1, #0x1007e3000
0x00000001004b2ce4: add        x1, x1, #0x8f8
0x00000001004b2ce8: mov        x2, sp
0x00000001004b2cec: mov        x0, x20
0x00000001004b2cf0: bl         #0x1004c30c8
0x00000001004b2cf4: cbz        x0, #0x1004b2d30
0x00000001004b2cf8: stp        x0, x1, [x19]
0x00000001004b2cfc: mov        w8, #1
0x00000001004b2d00: strb       w8, [x19, #0x10]
0x00000001004b2d04: ldp        x29, x30, [sp, #0x30]
0x00000001004b2d08: ldp        x20, x19, [sp, #0x20]
0x00000001004b2d0c: ldp        x22, x21, [sp, #0x10]
0x00000001004b2d10: add        sp, sp, #0x40
0x00000001004b2d14: ret        
0x00000001004b2d18: adrp       x8, #0x10068c000
0x00000001004b2d1c: add        x8, x8, #0x867
0x00000001004b2d20: stp        x8, x22, [x19]
0x00000001004b2d24: strb       wzr, [x19, #0x10]
0x00000001004b2d28: b          #0x1004b2d04
0x00000001004b2d2c: bl         #0x10052ef6c
0x00000001004b2d30: bl         #0x10052ef48
