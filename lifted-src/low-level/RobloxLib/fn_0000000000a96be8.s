; instruction-faithful ARM64 fallback for RobloxLib::function_a96be8
0x0000000000a96be8: sub        sp, sp, #0x90
0x0000000000a96bec: stp        x26, x25, [sp, #0x40]
0x0000000000a96bf0: stp        x24, x23, [sp, #0x50]
0x0000000000a96bf4: stp        x22, x21, [sp, #0x60]
0x0000000000a96bf8: stp        x20, x19, [sp, #0x70]
0x0000000000a96bfc: stp        x29, x30, [sp, #0x80]
0x0000000000a96c00: add        x29, sp, #0x80
0x0000000000a96c04: mov        x20, x0
0x0000000000a96c08: mov        x19, x8
0x0000000000a96c0c: stp        xzr, xzr, [x8]
0x0000000000a96c10: str        wzr, [x8, #0x10]
0x0000000000a96c14: str        w1, [sp, #0x20]
0x0000000000a96c18: add        x8, sp, #0x20
0x0000000000a96c1c: stp        xzr, xzr, [sp, #0x10]
0x0000000000a96c20: str        xzr, [sp, #8]
0x0000000000a96c24: add        x0, sp, #8
0x0000000000a96c28: add        x1, sp, #0x20
0x0000000000a96c2c: add        x2, x8, #4
0x0000000000a96c30: mov        w3, #1
0x0000000000a96c34: bl         #0x816458
0x0000000000a96c38: ldp        x0, x8, [sp, #8]
0x0000000000a96c3c: cmp        x0, x8
0x0000000000a96c40: b.eq       #0xa96d2c
0x0000000000a96c44: mov        w23, #0x15a0
0x0000000000a96c48: mov        w24, #0x18
0x0000000000a96c4c: ldr        w9, [x8, #-4]!
0x0000000000a96c50: str        x8, [sp, #0x10]
0x0000000000a96c54: str        w9, [sp, #0x20]
0x0000000000a96c58: add        x0, x20, x23
0x0000000000a96c5c: add        x1, sp, #0x20
0x0000000000a96c60: bl         #0xa9800c
0x0000000000a96c64: ldr        x8, [x20, #0x15a0]
0x0000000000a96c68: ldr        w9, [x20, #0x15b0]
0x0000000000a96c6c: umaddl     x8, w9, w24, x8
0x0000000000a96c70: cmp        x8, x0
0x0000000000a96c74: b.eq       #0xa96c80
0x0000000000a96c78: ldr        x25, [x0, #8]
0x0000000000a96c7c: b          #0xa96c84
0x0000000000a96c80: mov        x25, #0
0x0000000000a96c84: add        x0, x25, #0x48
0x0000000000a96c88: bl         #0xa42530
0x0000000000a96c8c: mov        x21, x0
0x0000000000a96c90: mov        x22, x1
0x0000000000a96c94: ldurb      w8, [x25, #0x48]
0x0000000000a96c98: tbnz       w8, #0, #0xa96cac
0x0000000000a96c9c: ldr        x8, [x25, #0x50]
0x0000000000a96ca0: ldr        w9, [x25, #0x58]
0x0000000000a96ca4: add        x25, x8, x9, lsl #2
0x0000000000a96ca8: b          #0xa96cb0
0x0000000000a96cac: add        x25, x25, #0x60
0x0000000000a96cb0: cmp        x25, x21
0x0000000000a96cb4: b.eq       #0xa96d20
0x0000000000a96cb8: ldr        w8, [x21]
0x0000000000a96cbc: str        w8, [sp, #4]
0x0000000000a96cc0: add        x1, sp, #4
0x0000000000a96cc4: mov        x0, x19
0x0000000000a96cc8: bl         #0xa7b7f4
0x0000000000a96ccc: ldr        x8, [x19]
0x0000000000a96cd0: ldr        w9, [x19, #0x10]
0x0000000000a96cd4: add        x8, x8, x9, lsl #2
0x0000000000a96cd8: cmp        x8, x0
0x0000000000a96cdc: b.ne       #0xa96cec
0x0000000000a96ce0: add        x0, sp, #8
0x0000000000a96ce4: add        x1, sp, #4
0x0000000000a96ce8: bl         #0x257eb8
0x0000000000a96cec: add        x8, sp, #0x20
0x0000000000a96cf0: add        x1, sp, #4
0x0000000000a96cf4: add        x2, sp, #0x3f
0x0000000000a96cf8: mov        x0, x19
0x0000000000a96cfc: bl         #0x47534c
0x0000000000a96d00: add        x21, x21, #4
0x0000000000a96d04: cmp        x21, x22
0x0000000000a96d08: b.eq       #0xa96d18
0x0000000000a96d0c: ldr        w8, [x21]
0x0000000000a96d10: cmn        w8, #2
0x0000000000a96d14: b.hs       #0xa96d00
0x0000000000a96d18: cmp        x21, x25
0x0000000000a96d1c: b.ne       #0xa96cb8
0x0000000000a96d20: ldp        x0, x8, [sp, #8]
0x0000000000a96d24: cmp        x0, x8
0x0000000000a96d28: b.ne       #0xa96c4c
0x0000000000a96d2c: cbz        x0, #0xa96d38
0x0000000000a96d30: str        x0, [sp, #0x10]
0x0000000000a96d34: bl         #0x47e93a8
0x0000000000a96d38: ldp        x29, x30, [sp, #0x80]
0x0000000000a96d3c: ldp        x20, x19, [sp, #0x70]
0x0000000000a96d40: ldp        x22, x21, [sp, #0x60]
0x0000000000a96d44: ldp        x24, x23, [sp, #0x50]
0x0000000000a96d48: ldp        x26, x25, [sp, #0x40]
0x0000000000a96d4c: add        sp, sp, #0x90
0x0000000000a96d50: ret        
0x0000000000a96d54: mov        x20, x0
0x0000000000a96d58: b          #0xa96d7c
0x0000000000a96d5c: b          #0xa96d68
0x0000000000a96d60: b          #0xa96d68
0x0000000000a96d64: b          #0xa96d68
0x0000000000a96d68: mov        x20, x0
0x0000000000a96d6c: ldr        x0, [sp, #8]
0x0000000000a96d70: cbz        x0, #0xa96d7c
0x0000000000a96d74: str        x0, [sp, #0x10]
0x0000000000a96d78: bl         #0x47e93a8
0x0000000000a96d7c: ldr        x0, [x19]
0x0000000000a96d80: bl         #0x47e93a8
0x0000000000a96d84: mov        x0, x20
0x0000000000a96d88: bl         #0x4b97984
