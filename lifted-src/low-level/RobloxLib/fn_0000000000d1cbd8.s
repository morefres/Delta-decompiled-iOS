; instruction-faithful ARM64 fallback for RobloxLib::function_d1cbd8
0x0000000000d1cbd8: sub        sp, sp, #0xa0
0x0000000000d1cbdc: stp        x20, x19, [sp, #0x80]
0x0000000000d1cbe0: stp        x29, x30, [sp, #0x90]
0x0000000000d1cbe4: add        x29, sp, #0x90
0x0000000000d1cbe8: mov        x19, x0
0x0000000000d1cbec: adrp       x8, #0x6260000
0x0000000000d1cbf0: add        x8, x8, #0x108
0x0000000000d1cbf4: ldarb      w9, [x8]
0x0000000000d1cbf8: adrp       x8, #0x6260000
0x0000000000d1cbfc: tbz        w9, #0, #0xd1cc9c
0x0000000000d1cc00: ldr        x1, [x8, #0x100]
0x0000000000d1cc04: movi       v0.16b, #0
0x0000000000d1cc08: stp        q0, q0, [sp]
0x0000000000d1cc0c: mov        x8, #-1
0x0000000000d1cc10: stp        xzr, x8, [sp, #0x20]
0x0000000000d1cc14: stp        q0, q0, [sp, #0x30]
0x0000000000d1cc18: str        q0, [sp, #0x50]
0x0000000000d1cc1c: str        wzr, [sp, #0x60]
0x0000000000d1cc20: stp        xzr, xzr, [sp, #0x68]
0x0000000000d1cc24: mov        x0, sp
0x0000000000d1cc28: mov        x2, #-1
0x0000000000d1cc2c: mov        x3, #0
0x0000000000d1cc30: mov        w4, #0
0x0000000000d1cc34: bl         #0x477d320
0x0000000000d1cc38: adrp       x8, #0x618d000
0x0000000000d1cc3c: add        x8, x8, #0xab8
0x0000000000d1cc40: ldr        s0, [x8]
0x0000000000d1cc44: scvtf      s0, s0
0x0000000000d1cc48: adrp       x8, #0x4bce000
0x0000000000d1cc4c: ldr        s1, [x8, #0x764]
0x0000000000d1cc50: adrp       x8, #0x618d000
0x0000000000d1cc54: add        x8, x8, #0xad0
0x0000000000d1cc58: fmul       s0, s0, s1
0x0000000000d1cc5c: ldr        s2, [x8]
0x0000000000d1cc60: scvtf      s2, s2
0x0000000000d1cc64: fmul       s1, s2, s1
0x0000000000d1cc68: ldr        w1, [x19, #0x1d8]
0x0000000000d1cc6c: ldr        w2, [x19, #0x10c]
0x0000000000d1cc70: add        x0, x19, #0x130
0x0000000000d1cc74: bl         #0xd1b708
0x0000000000d1cc78: str        s0, [x19, #0x124]
0x0000000000d1cc7c: ldr        w8, [x19, #0x50]
0x0000000000d1cc80: str        w8, [x19, #0x128]
0x0000000000d1cc84: mov        x0, sp
0x0000000000d1cc88: bl         #0x2649c4
0x0000000000d1cc8c: ldp        x29, x30, [sp, #0x90]
0x0000000000d1cc90: ldp        x20, x19, [sp, #0x80]
0x0000000000d1cc94: add        sp, sp, #0xa0
0x0000000000d1cc98: ret        
0x0000000000d1cc9c: adrp       x0, #0x6260000
0x0000000000d1cca0: add        x0, x0, #0x108
0x0000000000d1cca4: bl         #0x428c
0x0000000000d1cca8: adrp       x8, #0x6260000
0x0000000000d1ccac: cbz        w0, #0xd1cc00
0x0000000000d1ccb0: adrp       x8, #0x5297000
0x0000000000d1ccb4: add        x8, x8, #0xa18
0x0000000000d1ccb8: add        x8, x8, #0xef, lsl #12
0x0000000000d1ccbc: add        x8, x8, #0x892
0x0000000000d1ccc0: str        x8, [sp]
0x0000000000d1ccc4: ldr        x8, [sp]
0x0000000000d1ccc8: adrp       x9, #0x52c5000
0x0000000000d1cccc: add        x9, x9, #0x348
0x0000000000d1ccd0: add        x9, x9, #0x2c, lsl #12
0x0000000000d1ccd4: add        x9, x9, #0x5ca
0x0000000000d1ccd8: str        x9, [sp]
0x0000000000d1ccdc: ldr        x9, [sp]
0x0000000000d1cce0: sub        x8, x8, #0xef, lsl #12
0x0000000000d1cce4: sub        x0, x8, #0x892
0x0000000000d1cce8: sub        x8, x9, #0x2c, lsl #12
0x0000000000d1ccec: sub        x1, x8, #0x5ca
0x0000000000d1ccf0: mov        w2, #-1
0x0000000000d1ccf4: mov        w3, #0xff
0x0000000000d1ccf8: bl         #0x477d018
0x0000000000d1ccfc: adrp       x20, #0x6260000
0x0000000000d1cd00: str        x0, [x20, #0x100]
0x0000000000d1cd04: adrp       x0, #0x6260000
0x0000000000d1cd08: add        x0, x0, #0x108
0x0000000000d1cd0c: bl         #0x43e8
0x0000000000d1cd10: mov        x8, x20
0x0000000000d1cd14: b          #0xd1cc00
0x0000000000d1cd18: mov        x19, x0
0x0000000000d1cd1c: adrp       x0, #0x6260000
0x0000000000d1cd20: add        x0, x0, #0x108
0x0000000000d1cd24: bl         #0x4450
0x0000000000d1cd28: mov        x0, x19
0x0000000000d1cd2c: bl         #0x4b97984
