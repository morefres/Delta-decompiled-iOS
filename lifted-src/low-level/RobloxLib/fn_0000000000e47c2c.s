; instruction-faithful ARM64 fallback for RobloxLib::function_e47c2c
0x0000000000e47c2c: stp        d9, d8, [sp, #-0x50]!
0x0000000000e47c30: stp        x24, x23, [sp, #0x10]
0x0000000000e47c34: stp        x22, x21, [sp, #0x20]
0x0000000000e47c38: stp        x20, x19, [sp, #0x30]
0x0000000000e47c3c: stp        x29, x30, [sp, #0x40]
0x0000000000e47c40: add        x29, sp, #0x40
0x0000000000e47c44: sub        sp, sp, #0x260
0x0000000000e47c48: mov        x19, x0
0x0000000000e47c4c: adrp       x21, #0x6671000
0x0000000000e47c50: add        x21, x21, #0x670
0x0000000000e47c54: strb       wzr, [x21, #0x40]
0x0000000000e47c58: str        wzr, [x21, #0x4c]
0x0000000000e47c5c: bl         #0x47fa170
0x0000000000e47c60: ldr        d1, [x21, #0x38]
0x0000000000e47c64: fsub       d0, d0, d1
0x0000000000e47c68: adrp       x8, #0x4bcd000
0x0000000000e47c6c: ldr        d1, [x8, #0x7c0]
0x0000000000e47c70: fmul       d8, d0, d1
0x0000000000e47c74: adrp       x22, #0x6197000
0x0000000000e47c78: add        x22, x22, #0xd30
0x0000000000e47c7c: ldrb       w8, [x22]
0x0000000000e47c80: cmp        w8, #1
0x0000000000e47c84: b.ne       #0xe47cb8
0x0000000000e47c88: ldr        w2, [x21, #0x44]
0x0000000000e47c8c: ldr        w8, [x21, #0x30]
0x0000000000e47c90: sub        w3, w8, #1
0x0000000000e47c94: adrp       x1, #0x52cf000
0x0000000000e47c98: add        x1, x1, #0x27c
0x0000000000e47c9c: adrp       x6, #0x5227000
0x0000000000e47ca0: add        x6, x6, #0xee
0x0000000000e47ca4: mov        x0, x19
0x0000000000e47ca8: mov        w4, #1
0x0000000000e47cac: mov        w5, #0
0x0000000000e47cb0: fmov       d0, d8
0x0000000000e47cb4: bl         #0xe46710
0x0000000000e47cb8: adrp       x8, #0x610b000
0x0000000000e47cbc: ldrb       w8, [x8, #0x3e0]
0x0000000000e47cc0: cmp        w8, #1
0x0000000000e47cc4: b.ne       #0xe47d4c
0x0000000000e47cc8: adrp       x1, #0x65e3000
0x0000000000e47ccc: add        x1, x1, #0x260
0x0000000000e47cd0: add        x20, sp, #0x10
0x0000000000e47cd4: add        x0, sp, #0x10
0x0000000000e47cd8: bl         #0x2071d8
0x0000000000e47cdc: ldr        w0, [x21, #0x44]
0x0000000000e47ce0: bl         #0x40b4448
0x0000000000e47ce4: mov        x3, x0
0x0000000000e47ce8: adrp       x1, #0x5227000
0x0000000000e47cec: add        x1, x1, #0x580
0x0000000000e47cf0: add        x0, x20, #0x58
0x0000000000e47cf4: mov        w2, #6
0x0000000000e47cf8: mov        w4, #1
0x0000000000e47cfc: bl         #0x66f9e4
0x0000000000e47d00: ldr        w8, [x21, #0x30]
0x0000000000e47d04: cmp        w8, #2
0x0000000000e47d08: cset       w3, lt
0x0000000000e47d0c: adrp       x1, #0x52cf000
0x0000000000e47d10: add        x1, x1, #0x28d
0x0000000000e47d14: add        x0, x20, #0x58
0x0000000000e47d18: mov        w2, #5
0x0000000000e47d1c: mov        w4, #1
0x0000000000e47d20: bl         #0x66fa9c
0x0000000000e47d24: add        x0, sp, #0x10
0x0000000000e47d28: bl         #0x67e8b0
0x0000000000e47d2c: adrp       x23, #0x5c51000
0x0000000000e47d30: add        x23, x23, #0xcd8
0x0000000000e47d34: add        x0, x20, #0x58
0x0000000000e47d38: add        x1, x23, #0x18
0x0000000000e47d3c: bl         #0x207488
0x0000000000e47d40: add        x0, sp, #0x10
0x0000000000e47d44: add        x1, x23, #8
0x0000000000e47d48: bl         #0x20743c
0x0000000000e47d4c: adrp       x8, #0x610b000
0x0000000000e47d50: ldrb       w8, [x8, #0x3f8]
0x0000000000e47d54: cmp        w8, #1
0x0000000000e47d58: b.ne       #0xe47ddc
0x0000000000e47d5c: adrp       x1, #0x65e3000
0x0000000000e47d60: add        x1, x1, #0x278
0x0000000000e47d64: add        x20, sp, #0x10
0x0000000000e47d68: add        x0, sp, #0x10
0x0000000000e47d6c: bl         #0x2df84c
0x0000000000e47d70: add        x0, sp, #0x10
0x0000000000e47d74: fmov       d0, d8
0x0000000000e47d78: bl         #0x692dec
0x0000000000e47d7c: ldr        w0, [x21, #0x44]
0x0000000000e47d80: bl         #0x40b4448
0x0000000000e47d84: mov        x3, x0
0x0000000000e47d88: adrp       x1, #0x5227000
0x0000000000e47d8c: add        x1, x1, #0x580
0x0000000000e47d90: add        x0, x20, #0x58
0x0000000000e47d94: mov        w2, #6
0x0000000000e47d98: mov        w4, #1
0x0000000000e47d9c: bl         #0x66f9e4
0x0000000000e47da0: ldr        w8, [x21, #0x30]
0x0000000000e47da4: cmp        w8, #2
0x0000000000e47da8: cset       w3, lt
0x0000000000e47dac: adrp       x1, #0x52cf000
0x0000000000e47db0: add        x1, x1, #0x28d
0x0000000000e47db4: add        x0, x20, #0x58
0x0000000000e47db8: mov        w2, #5
0x0000000000e47dbc: mov        w4, #1
0x0000000000e47dc0: bl         #0x66fa9c
0x0000000000e47dc4: add        x0, sp, #0x10
0x0000000000e47dc8: bl         #0x6931c8
0x0000000000e47dcc: adrp       x1, #0x5c53000
0x0000000000e47dd0: add        x1, x1, #0xe80
0x0000000000e47dd4: add        x0, sp, #0x10
0x0000000000e47dd8: bl         #0x2ead84
0x0000000000e47ddc: ldr        w1, [x21, #0x48]
0x0000000000e47de0: adrp       x20, #0x6197000
0x0000000000e47de4: add        x20, x20, #0xc90
0x0000000000e47de8: cmp        w1, #1
0x0000000000e47dec: b.lt       #0xe47e38
0x0000000000e47df0: ldr        x0, [x19, #0xb68]
0x0000000000e47df4: adrp       x19, #0x610b000
0x0000000000e47df8: ldr        w2, [x19, #0x1e8]
0x0000000000e47dfc: bl         #0x39ddc6c
0x0000000000e47e00: ldr        x0, [x20]
0x0000000000e47e04: and        w8, w0, #0xff
0x0000000000e47e08: lsr        x9, x0, #8
0x0000000000e47e0c: cmp        w8, #6
0x0000000000e47e10: and        w8, w9, #0xff
0x0000000000e47e14: ccmp       w8, #3, #0, hs
0x0000000000e47e18: b.lo       #0xe47e38
0x0000000000e47e1c: ldr        x1, [x20, #8]
0x0000000000e47e20: ldr        w8, [x21, #0x48]
0x0000000000e47e24: ldr        w9, [x19, #0x1e8]
0x0000000000e47e28: stp        x8, x9, [sp]
0x0000000000e47e2c: adrp       x2, #0x52cf000
0x0000000000e47e30: add        x2, x2, #0x293
0x0000000000e47e34: bl         #0x47eec08
0x0000000000e47e38: ldr        x19, [x20]
0x0000000000e47e3c: and        w8, w19, #0xff
0x0000000000e47e40: lsr        x9, x19, #8
0x0000000000e47e44: cmp        w8, #6
0x0000000000e47e48: and        w8, w9, #0xff
0x0000000000e47e4c: ccmp       w8, #3, #0, hs
0x0000000000e47e50: b.lo       #0xe47e9c
0x0000000000e47e54: ldr        x20, [x20, #8]
0x0000000000e47e58: bl         #0x46fe608
0x0000000000e47e5c: ldr        w8, [x21, #0x30]
0x0000000000e47e60: lsr        x9, x0, #0x14
0x0000000000e47e64: stp        x8, xzr, [sp, #0x10]
0x0000000000e47e68: str        d8, [sp, #0x20]
0x0000000000e47e6c: stp        x9, xzr, [sp, #0x30]
0x0000000000e47e70: str        xzr, [sp, #0x28]
0x0000000000e47e74: adrp       x3, #0x52cf000
0x0000000000e47e78: add        x3, x3, #0x2df
0x0000000000e47e7c: add        x6, sp, #0x10
0x0000000000e47e80: mov        x0, x19
0x0000000000e47e84: mov        x1, x20
0x0000000000e47e88: mov        w2, #3
0x0000000000e47e8c: mov        w4, #0x45
0x0000000000e47e90: mov        w5, #0x4a1
0x0000000000e47e94: mov        w7, #0
0x0000000000e47e98: bl         #0x47eec38
0x0000000000e47e9c: ldrb       w8, [x22]
0x0000000000e47ea0: cmp        w8, #1
0x0000000000e47ea4: b.ne       #0xe47eb8
0x0000000000e47ea8: str        wzr, [x21, #0x68]
0x0000000000e47eac: str        xzr, [x21, #0x70]
0x0000000000e47eb0: strb       wzr, [x21, #0x78]
0x0000000000e47eb4: stp        wzr, wzr, [x21, #0x54]
0x0000000000e47eb8: add        sp, sp, #0x260
0x0000000000e47ebc: ldp        x29, x30, [sp, #0x40]
0x0000000000e47ec0: ldp        x20, x19, [sp, #0x30]
0x0000000000e47ec4: ldp        x22, x21, [sp, #0x20]
0x0000000000e47ec8: ldp        x24, x23, [sp, #0x10]
0x0000000000e47ecc: ldp        d9, d8, [sp], #0x50
0x0000000000e47ed0: ret        
0x0000000000e47ed4: mov        x19, x0
0x0000000000e47ed8: add        x0, sp, #0x10
0x0000000000e47edc: bl         #0x2072a8
0x0000000000e47ee0: b          #0xe47ef8
0x0000000000e47ee4: mov        x19, x0
0x0000000000e47ee8: adrp       x1, #0x5c53000
0x0000000000e47eec: add        x1, x1, #0xe80
0x0000000000e47ef0: add        x0, sp, #0x10
0x0000000000e47ef4: bl         #0x2ead84
0x0000000000e47ef8: mov        x0, x19
0x0000000000e47efc: bl         #0x4b97984
