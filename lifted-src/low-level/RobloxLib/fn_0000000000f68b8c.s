; instruction-faithful ARM64 fallback for RobloxLib::function_f68b8c
0x0000000000f68b8c: sub        sp, sp, #0x60
0x0000000000f68b90: stp        x22, x21, [sp, #0x30]
0x0000000000f68b94: stp        x20, x19, [sp, #0x40]
0x0000000000f68b98: stp        x29, x30, [sp, #0x50]
0x0000000000f68b9c: add        x29, sp, #0x50
0x0000000000f68ba0: mov        x20, x1
0x0000000000f68ba4: mov        x19, x0
0x0000000000f68ba8: ldr        x0, [x0, #0x68]
0x0000000000f68bac: ldr        x8, [x0]
0x0000000000f68bb0: ldr        x8, [x8, #0x1b8]
0x0000000000f68bb4: blr        x8
0x0000000000f68bb8: cbz        w0, #0xf68c34
0x0000000000f68bbc: adrp       x8, #0x610f000
0x0000000000f68bc0: ldr        x0, [x8, #0x2c8]
0x0000000000f68bc4: and        w8, w0, #0xff
0x0000000000f68bc8: and        x9, x0, #0xfc00
0x0000000000f68bcc: cmp        w8, #6
0x0000000000f68bd0: ccmp       x9, #0, #4, hs
0x0000000000f68bd4: b.eq       #0xf68c00
0x0000000000f68bd8: adrp       x8, #0x610f000
0x0000000000f68bdc: ldr        x1, [x8, #0x2d0]
0x0000000000f68be0: adrp       x3, #0x52e5000
0x0000000000f68be4: add        x3, x3, #0x15a
0x0000000000f68be8: mov        x6, sp
0x0000000000f68bec: mov        w2, #4
0x0000000000f68bf0: mov        w4, #0x28
0x0000000000f68bf4: mov        x5, #0
0x0000000000f68bf8: mov        w7, #1
0x0000000000f68bfc: bl         #0x47eec38
0x0000000000f68c00: ldr        x0, [x19, #0x188]
0x0000000000f68c04: bl         #0xef9e2c
0x0000000000f68c08: mov        x21, x0
0x0000000000f68c0c: stp        xzr, xzr, [sp, #0x20]
0x0000000000f68c10: ldr        x0, [x20, #8]
0x0000000000f68c14: cbz        x0, #0xf68c3c
0x0000000000f68c18: bl         #0x4b98098
0x0000000000f68c1c: str        x0, [sp, #0x28]
0x0000000000f68c20: cbz        x0, #0xf68c3c
0x0000000000f68c24: ldr        x8, [x20]
0x0000000000f68c28: str        x8, [sp, #0x20]
0x0000000000f68c2c: cbnz       x21, #0xf68c44
0x0000000000f68c30: b          #0xf68c58
0x0000000000f68c34: mov        w20, #0
0x0000000000f68c38: b          #0xf68d24
0x0000000000f68c3c: mov        x8, #0
0x0000000000f68c40: cbz        x21, #0xf68c58
0x0000000000f68c44: ldrb       w9, [x21, #0x320]
0x0000000000f68c48: tbnz       w9, #0, #0xf68c58
0x0000000000f68c4c: cbz        x8, #0xf68c58
0x0000000000f68c50: add        x0, x8, #0xda8
0x0000000000f68c54: bl         #0xefba20
0x0000000000f68c58: ldr        x0, [x19, #0x68]
0x0000000000f68c5c: ldr        x8, [x0]
0x0000000000f68c60: ldr        x8, [x8, #0xa0]
0x0000000000f68c64: mov        w1, #0
0x0000000000f68c68: blr        x8
0x0000000000f68c6c: ldr        x0, [x19, #0x68]
0x0000000000f68c70: ldr        x8, [x0]
0x0000000000f68c74: ldr        x8, [x8, #0x150]
0x0000000000f68c78: blr        x8
0x0000000000f68c7c: str        d0, [x19, #0x200]
0x0000000000f68c80: ldr        x0, [x19, #0x68]
0x0000000000f68c84: ldr        x8, [x0]
0x0000000000f68c88: ldr        x8, [x8, #0x148]
0x0000000000f68c8c: blr        x8
0x0000000000f68c90: str        d0, [x19, #0x208]
0x0000000000f68c94: ldr        x0, [x19, #0x68]
0x0000000000f68c98: ldr        x8, [x0]
0x0000000000f68c9c: ldr        x8, [x8, #0x38]
0x0000000000f68ca0: blr        x8
0x0000000000f68ca4: mov        x20, x0
0x0000000000f68ca8: strb       wzr, [x19, #0x1fa]
0x0000000000f68cac: ldr        x0, [x19, #0x188]
0x0000000000f68cb0: bl         #0xef54f8
0x0000000000f68cb4: cbz        x0, #0xf68cc4
0x0000000000f68cb8: add        x1, x19, #0x28
0x0000000000f68cbc: mov        w2, #2
0x0000000000f68cc0: bl         #0x27913cc
0x0000000000f68cc4: cbnz       w20, #0xf68cec
0x0000000000f68cc8: mov        x8, sp
0x0000000000f68ccc: add        x0, x19, #0x190
0x0000000000f68cd0: bl         #0x46ea99c
0x0000000000f68cd4: ldrsb      x8, [sp, #0x17]
0x0000000000f68cd8: ldr        x9, [sp, #8]
0x0000000000f68cdc: cmp        w8, #0
0x0000000000f68ce0: csel       x21, x9, x8, lt
0x0000000000f68ce4: tbnz       x8, #0x3f, #0xf68d3c
0x0000000000f68ce8: cbz        x21, #0xf68d48
0x0000000000f68cec: ldr        x19, [sp, #0x28]
0x0000000000f68cf0: cbz        x19, #0xf68d24
0x0000000000f68cf4: add        x8, x19, #8
0x0000000000f68cf8: ldaxr      x9, [x8]
0x0000000000f68cfc: sub        x10, x9, #1
0x0000000000f68d00: stlxr      w11, x10, [x8]
0x0000000000f68d04: cbnz       w11, #0xf68cf8
0x0000000000f68d08: cbnz       x9, #0xf68d24
0x0000000000f68d0c: ldr        x8, [x19]
0x0000000000f68d10: ldr        x8, [x8, #0x10]
0x0000000000f68d14: mov        x0, x19
0x0000000000f68d18: blr        x8
0x0000000000f68d1c: mov        x0, x19
0x0000000000f68d20: bl         #0x4b9808c
0x0000000000f68d24: mov        x0, x20
0x0000000000f68d28: ldp        x29, x30, [sp, #0x50]
0x0000000000f68d2c: ldp        x20, x19, [sp, #0x40]
0x0000000000f68d30: ldp        x22, x21, [sp, #0x30]
0x0000000000f68d34: add        sp, sp, #0x60
0x0000000000f68d38: ret        
0x0000000000f68d3c: ldr        x0, [sp]
0x0000000000f68d40: bl         #0x47e93a8
0x0000000000f68d44: cbnz       x21, #0xf68cec
0x0000000000f68d48: mov        w8, #1
0x0000000000f68d4c: strb       w8, [x19, #0x218]
0x0000000000f68d50: b          #0xf68cec
0x0000000000f68d54: b          #0xf68d60
0x0000000000f68d58: b          #0xf68d60
0x0000000000f68d5c: b          #0xf68d60
0x0000000000f68d60: mov        x19, x0
0x0000000000f68d64: add        x0, sp, #0x20
0x0000000000f68d68: bl         #0x1df28
0x0000000000f68d6c: mov        x0, x19
0x0000000000f68d70: bl         #0x4b97984
