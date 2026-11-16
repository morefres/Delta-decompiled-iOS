; instruction-faithful ARM64 fallback for RobloxLib::function_a53c04
0x0000000000a53c04: sub        sp, sp, #0x70
0x0000000000a53c08: stp        x24, x23, [sp, #0x30]
0x0000000000a53c0c: stp        x22, x21, [sp, #0x40]
0x0000000000a53c10: stp        x20, x19, [sp, #0x50]
0x0000000000a53c14: stp        x29, x30, [sp, #0x60]
0x0000000000a53c18: add        x29, sp, #0x60
0x0000000000a53c1c: mov        x21, x1
0x0000000000a53c20: mov        x19, x0
0x0000000000a53c24: mov        x20, x0
0x0000000000a53c28: ldr        x8, [x20, #0x10]!
0x0000000000a53c2c: ldur       x22, [x20, #-8]
0x0000000000a53c30: sub        x9, x8, x22
0x0000000000a53c34: asr        x10, x9, #3
0x0000000000a53c38: mov        x9, #0xda13
0x0000000000a53c3c: movk       x9, #0x684b, lsl #16
0x0000000000a53c40: movk       x9, #0xa12f, lsl #32
0x0000000000a53c44: movk       x9, #0x84bd, lsl #48
0x0000000000a53c48: mul        x10, x10, x9
0x0000000000a53c4c: cmp        x10, x1
0x0000000000a53c50: b.hs       #0xa53cc4
0x0000000000a53c54: mov        x10, #0xf684
0x0000000000a53c58: movk       x10, #0xda12, lsl #16
0x0000000000a53c5c: movk       x10, #0x684b, lsl #32
0x0000000000a53c60: movk       x10, #0x12f, lsl #48
0x0000000000a53c64: ldr        x12, [x19]
0x0000000000a53c68: sub        x11, x22, x12
0x0000000000a53c6c: asr        x11, x11, #3
0x0000000000a53c70: mul        x22, x11, x9
0x0000000000a53c74: add        x11, x22, x21
0x0000000000a53c78: cmp        x11, x10
0x0000000000a53c7c: b.hi       #0xa53d88
0x0000000000a53c80: sub        x8, x8, x12
0x0000000000a53c84: asr        x8, x8, #3
0x0000000000a53c88: mul        x8, x8, x9
0x0000000000a53c8c: lsl        x9, x8, #1
0x0000000000a53c90: cmp        x9, x11
0x0000000000a53c94: csel       x9, x9, x11, hi
0x0000000000a53c98: mov        x11, #0x7b42
0x0000000000a53c9c: movk       x11, #0xed09, lsl #16
0x0000000000a53ca0: movk       x11, #0xb425, lsl #32
0x0000000000a53ca4: movk       x11, #0x97, lsl #48
0x0000000000a53ca8: cmp        x8, x11
0x0000000000a53cac: csel       x1, x9, x10, lo
0x0000000000a53cb0: str        x20, [sp, #0x28]
0x0000000000a53cb4: cbz        x1, #0xa53cf8
0x0000000000a53cb8: mov        x0, x20
0x0000000000a53cbc: bl         #0x969938
0x0000000000a53cc0: b          #0xa53cfc
0x0000000000a53cc4: cbz        x21, #0xa53cf0
0x0000000000a53cc8: mov        w8, #0xd8
0x0000000000a53ccc: madd       x20, x21, x8, x22
0x0000000000a53cd0: mov        w8, #0xd8
0x0000000000a53cd4: mul        x21, x21, x8
0x0000000000a53cd8: mov        x0, x22
0x0000000000a53cdc: bl         #0x96c2f4
0x0000000000a53ce0: add        x22, x22, #0xd8
0x0000000000a53ce4: subs       x21, x21, #0xd8
0x0000000000a53ce8: b.ne       #0xa53cd8
0x0000000000a53cec: mov        x22, x20
0x0000000000a53cf0: str        x22, [x19, #8]
0x0000000000a53cf4: b          #0xa53d70
0x0000000000a53cf8: mov        x0, #0
0x0000000000a53cfc: mov        w8, #0xd8
0x0000000000a53d00: madd       x22, x22, x8, x0
0x0000000000a53d04: stp        x0, x22, [sp, #8]
0x0000000000a53d08: madd       x9, x1, x8, x0
0x0000000000a53d0c: stp        x22, x9, [sp, #0x18]
0x0000000000a53d10: mul        x23, x21, x8
0x0000000000a53d14: add        x21, x22, x23
0x0000000000a53d18: mov        x0, x22
0x0000000000a53d1c: bl         #0x96c2f4
0x0000000000a53d20: add        x22, x22, #0xd8
0x0000000000a53d24: subs       x23, x23, #0xd8
0x0000000000a53d28: b.ne       #0xa53d18
0x0000000000a53d2c: str        x21, [sp, #0x18]
0x0000000000a53d30: ldr        x8, [sp, #0x10]
0x0000000000a53d34: ldp        x1, x2, [x19]
0x0000000000a53d38: sub        x9, x1, x2
0x0000000000a53d3c: add        x21, x8, x9
0x0000000000a53d40: mov        x0, x20
0x0000000000a53d44: mov        x3, x21
0x0000000000a53d48: bl         #0x969980
0x0000000000a53d4c: ldr        x8, [x19]
0x0000000000a53d50: str        x21, [x19]
0x0000000000a53d54: ldr        x9, [x19, #0x10]
0x0000000000a53d58: ldur       q0, [sp, #0x18]
0x0000000000a53d5c: stur       q0, [x19, #8]
0x0000000000a53d60: stp        x8, x9, [sp, #0x18]
0x0000000000a53d64: stp        x8, x8, [sp, #8]
0x0000000000a53d68: add        x0, sp, #8
0x0000000000a53d6c: bl         #0x969a3c
0x0000000000a53d70: ldp        x29, x30, [sp, #0x60]
0x0000000000a53d74: ldp        x20, x19, [sp, #0x50]
0x0000000000a53d78: ldp        x22, x21, [sp, #0x40]
0x0000000000a53d7c: ldp        x24, x23, [sp, #0x30]
0x0000000000a53d80: add        sp, sp, #0x70
0x0000000000a53d84: ret        
0x0000000000a53d88: bl         #0x2dc64
0x0000000000a53d8c: mov        x20, x0
0x0000000000a53d90: b          #0xa53da8
0x0000000000a53d94: mov        x20, x0
0x0000000000a53d98: str        x22, [x19, #8]
0x0000000000a53d9c: b          #0xa53db0
0x0000000000a53da0: mov        x20, x0
0x0000000000a53da4: str        x22, [sp, #0x18]
0x0000000000a53da8: add        x0, sp, #8
0x0000000000a53dac: bl         #0x969a3c
0x0000000000a53db0: mov        x0, x20
0x0000000000a53db4: bl         #0x4b97984
