; instruction-faithful ARM64 fallback for RobloxLib::function_a84b70
0x0000000000a84b70: sub        sp, sp, #0x50
0x0000000000a84b74: stp        x22, x21, [sp, #0x20]
0x0000000000a84b78: stp        x20, x19, [sp, #0x30]
0x0000000000a84b7c: stp        x29, x30, [sp, #0x40]
0x0000000000a84b80: add        x29, sp, #0x40
0x0000000000a84b84: mov        x20, x1
0x0000000000a84b88: mov        x19, x0
0x0000000000a84b8c: mov        x0, x1
0x0000000000a84b90: bl         #0x99ed30
0x0000000000a84b94: mov        x21, x0
0x0000000000a84b98: ldr        x22, [x20, #0x18]
0x0000000000a84b9c: bl         #0x82f6a4
0x0000000000a84ba0: ldrh       w8, [x22, #0x1b8]
0x0000000000a84ba4: ldrh       w9, [x0, #0x1b8]
0x0000000000a84ba8: sub        w8, w8, w9
0x0000000000a84bac: ldrh       w9, [x0, #0x1ba]
0x0000000000a84bb0: cmp        w8, w9
0x0000000000a84bb4: cbz        w21, #0xa84c64
0x0000000000a84bb8: b.hi       #0xa84c74
0x0000000000a84bbc: mov        w8, #0x5bd0
0x0000000000a84bc0: add        x21, x20, x8
0x0000000000a84bc4: str        x21, [sp, #0x10]
0x0000000000a84bc8: mov        w8, #1
0x0000000000a84bcc: strb       w8, [sp, #0x18]
0x0000000000a84bd0: mov        x0, x21
0x0000000000a84bd4: bl         #0x6983d8
0x0000000000a84bd8: mov        w8, #0x5bf8
0x0000000000a84bdc: ldr        w8, [x20, x8]
0x0000000000a84be0: cbnz       w8, #0xa84bec
0x0000000000a84be4: ldr        x8, [x20, #0x5bf0]
0x0000000000a84be8: cbz        x8, #0xa84c8c
0x0000000000a84bec: mov        w0, #0x48
0x0000000000a84bf0: bl         #0x47e9370
0x0000000000a84bf4: ldur       q0, [x19, #8]
0x0000000000a84bf8: stur       q0, [x0, #8]
0x0000000000a84bfc: ldr        x8, [x19, #0x18]
0x0000000000a84c00: str        x8, [x0, #0x18]
0x0000000000a84c04: adrp       x8, #0x5c76000
0x0000000000a84c08: add        x8, x8, #0x840
0x0000000000a84c0c: str        x8, [x0]
0x0000000000a84c10: ldp        q0, q1, [x19, #0x20]
0x0000000000a84c14: stp        q0, q1, [x0, #0x20]
0x0000000000a84c18: ldur       x8, [x19, #0x3e]
0x0000000000a84c1c: stur       x8, [x0, #0x3e]
0x0000000000a84c20: str        x0, [sp, #8]
0x0000000000a84c24: add        x1, sp, #8
0x0000000000a84c28: add        x2, sp, #0x10
0x0000000000a84c2c: mov        x0, x21
0x0000000000a84c30: bl         #0xa17fcc
0x0000000000a84c34: ldr        x0, [sp, #8]
0x0000000000a84c38: str        xzr, [sp, #8]
0x0000000000a84c3c: cbz        x0, #0xa84c4c
0x0000000000a84c40: ldr        x8, [x0]
0x0000000000a84c44: ldr        x8, [x8, #8]
0x0000000000a84c48: blr        x8
0x0000000000a84c4c: ldrb       w8, [sp, #0x18]
0x0000000000a84c50: cmp        w8, #1
0x0000000000a84c54: b.ne       #0xa84c74
0x0000000000a84c58: ldr        x0, [sp, #0x10]
0x0000000000a84c5c: bl         #0x6984e8
0x0000000000a84c60: b          #0xa84c74
0x0000000000a84c64: b.hi       #0xa84c74
0x0000000000a84c68: mov        x0, x20
0x0000000000a84c6c: mov        x1, x19
0x0000000000a84c70: bl         #0x87ff18
0x0000000000a84c74: mov        w0, #1
0x0000000000a84c78: ldp        x29, x30, [sp, #0x40]
0x0000000000a84c7c: ldp        x20, x19, [sp, #0x30]
0x0000000000a84c80: ldp        x22, x21, [sp, #0x20]
0x0000000000a84c84: add        sp, sp, #0x50
0x0000000000a84c88: ret        
0x0000000000a84c8c: mov        x0, x21
0x0000000000a84c90: bl         #0x6984e8
0x0000000000a84c94: strb       wzr, [sp, #0x18]
0x0000000000a84c98: mov        x0, x20
0x0000000000a84c9c: mov        x1, x19
0x0000000000a84ca0: bl         #0x87ff18
0x0000000000a84ca4: ldrb       w8, [sp, #0x18]
0x0000000000a84ca8: cmp        w8, #1
0x0000000000a84cac: b.ne       #0xa84c74
0x0000000000a84cb0: ldr        x0, [sp, #0x10]
0x0000000000a84cb4: bl         #0x6984e8
0x0000000000a84cb8: b          #0xa84c74
0x0000000000a84cbc: bl         #0x18bd8
0x0000000000a84cc0: b          #0xa84ce8
0x0000000000a84cc4: bl         #0x18bd8
0x0000000000a84cc8: mov        x19, x0
0x0000000000a84ccc: ldr        x0, [sp, #8]
0x0000000000a84cd0: str        xzr, [sp, #8]
0x0000000000a84cd4: cbz        x0, #0xa84cec
0x0000000000a84cd8: ldr        x8, [x0]
0x0000000000a84cdc: ldr        x8, [x8, #8]
0x0000000000a84ce0: blr        x8
0x0000000000a84ce4: b          #0xa84cec
0x0000000000a84ce8: mov        x19, x0
0x0000000000a84cec: add        x0, sp, #0x10
0x0000000000a84cf0: bl         #0x2cc958
0x0000000000a84cf4: mov        x0, x19
0x0000000000a84cf8: bl         #0x4b97984
