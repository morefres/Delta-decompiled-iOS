; instruction-faithful ARM64 fallback for RobloxLib::function_a80ba0
0x0000000000a80ba0: sub        sp, sp, #0xb0
0x0000000000a80ba4: stp        x26, x25, [sp, #0x60]
0x0000000000a80ba8: stp        x24, x23, [sp, #0x70]
0x0000000000a80bac: stp        x22, x21, [sp, #0x80]
0x0000000000a80bb0: stp        x20, x19, [sp, #0x90]
0x0000000000a80bb4: stp        x29, x30, [sp, #0xa0]
0x0000000000a80bb8: add        x29, sp, #0xa0
0x0000000000a80bbc: ldr        x8, [x0]
0x0000000000a80bc0: cbz        x8, #0xa80c98
0x0000000000a80bc4: ldr        x8, [x8, #8]
0x0000000000a80bc8: cbz        x8, #0xa80c98
0x0000000000a80bcc: mov        x20, x6
0x0000000000a80bd0: mov        x21, x5
0x0000000000a80bd4: mov        x22, x4
0x0000000000a80bd8: mov        x23, x3
0x0000000000a80bdc: mov        x24, x2
0x0000000000a80be0: mov        x25, x1
0x0000000000a80be4: mov        x26, x0
0x0000000000a80be8: bl         #0x47f2260
0x0000000000a80bec: cbz        x0, #0xa80cb4
0x0000000000a80bf0: mov        x19, x0
0x0000000000a80bf4: ldr        x8, [x26]
0x0000000000a80bf8: str        x8, [sp, #8]
0x0000000000a80bfc: cbz        x8, #0xa80c10
0x0000000000a80c00: ldaxr      w9, [x8]
0x0000000000a80c04: add        w9, w9, #1
0x0000000000a80c08: stlxr      w10, w9, [x8]
0x0000000000a80c0c: cbnz       w10, #0xa80c00
0x0000000000a80c10: ldr        x8, [x25]
0x0000000000a80c14: str        x8, [sp, #0x10]
0x0000000000a80c18: ldr        w8, [x25, #8]
0x0000000000a80c1c: str        w8, [sp, #0x18]
0x0000000000a80c20: ldr        x8, [x24]
0x0000000000a80c24: stur       x8, [sp, #0x1c]
0x0000000000a80c28: ldr        w8, [x24, #8]
0x0000000000a80c2c: str        w8, [sp, #0x24]
0x0000000000a80c30: ldr        x8, [x23]
0x0000000000a80c34: str        x8, [sp, #0x28]
0x0000000000a80c38: ldr        w8, [x23, #8]
0x0000000000a80c3c: str        w8, [sp, #0x30]
0x0000000000a80c40: ldr        s0, [x22]
0x0000000000a80c44: ldr        s1, [x21]
0x0000000000a80c48: stp        s0, s1, [sp, #0x34]
0x0000000000a80c4c: ldr        s0, [x20]
0x0000000000a80c50: str        s0, [sp, #0x3c]
0x0000000000a80c54: str        xzr, [sp, #0x58]
0x0000000000a80c58: adrp       x4, #0x5c76000
0x0000000000a80c5c: add        x4, x4, #0x7b0
0x0000000000a80c60: adrp       x5, #0xa80000
0x0000000000a80c64: add        x5, x5, #0xef4
0x0000000000a80c68: add        x0, sp, #0x40
0x0000000000a80c6c: add        x3, sp, #8
0x0000000000a80c70: mov        w1, #0x38
0x0000000000a80c74: mov        w2, #8
0x0000000000a80c78: bl         #0x190f4
0x0000000000a80c7c: add        x1, sp, #0x40
0x0000000000a80c80: mov        x0, x19
0x0000000000a80c84: bl         #0x2d9e4
0x0000000000a80c88: add        x0, sp, #0x40
0x0000000000a80c8c: bl         #0x18c70
0x0000000000a80c90: add        x0, sp, #8
0x0000000000a80c94: bl         #0x2c998
0x0000000000a80c98: ldp        x29, x30, [sp, #0xa0]
0x0000000000a80c9c: ldp        x20, x19, [sp, #0x90]
0x0000000000a80ca0: ldp        x22, x21, [sp, #0x80]
0x0000000000a80ca4: ldp        x24, x23, [sp, #0x70]
0x0000000000a80ca8: ldp        x26, x25, [sp, #0x60]
0x0000000000a80cac: add        sp, sp, #0xb0
0x0000000000a80cb0: ret        
0x0000000000a80cb4: ldr        x0, [x26]
0x0000000000a80cb8: mov        x1, x25
0x0000000000a80cbc: mov        x2, x24
0x0000000000a80cc0: mov        x3, x23
0x0000000000a80cc4: mov        x4, x22
0x0000000000a80cc8: mov        x5, x21
0x0000000000a80ccc: mov        x6, x20
0x0000000000a80cd0: ldp        x29, x30, [sp, #0xa0]
0x0000000000a80cd4: ldp        x20, x19, [sp, #0x90]
0x0000000000a80cd8: ldp        x22, x21, [sp, #0x80]
0x0000000000a80cdc: ldp        x24, x23, [sp, #0x70]
0x0000000000a80ce0: ldp        x26, x25, [sp, #0x60]
0x0000000000a80ce4: add        sp, sp, #0xb0
0x0000000000a80ce8: b          #0xa80d10
0x0000000000a80cec: mov        x19, x0
0x0000000000a80cf0: add        x0, sp, #0x40
0x0000000000a80cf4: bl         #0x18c70
0x0000000000a80cf8: b          #0xa80d00
0x0000000000a80cfc: mov        x19, x0
0x0000000000a80d00: add        x0, sp, #8
0x0000000000a80d04: bl         #0x2c998
0x0000000000a80d08: mov        x0, x19
0x0000000000a80d0c: bl         #0x4b97984
