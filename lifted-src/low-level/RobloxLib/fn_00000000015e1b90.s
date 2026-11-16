; instruction-faithful ARM64 fallback for RobloxLib::function_15e1b90
0x00000000015e1b90: sub        sp, sp, #0x130
0x00000000015e1b94: stp        x28, x27, [sp, #0xe0]
0x00000000015e1b98: stp        x24, x23, [sp, #0xf0]
0x00000000015e1b9c: stp        x22, x21, [sp, #0x100]
0x00000000015e1ba0: stp        x20, x19, [sp, #0x110]
0x00000000015e1ba4: stp        x29, x30, [sp, #0x120]
0x00000000015e1ba8: add        x29, sp, #0x120
0x00000000015e1bac: mov        x19, x8
0x00000000015e1bb0: stp        x0, x1, [x29, #-0x60]
0x00000000015e1bb4: add        x20, sp, #0x28
0x00000000015e1bb8: add        x8, sp, #0x28
0x00000000015e1bbc: bl         #0x4786a84
0x00000000015e1bc0: ldrb       w21, [sp, #0x3f]
0x00000000015e1bc4: ldp        x22, x23, [sp, #0x28]
0x00000000015e1bc8: adrp       x8, #0x20f000
0x00000000015e1bcc: add        x8, x8, #0x54c
0x00000000015e1bd0: sub        x9, x29, #0x60
0x00000000015e1bd4: stp        x9, x8, [x29, #-0x50]
0x00000000015e1bd8: adrp       x0, #0x5329000
0x00000000015e1bdc: add        x0, x0, #0x98e
0x00000000015e1be0: add        x24, sp, #0x10
0x00000000015e1be4: add        x8, sp, #0x10
0x00000000015e1be8: sub        x3, x29, #0x50
0x00000000015e1bec: mov        w1, #0x21
0x00000000015e1bf0: mov        w2, #0xf
0x00000000015e1bf4: bl         #0x4b066bc
0x00000000015e1bf8: sxtb       w8, w21
0x00000000015e1bfc: cmp        w8, #0
0x00000000015e1c00: csel       x3, x23, x21, lt
0x00000000015e1c04: csel       x2, x22, x20, lt
0x00000000015e1c08: ldrb       w8, [sp, #0x27]
0x00000000015e1c0c: sxtb       w9, w8
0x00000000015e1c10: ldp        x10, x11, [sp, #0x10]
0x00000000015e1c14: cmp        w9, #0
0x00000000015e1c18: csel       x4, x10, x24, lt
0x00000000015e1c1c: csel       x5, x11, x8, lt
0x00000000015e1c20: adrp       x6, #0x520c000
0x00000000015e1c24: add        x6, x6, #0xa35
0x00000000015e1c28: stp        x6, xzr, [sp]
0x00000000015e1c2c: adrp       x0, #0x5215000
0x00000000015e1c30: add        x0, x0, #0x23f
0x00000000015e1c34: add        x8, sp, #0x40
0x00000000015e1c38: mov        w1, #5
0x00000000015e1c3c: mov        x7, #0
0x00000000015e1c40: bl         #0x47a7128
0x00000000015e1c44: add        x0, sp, #0x40
0x00000000015e1c48: mov        x8, x19
0x00000000015e1c4c: bl         #0x47a7468
0x00000000015e1c50: ldrsb      w8, [sp, #0xb7]
0x00000000015e1c54: tbz        w8, #0x1f, #0x15e1c60
0x00000000015e1c58: ldr        x0, [sp, #0xa0]
0x00000000015e1c5c: bl         #0x47e93a8
0x00000000015e1c60: ldrsb      w8, [sp, #0x9f]
0x00000000015e1c64: tbz        w8, #0x1f, #0x15e1c70
0x00000000015e1c68: ldr        x0, [sp, #0x88]
0x00000000015e1c6c: bl         #0x47e93a8
0x00000000015e1c70: ldrsb      w8, [sp, #0x87]
0x00000000015e1c74: tbz        w8, #0x1f, #0x15e1c80
0x00000000015e1c78: ldr        x0, [sp, #0x70]
0x00000000015e1c7c: bl         #0x47e93a8
0x00000000015e1c80: ldrsb      w8, [sp, #0x6f]
0x00000000015e1c84: tbz        w8, #0x1f, #0x15e1c90
0x00000000015e1c88: ldr        x0, [sp, #0x58]
0x00000000015e1c8c: bl         #0x47e93a8
0x00000000015e1c90: ldrsb      w8, [sp, #0x57]
0x00000000015e1c94: tbz        w8, #0x1f, #0x15e1ca0
0x00000000015e1c98: ldr        x0, [sp, #0x40]
0x00000000015e1c9c: bl         #0x47e93a8
0x00000000015e1ca0: ldrsb      w8, [sp, #0x27]
0x00000000015e1ca4: tbz        w8, #0x1f, #0x15e1cb0
0x00000000015e1ca8: ldr        x0, [sp, #0x10]
0x00000000015e1cac: bl         #0x47e93a8
0x00000000015e1cb0: ldrsb      w8, [sp, #0x3f]
0x00000000015e1cb4: tbz        w8, #0x1f, #0x15e1cc0
0x00000000015e1cb8: ldr        x0, [sp, #0x28]
0x00000000015e1cbc: bl         #0x47e93a8
0x00000000015e1cc0: ldp        x29, x30, [sp, #0x120]
0x00000000015e1cc4: ldp        x20, x19, [sp, #0x110]
0x00000000015e1cc8: ldp        x22, x21, [sp, #0x100]
0x00000000015e1ccc: ldp        x24, x23, [sp, #0xf0]
0x00000000015e1cd0: ldp        x28, x27, [sp, #0xe0]
0x00000000015e1cd4: add        sp, sp, #0x130
0x00000000015e1cd8: ret        
0x00000000015e1cdc: mov        x19, x0
0x00000000015e1ce0: add        x0, sp, #0x40
0x00000000015e1ce4: bl         #0x207070
0x00000000015e1ce8: b          #0x15e1cf0
0x00000000015e1cec: mov        x19, x0
0x00000000015e1cf0: ldrsb      w8, [sp, #0x27]
0x00000000015e1cf4: tbz        w8, #0x1f, #0x15e1d08
0x00000000015e1cf8: ldr        x0, [sp, #0x10]
0x00000000015e1cfc: bl         #0x47e93a8
0x00000000015e1d00: b          #0x15e1d08
0x00000000015e1d04: mov        x19, x0
0x00000000015e1d08: ldrsb      w8, [sp, #0x3f]
0x00000000015e1d0c: tbz        w8, #0x1f, #0x15e1d18
0x00000000015e1d10: ldr        x0, [sp, #0x28]
0x00000000015e1d14: bl         #0x47e93a8
0x00000000015e1d18: mov        x0, x19
0x00000000015e1d1c: bl         #0x4b97984
