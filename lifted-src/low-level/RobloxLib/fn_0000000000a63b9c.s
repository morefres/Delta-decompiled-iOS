; instruction-faithful ARM64 fallback for RobloxLib::function_a63b9c
0x0000000000a63b9c: stp        d9, d8, [sp, #-0x70]!
0x0000000000a63ba0: stp        x28, x27, [sp, #0x10]
0x0000000000a63ba4: stp        x26, x25, [sp, #0x20]
0x0000000000a63ba8: stp        x24, x23, [sp, #0x30]
0x0000000000a63bac: stp        x22, x21, [sp, #0x40]
0x0000000000a63bb0: stp        x20, x19, [sp, #0x50]
0x0000000000a63bb4: stp        x29, x30, [sp, #0x60]
0x0000000000a63bb8: add        x29, sp, #0x60
0x0000000000a63bbc: sub        sp, sp, #0x200
0x0000000000a63bc0: mov        x19, x4
0x0000000000a63bc4: mov        x20, x3
0x0000000000a63bc8: mov        x21, x2
0x0000000000a63bcc: mov        x22, x1
0x0000000000a63bd0: mov        x23, x0
0x0000000000a63bd4: adrp       x8, #0x5ba4000
0x0000000000a63bd8: ldr        x8, [x8, #0x338]
0x0000000000a63bdc: ldr        x8, [x8]
0x0000000000a63be0: stur       x8, [x29, #-0x70]
0x0000000000a63be4: mov        w8, #0x2608
0x0000000000a63be8: add        x26, x0, x8
0x0000000000a63bec: ldr        x24, [x0, #0x2610]
0x0000000000a63bf0: bl         #0x47f9f58
0x0000000000a63bf4: cmp        x24, x26
0x0000000000a63bf8: b.eq       #0xa63de8
0x0000000000a63bfc: fmov       d8, d0
0x0000000000a63c00: mov        w27, #1
0x0000000000a63c04: adrp       x28, #0x6104000
0x0000000000a63c08: ldr        d0, [x24, #0x260]
0x0000000000a63c0c: ldr        d1, [x20]
0x0000000000a63c10: fcmp       d0, d1
0x0000000000a63c14: fcsel      d0, d0, d1, mi
0x0000000000a63c18: str        d0, [x24, #0xe8]
0x0000000000a63c1c: strb       w27, [x24, #0xf0]
0x0000000000a63c20: add        x0, x24, #0x10
0x0000000000a63c24: bl         #0xa59e44
0x0000000000a63c28: ldr        w8, [x23, #0x27c]
0x0000000000a63c2c: ldr        d0, [x20]
0x0000000000a63c30: cmp        w8, w21
0x0000000000a63c34: fccmp      d8, d0, #2, lt
0x0000000000a63c38: b.hi       #0xa63de8
0x0000000000a63c3c: ldr        w8, [x23, #0x280]
0x0000000000a63c40: ldr        w9, [x23, #0x284]
0x0000000000a63c44: add        w9, w9, w9, lsl #2
0x0000000000a63c48: sub        w9, w9, w8
0x0000000000a63c4c: add        w8, w9, w8, lsl #3
0x0000000000a63c50: cmp        w8, w19
0x0000000000a63c54: b.hs       #0xa63de8
0x0000000000a63c58: ldr        w8, [x22]
0x0000000000a63c5c: add        w8, w8, #1
0x0000000000a63c60: str        w8, [x22]
0x0000000000a63c64: ldr        d0, [x24, #0x260]
0x0000000000a63c68: fcmp       d8, d0
0x0000000000a63c6c: b.gt       #0xa63cb4
0x0000000000a63c70: add        x1, x24, #0x10
0x0000000000a63c74: mov        x0, x23
0x0000000000a63c78: mov        w2, #0
0x0000000000a63c7c: mov        x3, x21
0x0000000000a63c80: mov        x4, x19
0x0000000000a63c84: bl         #0xa63e64
0x0000000000a63c88: tbz        w0, #0, #0xa63cb0
0x0000000000a63c8c: bl         #0x47f9f58
0x0000000000a63c90: ldr        w8, [x23, #0x27c]
0x0000000000a63c94: cmp        w8, w21
0x0000000000a63c98: b.ge       #0xa63de8
0x0000000000a63c9c: fmov       d8, d0
0x0000000000a63ca0: ldr        d0, [x20]
0x0000000000a63ca4: fcmp       d8, d0
0x0000000000a63ca8: b.ls       #0xa63c3c
0x0000000000a63cac: b          #0xa63de8
0x0000000000a63cb0: ldr        d0, [x24, #0x260]
0x0000000000a63cb4: fcmp       d8, d0
0x0000000000a63cb8: b.le       #0xa63d94
0x0000000000a63cbc: ldr        w0, [x28, #0x8c8]
0x0000000000a63cc0: bl         #0x46c31b4
0x0000000000a63cc4: cbz        w0, #0xa63d5c
0x0000000000a63cc8: add        x0, sp, #0x18
0x0000000000a63ccc: mov        w1, #-1
0x0000000000a63cd0: mov        w2, #0
0x0000000000a63cd4: mov        w3, #0
0x0000000000a63cd8: bl         #0x46c3af8
0x0000000000a63cdc: ldr        d0, [x24, #0x260]
0x0000000000a63ce0: fsub       d0, d8, d0
0x0000000000a63ce4: add        x0, sp, #0x18
0x0000000000a63ce8: adrp       x1, #0x52a0000
0x0000000000a63cec: add        x1, x1, #0x25b
0x0000000000a63cf0: bl         #0x46c7004
0x0000000000a63cf4: ldr        x2, [x23, #0x2618]
0x0000000000a63cf8: add        x0, sp, #0x18
0x0000000000a63cfc: adrp       x1, #0x52a0000
0x0000000000a63d00: add        x1, x1, #0x26d
0x0000000000a63d04: bl         #0x46c72b4
0x0000000000a63d08: add        x0, sp, #0x18
0x0000000000a63d0c: adrp       x1, #0x52a0000
0x0000000000a63d10: add        x1, x1, #0x27b
0x0000000000a63d14: adrp       x2, #0x52a0000
0x0000000000a63d18: add        x2, x2, #0x2c0
0x0000000000a63d1c: bl         #0x46c6d2c
0x0000000000a63d20: mov        x0, sp
0x0000000000a63d24: adrp       x1, #0x52a0000
0x0000000000a63d28: add        x1, x1, #0x2a9
0x0000000000a63d2c: bl         #0x18aac
0x0000000000a63d30: ldr        w2, [x28, #0x8c8]
0x0000000000a63d34: add        x0, sp, #0x18
0x0000000000a63d38: mov        x1, sp
0x0000000000a63d3c: mov        w3, #0
0x0000000000a63d40: bl         #0x46c771c
0x0000000000a63d44: ldrsb      w8, [sp, #0x17]
0x0000000000a63d48: tbz        w8, #0x1f, #0xa63d54
0x0000000000a63d4c: ldr        x0, [sp]
0x0000000000a63d50: bl         #0x47e93a8
0x0000000000a63d54: add        x0, sp, #0x18
0x0000000000a63d58: bl         #0x58b40
0x0000000000a63d5c: ldr        x0, [x23, #0x1a0]
0x0000000000a63d60: bl         #0x99ed30
0x0000000000a63d64: tbnz       w0, #0, #0xa63d94
0x0000000000a63d68: adrp       x8, #0x6104000
0x0000000000a63d6c: ldr        w8, [x8, #0x598]
0x0000000000a63d70: ldr        w9, [x24, #0x50]
0x0000000000a63d74: cmp        w8, w9
0x0000000000a63d78: b.le       #0xa63d94
0x0000000000a63d7c: strb       w27, [sp, #0x18]
0x0000000000a63d80: add        x1, x24, #0x34
0x0000000000a63d84: add        x2, sp, #0x18
0x0000000000a63d88: add        x3, x24, #0x288
0x0000000000a63d8c: mov        x0, x23
0x0000000000a63d90: bl         #0xa585c8
0x0000000000a63d94: add        x1, x24, #0x10
0x0000000000a63d98: mov        x0, x23
0x0000000000a63d9c: bl         #0xa6273c
0x0000000000a63da0: ldr        x8, [x24, #0x280]
0x0000000000a63da4: cmp        x8, #8
0x0000000000a63da8: b.lo       #0xa63db4
0x0000000000a63dac: add        x0, x24, #0x268
0x0000000000a63db0: bl         #0x297a30
0x0000000000a63db4: ldp        x8, x25, [x24]
0x0000000000a63db8: str        x25, [x8, #8]
0x0000000000a63dbc: str        x8, [x25]
0x0000000000a63dc0: ldr        x8, [x23, #0x2618]
0x0000000000a63dc4: sub        x8, x8, #1
0x0000000000a63dc8: str        x8, [x23, #0x2618]
0x0000000000a63dcc: add        x0, x24, #0x10
0x0000000000a63dd0: bl         #0xa76d10
0x0000000000a63dd4: mov        x0, x24
0x0000000000a63dd8: bl         #0x47e93a8
0x0000000000a63ddc: mov        x24, x25
0x0000000000a63de0: cmp        x25, x26
0x0000000000a63de4: b.ne       #0xa63c08
0x0000000000a63de8: ldur       x8, [x29, #-0x70]
0x0000000000a63dec: adrp       x9, #0x5ba4000
0x0000000000a63df0: ldr        x9, [x9, #0x338]
0x0000000000a63df4: ldr        x9, [x9]
0x0000000000a63df8: cmp        x9, x8
0x0000000000a63dfc: b.ne       #0xa63e24
0x0000000000a63e00: add        sp, sp, #0x200
0x0000000000a63e04: ldp        x29, x30, [sp, #0x60]
0x0000000000a63e08: ldp        x20, x19, [sp, #0x50]
0x0000000000a63e0c: ldp        x22, x21, [sp, #0x40]
0x0000000000a63e10: ldp        x24, x23, [sp, #0x30]
0x0000000000a63e14: ldp        x26, x25, [sp, #0x20]
0x0000000000a63e18: ldp        x28, x27, [sp, #0x10]
0x0000000000a63e1c: ldp        d9, d8, [sp], #0x70
0x0000000000a63e20: ret        
0x0000000000a63e24: bl         #0x4b98620
0x0000000000a63e28: mov        x19, x0
0x0000000000a63e2c: ldrsb      w8, [sp, #0x17]
0x0000000000a63e30: tbz        w8, #0x1f, #0xa63e4c
0x0000000000a63e34: ldr        x0, [sp]
0x0000000000a63e38: bl         #0x47e93a8
0x0000000000a63e3c: b          #0xa63e4c
0x0000000000a63e40: b          #0xa63e48
0x0000000000a63e44: b          #0xa63e48
0x0000000000a63e48: mov        x19, x0
0x0000000000a63e4c: add        x0, sp, #0x18
0x0000000000a63e50: bl         #0x58b40
0x0000000000a63e54: b          #0xa63e5c
0x0000000000a63e58: mov        x19, x0
0x0000000000a63e5c: mov        x0, x19
0x0000000000a63e60: bl         #0x4b97984
