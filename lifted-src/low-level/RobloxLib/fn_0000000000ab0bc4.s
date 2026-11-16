; instruction-faithful ARM64 fallback for RobloxLib::function_ab0bc4
0x0000000000ab0bc4: sub        sp, sp, #0xd0
0x0000000000ab0bc8: stp        x22, x21, [sp, #0xa0]
0x0000000000ab0bcc: stp        x20, x19, [sp, #0xb0]
0x0000000000ab0bd0: stp        x29, x30, [sp, #0xc0]
0x0000000000ab0bd4: add        x29, sp, #0xc0
0x0000000000ab0bd8: mov        x19, x1
0x0000000000ab0bdc: mov        x20, x0
0x0000000000ab0be0: adrp       x8, #0x5ba4000
0x0000000000ab0be4: ldr        x8, [x8, #0x338]
0x0000000000ab0be8: ldr        x8, [x8]
0x0000000000ab0bec: stur       x8, [x29, #-0x28]
0x0000000000ab0bf0: bl         #0x44fe2f8
0x0000000000ab0bf4: cmp        w0, #0x15
0x0000000000ab0bf8: b.hs       #0xab0cc4
0x0000000000ab0bfc: mov        x21, x0
0x0000000000ab0c00: mov        w22, w0
0x0000000000ab0c04: str        xzr, [sp, #0x18]
0x0000000000ab0c08: str        wzr, [sp, #0x20]
0x0000000000ab0c0c: add        x0, sp, #0x58
0x0000000000ab0c10: add        x2, sp, #0x18
0x0000000000ab0c14: mov        x1, x22
0x0000000000ab0c18: bl         #0xab0d94
0x0000000000ab0c1c: cbz        w21, #0xab0c48
0x0000000000ab0c20: mov        x21, #0
0x0000000000ab0c24: add        x8, x22, x22, lsl #1
0x0000000000ab0c28: lsl        x22, x8, #2
0x0000000000ab0c2c: ldr        x8, [sp, #0x58]
0x0000000000ab0c30: add        x1, x8, x21
0x0000000000ab0c34: mov        x0, x20
0x0000000000ab0c38: bl         #0xab0af0
0x0000000000ab0c3c: add        x21, x21, #0xc
0x0000000000ab0c40: cmp        x22, x21
0x0000000000ab0c44: b.ne       #0xab0c2c
0x0000000000ab0c48: ldr        x1, [sp, #0x58]
0x0000000000ab0c4c: ldr        w2, [sp, #0x60]
0x0000000000ab0c50: add        x0, sp, #0x18
0x0000000000ab0c54: mov        w3, #0
0x0000000000ab0c58: bl         #0x41957d0
0x0000000000ab0c5c: add        x20, sp, #0x18
0x0000000000ab0c60: add        x1, sp, #0x18
0x0000000000ab0c64: mov        x0, x19
0x0000000000ab0c68: bl         #0x3f3bd8
0x0000000000ab0c6c: ldr        x0, [sp, #0x18]
0x0000000000ab0c70: add        x8, x20, #0x10
0x0000000000ab0c74: cmp        x0, x8
0x0000000000ab0c78: b.eq       #0xab0c80
0x0000000000ab0c7c: bl         #0x47e93a8
0x0000000000ab0c80: ldr        x0, [sp, #0x58]
0x0000000000ab0c84: add        x8, sp, #0x58
0x0000000000ab0c88: add        x8, x8, #0x10
0x0000000000ab0c8c: cmp        x0, x8
0x0000000000ab0c90: b.eq       #0xab0c98
0x0000000000ab0c94: bl         #0x47e93a8
0x0000000000ab0c98: ldur       x8, [x29, #-0x28]
0x0000000000ab0c9c: adrp       x9, #0x5ba4000
0x0000000000ab0ca0: ldr        x9, [x9, #0x338]
0x0000000000ab0ca4: ldr        x9, [x9]
0x0000000000ab0ca8: cmp        x9, x8
0x0000000000ab0cac: b.ne       #0xab0d20
0x0000000000ab0cb0: ldp        x29, x30, [sp, #0xc0]
0x0000000000ab0cb4: ldp        x20, x19, [sp, #0xb0]
0x0000000000ab0cb8: ldp        x22, x21, [sp, #0xa0]
0x0000000000ab0cbc: add        sp, sp, #0xd0
0x0000000000ab0cc0: ret        
0x0000000000ab0cc4: mov        w0, #0x20
0x0000000000ab0cc8: bl         #0x4b984d0
0x0000000000ab0ccc: mov        x20, x0
0x0000000000ab0cd0: adrp       x1, #0x52a2000
0x0000000000ab0cd4: add        x1, x1, #0xb67
0x0000000000ab0cd8: mov        x0, sp
0x0000000000ab0cdc: bl         #0x18aac
0x0000000000ab0ce0: adrp       x8, #0x5c6a000
0x0000000000ab0ce4: add        x8, x8, #0xf48
0x0000000000ab0ce8: str        x8, [x20]
0x0000000000ab0cec: ldr        x8, [sp, #0x10]
0x0000000000ab0cf0: ldr        q0, [sp]
0x0000000000ab0cf4: stur       q0, [x20, #8]
0x0000000000ab0cf8: str        x8, [x20, #0x18]
0x0000000000ab0cfc: stp        xzr, xzr, [sp, #8]
0x0000000000ab0d00: str        xzr, [sp]
0x0000000000ab0d04: adrp       x1, #0x5c6a000
0x0000000000ab0d08: add        x1, x1, #0xed8
0x0000000000ab0d0c: adrp       x2, #0x84b000
0x0000000000ab0d10: add        x2, x2, #0x8c4
0x0000000000ab0d14: mov        x0, x20
0x0000000000ab0d18: bl         #0x4b98554
0x0000000000ab0d1c: brk        #1
0x0000000000ab0d20: bl         #0x4b98620
0x0000000000ab0d24: mov        x19, x0
0x0000000000ab0d28: ldrsb      w8, [sp, #0x17]
0x0000000000ab0d2c: tbz        w8, #0x1f, #0xab0d8c
0x0000000000ab0d30: ldr        x0, [sp]
0x0000000000ab0d34: b          #0xab0d88
0x0000000000ab0d38: mov        x19, x0
0x0000000000ab0d3c: mov        x0, x20
0x0000000000ab0d40: bl         #0x4b98524
0x0000000000ab0d44: b          #0xab0d8c
0x0000000000ab0d48: mov        x19, x0
0x0000000000ab0d4c: ldr        x0, [sp, #0x18]
0x0000000000ab0d50: add        x8, x20, #0x10
0x0000000000ab0d54: cmp        x0, x8
0x0000000000ab0d58: b.eq       #0xab0d74
0x0000000000ab0d5c: bl         #0x47e93a8
0x0000000000ab0d60: b          #0xab0d74
0x0000000000ab0d64: b          #0xab0d70
0x0000000000ab0d68: mov        x19, x0
0x0000000000ab0d6c: b          #0xab0d8c
0x0000000000ab0d70: mov        x19, x0
0x0000000000ab0d74: ldr        x0, [sp, #0x58]
0x0000000000ab0d78: add        x8, sp, #0x58
0x0000000000ab0d7c: add        x8, x8, #0x10
0x0000000000ab0d80: cmp        x0, x8
0x0000000000ab0d84: b.eq       #0xab0d8c
0x0000000000ab0d88: bl         #0x47e93a8
0x0000000000ab0d8c: mov        x0, x19
0x0000000000ab0d90: bl         #0x4b97984
