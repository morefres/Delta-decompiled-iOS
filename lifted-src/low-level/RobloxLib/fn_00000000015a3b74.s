; instruction-faithful ARM64 fallback for RobloxLib::function_15a3b74
0x00000000015a3b74: sub        sp, sp, #0xa0
0x00000000015a3b78: stp        d9, d8, [sp, #0x40]
0x00000000015a3b7c: stp        x26, x25, [sp, #0x50]
0x00000000015a3b80: stp        x24, x23, [sp, #0x60]
0x00000000015a3b84: stp        x22, x21, [sp, #0x70]
0x00000000015a3b88: stp        x20, x19, [sp, #0x80]
0x00000000015a3b8c: stp        x29, x30, [sp, #0x90]
0x00000000015a3b90: add        x29, sp, #0x90
0x00000000015a3b94: ldr        x8, [x0, #0xa88]
0x00000000015a3b98: ldr        x9, [x0, #0xa78]
0x00000000015a3b9c: ldr        x10, [x0, #0xa70]
0x00000000015a3ba0: sub        x9, x9, x10
0x00000000015a3ba4: cmp        x8, x9, asr #3
0x00000000015a3ba8: b.hs       #0x15a3d18
0x00000000015a3bac: mov        x19, x0
0x00000000015a3bb0: adrp       x8, #0x611c000
0x00000000015a3bb4: ldr        w20, [x8, #0x808]
0x00000000015a3bb8: bl         #0x47f9f58
0x00000000015a3bbc: ldr        w8, [x19, #0xa90]
0x00000000015a3bc0: cmp        w8, #1
0x00000000015a3bc4: b.lt       #0x15a3d18
0x00000000015a3bc8: fmov       d8, d0
0x00000000015a3bcc: mov        w21, #0
0x00000000015a3bd0: cmp        w20, #0x4b
0x00000000015a3bd4: mov        w8, #0x4b
0x00000000015a3bd8: csel       w8, w20, w8, lt
0x00000000015a3bdc: cmp        w8, #1
0x00000000015a3be0: csinc      w22, w8, wzr, gt
0x00000000015a3be4: adrp       x23, #0x611c000
0x00000000015a3be8: add        x23, x23, #0x620
0x00000000015a3bec: adrp       x20, #0x5324000
0x00000000015a3bf0: add        x20, x20, #0xdd2
0x00000000015a3bf4: ldr        x8, [x19, #0xa88]
0x00000000015a3bf8: ldr        x10, [x19, #0xa78]
0x00000000015a3bfc: ldr        x9, [x19, #0xa70]
0x00000000015a3c00: sub        x10, x10, x9
0x00000000015a3c04: cmp        x8, x10, asr #3
0x00000000015a3c08: b.hs       #0x15a3d18
0x00000000015a3c0c: asr        x10, x10, #3
0x00000000015a3c10: add        x11, x8, x22
0x00000000015a3c14: cmp        x10, x11
0x00000000015a3c18: csel       x24, x10, x11, lo
0x00000000015a3c1c: add        x1, x9, x8, lsl #3
0x00000000015a3c20: lsl        x10, x24, #3
0x00000000015a3c24: add        x2, x9, x24, lsl #3
0x00000000015a3c28: sub        x8, x10, x8, lsl #3
0x00000000015a3c2c: asr        x3, x8, #3
0x00000000015a3c30: stp        xzr, xzr, [sp, #8]
0x00000000015a3c34: str        xzr, [sp, #0x18]
0x00000000015a3c38: add        x0, sp, #8
0x00000000015a3c3c: bl         #0x15a8614
0x00000000015a3c40: str        x24, [x19, #0xa88]
0x00000000015a3c44: ldp        x24, x25, [sp, #8]
0x00000000015a3c48: cmp        x24, x25
0x00000000015a3c4c: b.eq       #0x15a3c84
0x00000000015a3c50: ldr        x8, [x24]
0x00000000015a3c54: str        x8, [sp, #0x20]
0x00000000015a3c58: add        x0, x19, #0xa38
0x00000000015a3c5c: add        x1, sp, #0x20
0x00000000015a3c60: bl         #0x15a7c68
0x00000000015a3c64: ldr        x8, [x19, #0xa48]
0x00000000015a3c68: add        x8, x8, w0, uxtw #4
0x00000000015a3c6c: tbz        x0, #0x20, #0x15a3c78
0x00000000015a3c70: ldr        x9, [sp, #0x20]
0x00000000015a3c74: str        x9, [x8]
0x00000000015a3c78: str        d8, [x8, #8]
0x00000000015a3c7c: add        x24, x24, #8
0x00000000015a3c80: b          #0x15a3c48
0x00000000015a3c84: ldr        x0, [x23]
0x00000000015a3c88: and        w8, w0, #0xff
0x00000000015a3c8c: lsr        x9, x0, #8
0x00000000015a3c90: cmp        w8, #6
0x00000000015a3c94: and        w8, w9, #0xff
0x00000000015a3c98: ccmp       w8, #5, #0, hs
0x00000000015a3c9c: b.lo       #0x15a3cec
0x00000000015a3ca0: ldr        x1, [x23, #8]
0x00000000015a3ca4: ldp        x9, x8, [sp, #8]
0x00000000015a3ca8: sub        x8, x8, x9
0x00000000015a3cac: asr        x8, x8, #3
0x00000000015a3cb0: ldr        x9, [x19, #0xa78]
0x00000000015a3cb4: ldr        x10, [x19, #0xa70]
0x00000000015a3cb8: sub        x9, x9, x10
0x00000000015a3cbc: asr        x9, x9, #3
0x00000000015a3cc0: ldr        x10, [x19, #0xa88]
0x00000000015a3cc4: sub        x9, x9, x10
0x00000000015a3cc8: stp        x8, xzr, [sp, #0x20]
0x00000000015a3ccc: stp        x9, xzr, [sp, #0x30]
0x00000000015a3cd0: add        x6, sp, #0x20
0x00000000015a3cd4: mov        w2, #5
0x00000000015a3cd8: mov        x3, x20
0x00000000015a3cdc: mov        w4, #0x65
0x00000000015a3ce0: mov        w5, #0x44
0x00000000015a3ce4: mov        w7, #1
0x00000000015a3ce8: bl         #0x47eec38
0x00000000015a3cec: add        x1, sp, #8
0x00000000015a3cf0: mov        x0, x19
0x00000000015a3cf4: bl         #0x15a3d5c
0x00000000015a3cf8: ldr        x0, [sp, #8]
0x00000000015a3cfc: cbz        x0, #0x15a3d08
0x00000000015a3d00: str        x0, [sp, #0x10]
0x00000000015a3d04: bl         #0x47e93a8
0x00000000015a3d08: add        w21, w21, #1
0x00000000015a3d0c: ldr        w8, [x19, #0xa90]
0x00000000015a3d10: cmp        w21, w8
0x00000000015a3d14: b.lt       #0x15a3bf4
0x00000000015a3d18: ldp        x29, x30, [sp, #0x90]
0x00000000015a3d1c: ldp        x20, x19, [sp, #0x80]
0x00000000015a3d20: ldp        x22, x21, [sp, #0x70]
0x00000000015a3d24: ldp        x24, x23, [sp, #0x60]
0x00000000015a3d28: ldp        x26, x25, [sp, #0x50]
0x00000000015a3d2c: ldp        d9, d8, [sp, #0x40]
0x00000000015a3d30: add        sp, sp, #0xa0
0x00000000015a3d34: ret        
0x00000000015a3d38: b          #0x15a3d40
0x00000000015a3d3c: b          #0x15a3d40
0x00000000015a3d40: mov        x19, x0
0x00000000015a3d44: ldr        x0, [sp, #8]
0x00000000015a3d48: cbz        x0, #0x15a3d54
0x00000000015a3d4c: str        x0, [sp, #0x10]
0x00000000015a3d50: bl         #0x47e93a8
0x00000000015a3d54: mov        x0, x19
0x00000000015a3d58: bl         #0x4b97984
