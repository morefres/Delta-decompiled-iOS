; instruction-faithful ARM64 fallback for RobloxLib::function_ad1bd0
0x0000000000ad1bd0: sub        sp, sp, #0x70
0x0000000000ad1bd4: stp        x24, x23, [sp, #0x30]
0x0000000000ad1bd8: stp        x22, x21, [sp, #0x40]
0x0000000000ad1bdc: stp        x20, x19, [sp, #0x50]
0x0000000000ad1be0: stp        x29, x30, [sp, #0x60]
0x0000000000ad1be4: add        x29, sp, #0x60
0x0000000000ad1be8: mov        x20, x0
0x0000000000ad1bec: ldr        x9, [x20, #0x10]!
0x0000000000ad1bf0: ldr        x8, [x0]
0x0000000000ad1bf4: sub        x9, x9, x8
0x0000000000ad1bf8: asr        x9, x9, #3
0x0000000000ad1bfc: mov        x10, #0x6db7
0x0000000000ad1c00: movk       x10, #0xb6db, lsl #16
0x0000000000ad1c04: movk       x10, #0xdb6d, lsl #32
0x0000000000ad1c08: movk       x10, #0x6db6, lsl #48
0x0000000000ad1c0c: mul        x9, x9, x10
0x0000000000ad1c10: cmp        x9, x1
0x0000000000ad1c14: b.hs       #0xad1c94
0x0000000000ad1c18: mov        x9, #0x2493
0x0000000000ad1c1c: movk       x9, #0x9249, lsl #16
0x0000000000ad1c20: movk       x9, #0x4924, lsl #32
0x0000000000ad1c24: movk       x9, #0x492, lsl #48
0x0000000000ad1c28: cmp        x1, x9
0x0000000000ad1c2c: b.hs       #0xad1cac
0x0000000000ad1c30: mov        x19, x0
0x0000000000ad1c34: ldr        x9, [x0, #8]
0x0000000000ad1c38: sub        x21, x9, x8
0x0000000000ad1c3c: str        x20, [sp, #0x28]
0x0000000000ad1c40: mov        x0, x20
0x0000000000ad1c44: bl         #0x2d2c78
0x0000000000ad1c48: add        x22, x0, x21
0x0000000000ad1c4c: stp        x0, x22, [sp, #8]
0x0000000000ad1c50: mov        w8, #0x38
0x0000000000ad1c54: madd       x23, x1, x8, x0
0x0000000000ad1c58: stp        x22, x23, [sp, #0x18]
0x0000000000ad1c5c: ldp        x1, x2, [x19]
0x0000000000ad1c60: sub        x8, x1, x2
0x0000000000ad1c64: add        x21, x22, x8
0x0000000000ad1c68: mov        x0, x20
0x0000000000ad1c6c: mov        x3, x21
0x0000000000ad1c70: bl         #0xad3790
0x0000000000ad1c74: ldr        x8, [x19]
0x0000000000ad1c78: stp        x21, x22, [x19]
0x0000000000ad1c7c: ldr        x9, [x19, #0x10]
0x0000000000ad1c80: str        x23, [x19, #0x10]
0x0000000000ad1c84: stp        x8, x9, [sp, #0x18]
0x0000000000ad1c88: stp        x8, x8, [sp, #8]
0x0000000000ad1c8c: add        x0, sp, #8
0x0000000000ad1c90: bl         #0xad38ec
0x0000000000ad1c94: ldp        x29, x30, [sp, #0x60]
0x0000000000ad1c98: ldp        x20, x19, [sp, #0x50]
0x0000000000ad1c9c: ldp        x22, x21, [sp, #0x40]
0x0000000000ad1ca0: ldp        x24, x23, [sp, #0x30]
0x0000000000ad1ca4: add        sp, sp, #0x70
0x0000000000ad1ca8: ret        
0x0000000000ad1cac: bl         #0x2dc64
0x0000000000ad1cb0: mov        x19, x0
0x0000000000ad1cb4: add        x0, sp, #8
0x0000000000ad1cb8: bl         #0xad38ec
0x0000000000ad1cbc: mov        x0, x19
0x0000000000ad1cc0: bl         #0x4b97984
