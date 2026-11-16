; instruction-faithful ARM64 fallback for RobloxLib::function_a27bb8
0x0000000000a27bb8: sub        sp, sp, #0x50
0x0000000000a27bbc: stp        x24, x23, [sp, #0x10]
0x0000000000a27bc0: stp        x22, x21, [sp, #0x20]
0x0000000000a27bc4: stp        x20, x19, [sp, #0x30]
0x0000000000a27bc8: stp        x29, x30, [sp, #0x40]
0x0000000000a27bcc: add        x29, sp, #0x40
0x0000000000a27bd0: mov        x20, x1
0x0000000000a27bd4: mov        x19, x0
0x0000000000a27bd8: str        w2, [sp, #4]
0x0000000000a27bdc: ldr        x0, [x1]
0x0000000000a27be0: bl         #0xa22c2c
0x0000000000a27be4: cbz        w0, #0xa27d3c
0x0000000000a27be8: mov        w23, #0x3fc0
0x0000000000a27bec: ldr        x1, [x20]
0x0000000000a27bf0: add        x0, x19, x23
0x0000000000a27bf4: bl         #0xa262ec
0x0000000000a27bf8: mov        x21, x0
0x0000000000a27bfc: mov        x22, x1
0x0000000000a27c00: ldrb       w8, [x19, x23]
0x0000000000a27c04: tbnz       w8, #0, #0xa27c1c
0x0000000000a27c08: ldr        x8, [x19, #0x3fc8]
0x0000000000a27c0c: ldr        w9, [x19, #0x3fd0]
0x0000000000a27c10: mov        w10, #0x30
0x0000000000a27c14: umaddl     x8, w9, w10, x8
0x0000000000a27c18: b          #0xa27c24
0x0000000000a27c1c: mov        w8, #0x4088
0x0000000000a27c20: add        x8, x19, x8
0x0000000000a27c24: cmp        x8, x21
0x0000000000a27c28: b.eq       #0xa27ca4
0x0000000000a27c2c: add        x0, x21, #8
0x0000000000a27c30: add        x1, sp, #4
0x0000000000a27c34: bl         #0xa1f8b8
0x0000000000a27c38: ldrb       w8, [x21, #8]
0x0000000000a27c3c: tbnz       w8, #0, #0xa27c50
0x0000000000a27c40: ldr        x8, [x21, #0x10]
0x0000000000a27c44: ldr        w9, [x21, #0x18]
0x0000000000a27c48: add        x8, x8, x9, lsl #3
0x0000000000a27c4c: b          #0xa27c54
0x0000000000a27c50: add        x8, x21, #0x30
0x0000000000a27c54: cmp        x8, x0
0x0000000000a27c58: b.eq       #0xa27ca4
0x0000000000a27c5c: ldr        w8, [x0, #4]
0x0000000000a27c60: subs       w8, w8, #1
0x0000000000a27c64: str        w8, [x0, #4]
0x0000000000a27c68: b.ne       #0xa27d3c
0x0000000000a27c6c: mov        w8, #-0x80000000
0x0000000000a27c70: str        w8, [x0]
0x0000000000a27c74: ldp        w8, w9, [x21, #8]
0x0000000000a27c78: and        w10, w8, #0xfffffffe
0x0000000000a27c7c: subs       w10, w10, #2
0x0000000000a27c80: bfxil      w10, w8, #0, #1
0x0000000000a27c84: add        w8, w9, #1
0x0000000000a27c88: stp        w10, w8, [x21, #8]
0x0000000000a27c8c: b.ne       #0xa27d3c
0x0000000000a27c90: add        x0, x19, x23
0x0000000000a27c94: mov        x1, x21
0x0000000000a27c98: mov        x2, x22
0x0000000000a27c9c: bl         #0xa26f0c
0x0000000000a27ca0: b          #0xa27d3c
0x0000000000a27ca4: mov        w8, #0x3dd0
0x0000000000a27ca8: ldr        x9, [x20]
0x0000000000a27cac: add        x0, x19, x8
0x0000000000a27cb0: add        x1, x9, #0x30
0x0000000000a27cb4: add        x2, sp, #8
0x0000000000a27cb8: bl         #0xa2a274
0x0000000000a27cbc: cbz        w0, #0xa27d3c
0x0000000000a27cc0: ldr        x21, [sp, #8]
0x0000000000a27cc4: ldr        x8, [x19, #0x3dd0]
0x0000000000a27cc8: ldr        w9, [x19, #0x3de0]
0x0000000000a27ccc: mov        w10, #0x38
0x0000000000a27cd0: umaddl     x8, w9, w10, x8
0x0000000000a27cd4: cmp        x21, x8
0x0000000000a27cd8: b.eq       #0xa27d3c
0x0000000000a27cdc: add        x0, x21, #8
0x0000000000a27ce0: add        x1, sp, #4
0x0000000000a27ce4: bl         #0xa1f8b8
0x0000000000a27ce8: ldrb       w8, [x21, #8]
0x0000000000a27cec: tbnz       w8, #0, #0xa27d00
0x0000000000a27cf0: ldr        x8, [x21, #0x10]
0x0000000000a27cf4: ldr        w9, [x21, #0x18]
0x0000000000a27cf8: add        x8, x8, x9, lsl #3
0x0000000000a27cfc: b          #0xa27d04
0x0000000000a27d00: add        x8, x21, #0x30
0x0000000000a27d04: cmp        x8, x0
0x0000000000a27d08: b.eq       #0xa27d3c
0x0000000000a27d0c: mov        w8, #0x4088
0x0000000000a27d10: ldr        x9, [x20]
0x0000000000a27d14: str        x9, [sp, #8]
0x0000000000a27d18: add        x0, x19, x8
0x0000000000a27d1c: add        x1, sp, #8
0x0000000000a27d20: bl         #0xa2d214
0x0000000000a27d24: add        x0, x0, #8
0x0000000000a27d28: add        x1, sp, #4
0x0000000000a27d2c: bl         #0xa28ea4
0x0000000000a27d30: ldr        w8, [x0, #4]
0x0000000000a27d34: add        w8, w8, #1
0x0000000000a27d38: str        w8, [x0, #4]
0x0000000000a27d3c: ldp        x29, x30, [sp, #0x40]
0x0000000000a27d40: ldp        x20, x19, [sp, #0x30]
0x0000000000a27d44: ldp        x22, x21, [sp, #0x20]
0x0000000000a27d48: ldp        x24, x23, [sp, #0x10]
0x0000000000a27d4c: add        sp, sp, #0x50
0x0000000000a27d50: ret        
