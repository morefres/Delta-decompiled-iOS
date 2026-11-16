; instruction-faithful ARM64 fallback for RobloxLib::function_11a6be8
0x00000000011a6be8: sub        sp, sp, #0x70
0x00000000011a6bec: stp        x24, x23, [sp, #0x30]
0x00000000011a6bf0: stp        x22, x21, [sp, #0x40]
0x00000000011a6bf4: stp        x20, x19, [sp, #0x50]
0x00000000011a6bf8: stp        x29, x30, [sp, #0x60]
0x00000000011a6bfc: add        x29, sp, #0x60
0x00000000011a6c00: ldr        x9, [x0, #0x10]
0x00000000011a6c04: ldr        x8, [x0]
0x00000000011a6c08: sub        x9, x9, x8
0x00000000011a6c0c: asr        x9, x9, #5
0x00000000011a6c10: mov        x10, #-0x5555555555555556
0x00000000011a6c14: movk       x10, #0xaaab
0x00000000011a6c18: mul        x9, x9, x10
0x00000000011a6c1c: cmp        x9, x1
0x00000000011a6c20: b.hs       #0x11a6cb0
0x00000000011a6c24: mov        x9, #-0x5555555555555556
0x00000000011a6c28: movk       x9, #0xaaab
0x00000000011a6c2c: movk       x9, #0x2aa, lsl #48
0x00000000011a6c30: cmp        x1, x9
0x00000000011a6c34: b.hs       #0x11a6cc8
0x00000000011a6c38: mov        x19, x0
0x00000000011a6c3c: ldr        x9, [x0, #8]
0x00000000011a6c40: mov        x21, x0
0x00000000011a6c44: ldr        x0, [x21, #0x18]!
0x00000000011a6c48: sub        x20, x9, x8
0x00000000011a6c4c: str        x21, [sp, #0x28]
0x00000000011a6c50: add        x23, x1, x1, lsl #1
0x00000000011a6c54: lsl        x1, x23, #5
0x00000000011a6c58: ldr        x8, [x0]
0x00000000011a6c5c: ldr        x8, [x8, #0x10]
0x00000000011a6c60: mov        w2, #8
0x00000000011a6c64: blr        x8
0x00000000011a6c68: add        x22, x0, x20
0x00000000011a6c6c: stp        x0, x22, [sp, #8]
0x00000000011a6c70: add        x23, x0, x23, lsl #5
0x00000000011a6c74: stp        x22, x23, [sp, #0x18]
0x00000000011a6c78: ldp        x1, x2, [x19]
0x00000000011a6c7c: sub        x8, x1, x2
0x00000000011a6c80: add        x20, x22, x8
0x00000000011a6c84: mov        x0, x21
0x00000000011a6c88: mov        x3, x20
0x00000000011a6c8c: bl         #0x11a6e70
0x00000000011a6c90: ldr        x8, [x19]
0x00000000011a6c94: stp        x20, x22, [x19]
0x00000000011a6c98: ldr        x9, [x19, #0x10]
0x00000000011a6c9c: str        x23, [x19, #0x10]
0x00000000011a6ca0: stp        x8, x9, [sp, #0x18]
0x00000000011a6ca4: stp        x8, x8, [sp, #8]
0x00000000011a6ca8: add        x0, sp, #8
0x00000000011a6cac: bl         #0x11a6f20
0x00000000011a6cb0: ldp        x29, x30, [sp, #0x60]
0x00000000011a6cb4: ldp        x20, x19, [sp, #0x50]
0x00000000011a6cb8: ldp        x22, x21, [sp, #0x40]
0x00000000011a6cbc: ldp        x24, x23, [sp, #0x30]
0x00000000011a6cc0: add        sp, sp, #0x70
0x00000000011a6cc4: ret        
0x00000000011a6cc8: bl         #0x2dc64
0x00000000011a6ccc: mov        x19, x0
0x00000000011a6cd0: add        x0, sp, #8
0x00000000011a6cd4: bl         #0x11a6f20
0x00000000011a6cd8: mov        x0, x19
0x00000000011a6cdc: bl         #0x4b97984
