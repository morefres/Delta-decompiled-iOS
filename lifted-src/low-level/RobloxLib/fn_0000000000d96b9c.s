; instruction-faithful ARM64 fallback for RobloxLib::function_d96b9c
0x0000000000d96b9c: sub        sp, sp, #0x70
0x0000000000d96ba0: stp        x28, x27, [sp, #0x10]
0x0000000000d96ba4: stp        x26, x25, [sp, #0x20]
0x0000000000d96ba8: stp        x24, x23, [sp, #0x30]
0x0000000000d96bac: stp        x22, x21, [sp, #0x40]
0x0000000000d96bb0: stp        x20, x19, [sp, #0x50]
0x0000000000d96bb4: stp        x29, x30, [sp, #0x60]
0x0000000000d96bb8: add        x29, sp, #0x60
0x0000000000d96bbc: mov        x19, x0
0x0000000000d96bc0: add        x0, x0, #0x140
0x0000000000d96bc4: bl         #0x9f2fcc
0x0000000000d96bc8: add        x0, x19, #0x118
0x0000000000d96bcc: bl         #0xd9fb30
0x0000000000d96bd0: ldp        x8, x9, [x19, #0x100]
0x0000000000d96bd4: cmp        x9, x8
0x0000000000d96bd8: b.eq       #0xd96cfc
0x0000000000d96bdc: mov        x9, #0
0x0000000000d96be0: mov        w23, #1
0x0000000000d96be4: mov        w24, #0x88
0x0000000000d96be8: mov        x28, #-0xf0f0f0f0f0f0f10
0x0000000000d96bec: movk       x28, #0xf0f1
0x0000000000d96bf0: mov        w25, #0x38
0x0000000000d96bf4: mov        w26, #1
0x0000000000d96bf8: adrp       x20, #0x4bdd000
0x0000000000d96bfc: add        x20, x20, #0x500
0x0000000000d96c00: madd       x22, x9, x24, x8
0x0000000000d96c04: add        x21, x22, #0x50
0x0000000000d96c08: add        x0, x19, #0x118
0x0000000000d96c0c: mov        x1, x21
0x0000000000d96c10: bl         #0xd9f2bc
0x0000000000d96c14: cbz        x0, #0xd96c38
0x0000000000d96c18: ldrsw      x8, [x0, #0x30]
0x0000000000d96c1c: str        w8, [x22, #0x80]
0x0000000000d96c20: ldr        x9, [x19, #0x140]
0x0000000000d96c24: smaddl     x8, w8, w25, x9
0x0000000000d96c28: ldr        w9, [x8, #0x20]
0x0000000000d96c2c: add        w9, w9, #1
0x0000000000d96c30: str        w9, [x8, #0x20]
0x0000000000d96c34: b          #0xd96cdc
0x0000000000d96c38: ldp        x9, x8, [x19, #0x140]
0x0000000000d96c3c: sub        x8, x8, x9
0x0000000000d96c40: lsr        x8, x8, #3
0x0000000000d96c44: mov        w9, #0x6db7
0x0000000000d96c48: movk       w9, #0xb6db, lsl #16
0x0000000000d96c4c: mul        w27, w8, w9
0x0000000000d96c50: str        w27, [x22, #0x80]
0x0000000000d96c54: str        x21, [sp, #8]
0x0000000000d96c58: add        x0, x19, #0x118
0x0000000000d96c5c: add        x3, sp, #8
0x0000000000d96c60: add        x4, sp, #4
0x0000000000d96c64: mov        x1, x21
0x0000000000d96c68: mov        x2, x20
0x0000000000d96c6c: bl         #0xd9f3e8
0x0000000000d96c70: str        w27, [x0, #0x30]
0x0000000000d96c74: str        w23, [sp, #8]
0x0000000000d96c78: strb       w23, [sp, #7]
0x0000000000d96c7c: mov        w8, #0xffff
0x0000000000d96c80: strh       w8, [sp, #4]
0x0000000000d96c84: mov        w8, #0xff
0x0000000000d96c88: strb       w8, [sp, #6]
0x0000000000d96c8c: ldp        x22, x8, [x19, #0x148]
0x0000000000d96c90: cmp        x22, x8
0x0000000000d96c94: b.hs       #0xd96cc0
0x0000000000d96c98: add        x0, x19, #0x150
0x0000000000d96c9c: add        x3, sp, #8
0x0000000000d96ca0: add        x4, sp, #7
0x0000000000d96ca4: add        x5, sp, #4
0x0000000000d96ca8: mov        x1, x22
0x0000000000d96cac: mov        x2, x21
0x0000000000d96cb0: bl         #0xd9f8a8
0x0000000000d96cb4: add        x0, x22, #0x38
0x0000000000d96cb8: str        x0, [x19, #0x148]
0x0000000000d96cbc: b          #0xd96cd8
0x0000000000d96cc0: add        x0, x19, #0x140
0x0000000000d96cc4: add        x2, sp, #8
0x0000000000d96cc8: add        x3, sp, #7
0x0000000000d96ccc: add        x4, sp, #4
0x0000000000d96cd0: mov        x1, x21
0x0000000000d96cd4: bl         #0xd9f734
0x0000000000d96cd8: str        x0, [x19, #0x148]
0x0000000000d96cdc: mov        w9, w26
0x0000000000d96ce0: ldp        x8, x10, [x19, #0x100]
0x0000000000d96ce4: sub        x10, x10, x8
0x0000000000d96ce8: asr        x10, x10, #3
0x0000000000d96cec: mul        x10, x10, x28
0x0000000000d96cf0: cmp        x10, w26, uxtw
0x0000000000d96cf4: add        w26, w26, #1
0x0000000000d96cf8: b.hi       #0xd96c00
0x0000000000d96cfc: ldp        x29, x30, [sp, #0x60]
0x0000000000d96d00: ldp        x20, x19, [sp, #0x50]
0x0000000000d96d04: ldp        x22, x21, [sp, #0x40]
0x0000000000d96d08: ldp        x24, x23, [sp, #0x30]
0x0000000000d96d0c: ldp        x26, x25, [sp, #0x20]
0x0000000000d96d10: ldp        x28, x27, [sp, #0x10]
0x0000000000d96d14: add        sp, sp, #0x70
0x0000000000d96d18: ret        
0x0000000000d96d1c: str        x22, [x19, #0x148]
0x0000000000d96d20: bl         #0x4b97984
