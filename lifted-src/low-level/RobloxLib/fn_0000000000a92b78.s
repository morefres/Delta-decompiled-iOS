; instruction-faithful ARM64 fallback for RobloxLib::function_a92b78
0x0000000000a92b78: stp        x28, x27, [sp, #-0x60]!
0x0000000000a92b7c: stp        x26, x25, [sp, #0x10]
0x0000000000a92b80: stp        x24, x23, [sp, #0x20]
0x0000000000a92b84: stp        x22, x21, [sp, #0x30]
0x0000000000a92b88: stp        x20, x19, [sp, #0x40]
0x0000000000a92b8c: stp        x29, x30, [sp, #0x50]
0x0000000000a92b90: add        x29, sp, #0x50
0x0000000000a92b94: sub        sp, sp, #0x270
0x0000000000a92b98: mov        x19, x0
0x0000000000a92b9c: add        x0, x0, #0x1a8
0x0000000000a92ba0: bl         #0xe9f0d8
0x0000000000a92ba4: cbz        w0, #0xa92d14
0x0000000000a92ba8: ldr        d0, [x19, #0x1510]
0x0000000000a92bac: ldr        x8, [x19, #0x14e0]
0x0000000000a92bb0: ldr        d1, [x8, #0x3d40]
0x0000000000a92bb4: fadd       d0, d0, d1
0x0000000000a92bb8: adrp       x8, #0x6105000
0x0000000000a92bbc: ldr        w8, [x8, #0x3d0]
0x0000000000a92bc0: scvtf      d1, w8
0x0000000000a92bc4: fcmp       d0, d1
0x0000000000a92bc8: b.lt       #0xa92c70
0x0000000000a92bcc: bl         #0x47f9f58
0x0000000000a92bd0: ldr        d1, [x19, #0x1530]
0x0000000000a92bd4: fsub       d0, d0, d1
0x0000000000a92bd8: adrp       x8, #0x6105000
0x0000000000a92bdc: ldr        w8, [x8, #0x3b8]
0x0000000000a92be0: scvtf      d1, w8
0x0000000000a92be4: fcmp       d0, d1
0x0000000000a92be8: b.lt       #0xa92c70
0x0000000000a92bec: adrp       x1, #0x65da000
0x0000000000a92bf0: add        x1, x1, #0xf78
0x0000000000a92bf4: add        x0, sp, #8
0x0000000000a92bf8: bl         #0x254d30
0x0000000000a92bfc: ldr        x0, [x19, #0x14e0]
0x0000000000a92c00: bl         #0xa2788c
0x0000000000a92c04: mov        x20, x0
0x0000000000a92c08: ldr        x8, [x19, #0x14e0]
0x0000000000a92c0c: add        x0, x8, #0x1b8
0x0000000000a92c10: add        x1, sp, #8
0x0000000000a92c14: bl         #0xe9f0f4
0x0000000000a92c18: add        x1, sp, #8
0x0000000000a92c1c: mov        x0, x20
0x0000000000a92c20: bl         #0xe9f0f4
0x0000000000a92c24: ldr        x0, [x19, #0x14f0]
0x0000000000a92c28: add        x1, sp, #8
0x0000000000a92c2c: bl         #0xe9f0f4
0x0000000000a92c30: ldr        x8, [x19, #0x1520]
0x0000000000a92c34: cbz        x8, #0xa92c44
0x0000000000a92c38: add        x0, x8, #0x10
0x0000000000a92c3c: add        x1, sp, #8
0x0000000000a92c40: bl         #0xe9f0f4
0x0000000000a92c44: add        x0, x19, #0x1a8
0x0000000000a92c48: add        x1, sp, #8
0x0000000000a92c4c: bl         #0xe9f0f4
0x0000000000a92c50: add        x0, sp, #8
0x0000000000a92c54: bl         #0x6851ac
0x0000000000a92c58: bl         #0x47f9f58
0x0000000000a92c5c: str        d0, [x19, #0x1530]
0x0000000000a92c60: adrp       x1, #0x5c52000
0x0000000000a92c64: add        x1, x1, #0xe10
0x0000000000a92c68: add        x0, sp, #8
0x0000000000a92c6c: bl         #0x231f78
0x0000000000a92c70: bl         #0x47f9f58
0x0000000000a92c74: ldr        d1, [x19, #0x1528]
0x0000000000a92c78: fsub       d0, d0, d1
0x0000000000a92c7c: adrp       x8, #0x6105000
0x0000000000a92c80: ldr        w8, [x8, #0x3a0]
0x0000000000a92c84: scvtf      d1, w8
0x0000000000a92c88: fcmp       d0, d1
0x0000000000a92c8c: b.lt       #0xa92d14
0x0000000000a92c90: adrp       x1, #0x65da000
0x0000000000a92c94: add        x1, x1, #0xf60
0x0000000000a92c98: add        x0, sp, #8
0x0000000000a92c9c: bl         #0x254d30
0x0000000000a92ca0: ldr        x0, [x19, #0x14e0]
0x0000000000a92ca4: bl         #0xa2788c
0x0000000000a92ca8: mov        x20, x0
0x0000000000a92cac: ldr        x8, [x19, #0x14e0]
0x0000000000a92cb0: add        x0, x8, #0x1b8
0x0000000000a92cb4: add        x1, sp, #8
0x0000000000a92cb8: bl         #0xe9ed60
0x0000000000a92cbc: add        x1, sp, #8
0x0000000000a92cc0: mov        x0, x20
0x0000000000a92cc4: bl         #0xe9ed60
0x0000000000a92cc8: ldr        x0, [x19, #0x14f0]
0x0000000000a92ccc: add        x1, sp, #8
0x0000000000a92cd0: bl         #0xe9ed60
0x0000000000a92cd4: ldr        x8, [x19, #0x1520]
0x0000000000a92cd8: cbz        x8, #0xa92ce8
0x0000000000a92cdc: add        x0, x8, #0x10
0x0000000000a92ce0: add        x1, sp, #8
0x0000000000a92ce4: bl         #0xe9ed60
0x0000000000a92ce8: add        x0, x19, #0x1a8
0x0000000000a92cec: add        x1, sp, #8
0x0000000000a92cf0: bl         #0xe9ed60
0x0000000000a92cf4: add        x0, sp, #8
0x0000000000a92cf8: bl         #0x6851ac
0x0000000000a92cfc: bl         #0x47f9f58
0x0000000000a92d00: str        d0, [x19, #0x1528]
0x0000000000a92d04: adrp       x1, #0x5c52000
0x0000000000a92d08: add        x1, x1, #0xe10
0x0000000000a92d0c: add        x0, sp, #8
0x0000000000a92d10: bl         #0x231f78
0x0000000000a92d14: ldr        x8, [x19, #0x14e0]
0x0000000000a92d18: mov        w9, #0x41f0
0x0000000000a92d1c: add        x0, x8, x9
0x0000000000a92d20: bl         #0xa86cc0
0x0000000000a92d24: cbz        w0, #0xa92f98
0x0000000000a92d28: bl         #0x47f9f58
0x0000000000a92d2c: ldr        d1, [x19, #0x1538]
0x0000000000a92d30: fsub       d0, d0, d1
0x0000000000a92d34: adrp       x8, #0x6105000
0x0000000000a92d38: ldr        w8, [x8, #0x500]
0x0000000000a92d3c: scvtf      d1, w8
0x0000000000a92d40: fcmp       d0, d1
0x0000000000a92d44: b.lt       #0xa92f98
0x0000000000a92d48: ldr        x20, [x19, #0x14e0]
0x0000000000a92d4c: mov        w21, #0x41f0
0x0000000000a92d50: mov        x0, x20
0x0000000000a92d54: bl         #0xa2788c
0x0000000000a92d58: ldr        w22, [x0, #0x27e8]
0x0000000000a92d5c: ldr        x0, [x19, #0x14e0]
0x0000000000a92d60: bl         #0xa2788c
0x0000000000a92d64: ldr        w8, [x0, #0x27ec]
0x0000000000a92d68: add        w8, w8, w22
0x0000000000a92d6c: scvtf      d0, w8
0x0000000000a92d70: add        x0, x20, x21
0x0000000000a92d74: mov        w1, #3
0x0000000000a92d78: bl         #0xa86bc4
0x0000000000a92d7c: ldr        x20, [x19, #0x14e0]
0x0000000000a92d80: mov        x0, x20
0x0000000000a92d84: bl         #0xa2788c
0x0000000000a92d88: ldr        w8, [x0, #0x27e8]
0x0000000000a92d8c: scvtf      d0, w8
0x0000000000a92d90: add        x0, x20, x21
0x0000000000a92d94: mov        w1, #4
0x0000000000a92d98: bl         #0xa86bc4
0x0000000000a92d9c: ldr        x20, [x19, #0x14e0]
0x0000000000a92da0: mov        x0, x20
0x0000000000a92da4: bl         #0xa2788c
0x0000000000a92da8: ldr        w8, [x0, #0x27ec]
0x0000000000a92dac: scvtf      d0, w8
0x0000000000a92db0: add        x0, x20, x21
0x0000000000a92db4: mov        w1, #5
0x0000000000a92db8: bl         #0xa86bc4
0x0000000000a92dbc: ldr        x8, [x19, #0x14e0]
0x0000000000a92dc0: ldr        w9, [x19, #0x15a8]
0x0000000000a92dc4: scvtf      d0, w9
0x0000000000a92dc8: add        x0, x8, x21
0x0000000000a92dcc: mov        w1, #0
0x0000000000a92dd0: bl         #0xa86bc4
0x0000000000a92dd4: ldr        x8, [x19, #0x14e0]
0x0000000000a92dd8: ldr        w9, [x19, #0x1504]
0x0000000000a92ddc: scvtf      d0, w9
0x0000000000a92de0: add        x0, x8, x21
0x0000000000a92de4: mov        w1, #1
0x0000000000a92de8: bl         #0xa86bc4
0x0000000000a92dec: ldr        x8, [x19, #0x14e0]
0x0000000000a92df0: ldr        w9, [x19, #0x1508]
0x0000000000a92df4: scvtf      d0, w9
0x0000000000a92df8: add        x0, x8, x21
0x0000000000a92dfc: mov        w1, #2
0x0000000000a92e00: bl         #0xa86bc4
0x0000000000a92e04: ldr        x8, [x19, #0x14e0]
0x0000000000a92e08: adrp       x9, #0x6103000
0x0000000000a92e0c: add        x9, x9, #0x9f8
0x0000000000a92e10: ldrb       w9, [x9]
0x0000000000a92e14: cmp        w9, #1
0x0000000000a92e18: mov        w9, #0x3d90
0x0000000000a92e1c: add        x9, x8, x9
0x0000000000a92e20: mov        w10, #0x3da8
0x0000000000a92e24: add        x10, x8, x10
0x0000000000a92e28: csel       x9, x9, x10, ne
0x0000000000a92e2c: ldr        s0, [x9]
0x0000000000a92e30: ucvtf      d0, d0
0x0000000000a92e34: add        x0, x8, x21
0x0000000000a92e38: mov        w1, #6
0x0000000000a92e3c: bl         #0xa86bc4
0x0000000000a92e40: mov        w20, #0x14f8
0x0000000000a92e44: ldrb       w8, [x19, x20]
0x0000000000a92e48: cmp        w8, #1
0x0000000000a92e4c: b.ne       #0xa92f34
0x0000000000a92e50: ldr        x8, [x19, #0x14e0]
0x0000000000a92e54: mov        w9, #0x41f0
0x0000000000a92e58: add        x0, x8, x9
0x0000000000a92e5c: bl         #0xa86ce0
0x0000000000a92e60: cbz        w0, #0xa92f34
0x0000000000a92e64: ldr        w8, [x19, #0x15a8]
0x0000000000a92e68: cbz        w8, #0xa92f34
0x0000000000a92e6c: ldr        x8, [x19, #0x15a0]
0x0000000000a92e70: ldr        w9, [x19, #0x15b0]
0x0000000000a92e74: cbz        w9, #0xa92ea0
0x0000000000a92e78: add        x10, x9, x9, lsl #1
0x0000000000a92e7c: lsl        x10, x10, #3
0x0000000000a92e80: mov        x21, x8
0x0000000000a92e84: ldr        w11, [x21]
0x0000000000a92e88: cmn        w11, #2
0x0000000000a92e8c: b.lo       #0xa92ea4
0x0000000000a92e90: add        x21, x21, #0x18
0x0000000000a92e94: subs       x10, x10, #0x18
0x0000000000a92e98: b.ne       #0xa92e84
0x0000000000a92e9c: b          #0xa92f34
0x0000000000a92ea0: mov        x21, x8
0x0000000000a92ea4: mov        w10, #0x18
0x0000000000a92ea8: umaddl     x22, w9, w10, x8
0x0000000000a92eac: cmp        x21, x22
0x0000000000a92eb0: b.eq       #0xa92f34
0x0000000000a92eb4: mov        w23, #0
0x0000000000a92eb8: mov        w24, #0x41f0
0x0000000000a92ebc: adrp       x25, #0x6105000
0x0000000000a92ec0: ldr        x26, [x19, #0x14e0]
0x0000000000a92ec4: ldr        x0, [x19, #0x14f0]
0x0000000000a92ec8: ldr        w1, [x21]
0x0000000000a92ecc: bl         #0xe9d9c4
0x0000000000a92ed0: ucvtf      d0, w0
0x0000000000a92ed4: add        x0, x26, x24
0x0000000000a92ed8: mov        w1, #9
0x0000000000a92edc: bl         #0xa86bc4
0x0000000000a92ee0: ldr        x26, [x19, #0x14e0]
0x0000000000a92ee4: ldr        x0, [x19, #0x14f0]
0x0000000000a92ee8: ldr        w1, [x21]
0x0000000000a92eec: bl         #0xe9da2c
0x0000000000a92ef0: ucvtf      d0, w0
0x0000000000a92ef4: add        x0, x26, x24
0x0000000000a92ef8: mov        w1, #7
0x0000000000a92efc: bl         #0xa86bc4
0x0000000000a92f00: add        w23, w23, #1
0x0000000000a92f04: ldr        w8, [x25, #0x518]
0x0000000000a92f08: cmp        w8, #1
0x0000000000a92f0c: ccmp       w23, w8, #0, ge
0x0000000000a92f10: b.hs       #0xa92f34
0x0000000000a92f14: add        x21, x21, #0x18
0x0000000000a92f18: cmp        x21, x22
0x0000000000a92f1c: b.eq       #0xa92f2c
0x0000000000a92f20: ldr        w8, [x21]
0x0000000000a92f24: cmn        w8, #2
0x0000000000a92f28: b.hs       #0xa92f14
0x0000000000a92f2c: cmp        x21, x22
0x0000000000a92f30: b.ne       #0xa92ec0
0x0000000000a92f34: adrp       x8, #0x610c000
0x0000000000a92f38: add        x8, x8, #0x848
0x0000000000a92f3c: ldrb       w8, [x8]
0x0000000000a92f40: cmp        w8, #1
0x0000000000a92f44: b.ne       #0xa92f80
0x0000000000a92f48: ldrb       w8, [x19, x20]
0x0000000000a92f4c: tbnz       w8, #0, #0xa92f80
0x0000000000a92f50: ldr        x8, [x19, #0x14e0]
0x0000000000a92f54: mov        w9, #0x41f0
0x0000000000a92f58: add        x0, x8, x9
0x0000000000a92f5c: bl         #0xa86ce0
0x0000000000a92f60: cbz        w0, #0xa92f80
0x0000000000a92f64: ldr        x8, [x19, #0x14e0]
0x0000000000a92f68: mov        w9, #0x41f0
0x0000000000a92f6c: ldr        s0, [x8, #0x3eb8]
0x0000000000a92f70: ucvtf      d0, d0
0x0000000000a92f74: add        x0, x8, x9
0x0000000000a92f78: mov        w1, #0xa
0x0000000000a92f7c: bl         #0xa86bc4
0x0000000000a92f80: ldr        x8, [x19, #0x14e0]
0x0000000000a92f84: mov        w9, #0x41f0
0x0000000000a92f88: add        x0, x8, x9
0x0000000000a92f8c: bl         #0xa86d50
0x0000000000a92f90: bl         #0x47f9f58
0x0000000000a92f94: str        d0, [x19, #0x1538]
0x0000000000a92f98: add        sp, sp, #0x270
0x0000000000a92f9c: ldp        x29, x30, [sp, #0x50]
0x0000000000a92fa0: ldp        x20, x19, [sp, #0x40]
0x0000000000a92fa4: ldp        x22, x21, [sp, #0x30]
0x0000000000a92fa8: ldp        x24, x23, [sp, #0x20]
0x0000000000a92fac: ldp        x26, x25, [sp, #0x10]
0x0000000000a92fb0: ldp        x28, x27, [sp], #0x60
0x0000000000a92fb4: ret        
0x0000000000a92fb8: b          #0xa92fbc
0x0000000000a92fbc: mov        x19, x0
0x0000000000a92fc0: adrp       x1, #0x5c52000
0x0000000000a92fc4: add        x1, x1, #0xe10
0x0000000000a92fc8: add        x0, sp, #8
0x0000000000a92fcc: bl         #0x231f78
0x0000000000a92fd0: mov        x0, x19
0x0000000000a92fd4: bl         #0x4b97984
