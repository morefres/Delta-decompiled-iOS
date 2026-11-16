; instruction-faithful ARM64 fallback for RobloxLib::function_e88b2c
0x0000000000e88b2c: sub        sp, sp, #0x30
0x0000000000e88b30: stp        x20, x19, [sp, #0x10]
0x0000000000e88b34: stp        x29, x30, [sp, #0x20]
0x0000000000e88b38: add        x29, sp, #0x20
0x0000000000e88b3c: mov        x19, x1
0x0000000000e88b40: mov        x20, x0
0x0000000000e88b44: add        x2, sp, #8
0x0000000000e88b48: bl         #0xe88a50
0x0000000000e88b4c: ldr        x3, [sp, #8]
0x0000000000e88b50: tbnz       w0, #0, #0xe88b8c
0x0000000000e88b54: mov        x0, x20
0x0000000000e88b58: mov        x1, x19
0x0000000000e88b5c: mov        x2, x19
0x0000000000e88b60: bl         #0xe88ba0
0x0000000000e88b64: mov        x3, x0
0x0000000000e88b68: ldr        w8, [x19, #8]
0x0000000000e88b6c: ldr        x9, [x19]
0x0000000000e88b70: str        x9, [x0]
0x0000000000e88b74: str        w8, [x0, #8]
0x0000000000e88b78: movi       v0.16b, #0
0x0000000000e88b7c: stp        q0, q0, [x0, #0x10]
0x0000000000e88b80: stp        q0, q0, [x0, #0x30]
0x0000000000e88b84: str        q0, [x0, #0x50]
0x0000000000e88b88: str        xzr, [x0, #0x60]
0x0000000000e88b8c: mov        x0, x3
0x0000000000e88b90: ldp        x29, x30, [sp, #0x20]
0x0000000000e88b94: ldp        x20, x19, [sp, #0x10]
0x0000000000e88b98: add        sp, sp, #0x30
0x0000000000e88b9c: ret        
0x0000000000e88ba0: sub        sp, sp, #0x30
0x0000000000e88ba4: stp        x20, x19, [sp, #0x10]
0x0000000000e88ba8: stp        x29, x30, [sp, #0x20]
0x0000000000e88bac: add        x29, sp, #0x20
0x0000000000e88bb0: mov        x20, x2
0x0000000000e88bb4: mov        x19, x0
0x0000000000e88bb8: ldr        w8, [x0, #8]
0x0000000000e88bbc: ldr        w1, [x0, #0x10]
0x0000000000e88bc0: lsl        w9, w8, #2
0x0000000000e88bc4: add        w9, w9, #4
0x0000000000e88bc8: add        w10, w1, w1, lsl #1
0x0000000000e88bcc: cmp        w9, w10
0x0000000000e88bd0: b.hs       #0xe88c2c
0x0000000000e88bd4: ldr        w9, [x19, #0xc]
0x0000000000e88bd8: mvn        w8, w8
0x0000000000e88bdc: add        w8, w1, w8
0x0000000000e88be0: sub        w8, w8, w9
0x0000000000e88be4: cmp        w8, w1, lsr #3
0x0000000000e88be8: b.ls       #0xe88c30
0x0000000000e88bec: ldr        w8, [x19, #8]
0x0000000000e88bf0: add        w8, w8, #1
0x0000000000e88bf4: str        w8, [x19, #8]
0x0000000000e88bf8: ldr        x8, [x3]
0x0000000000e88bfc: ldr        w9, [x3, #8]
0x0000000000e88c00: cmp        x8, #0
0x0000000000e88c04: ccmn       w9, #2, #0, eq
0x0000000000e88c08: b.eq       #0xe88c18
0x0000000000e88c0c: ldr        w8, [x19, #0xc]
0x0000000000e88c10: sub        w8, w8, #1
0x0000000000e88c14: str        w8, [x19, #0xc]
0x0000000000e88c18: mov        x0, x3
0x0000000000e88c1c: ldp        x29, x30, [sp, #0x20]
0x0000000000e88c20: ldp        x20, x19, [sp, #0x10]
0x0000000000e88c24: add        sp, sp, #0x30
0x0000000000e88c28: ret        
0x0000000000e88c2c: lsl        w1, w1, #1
0x0000000000e88c30: mov        x0, x19
0x0000000000e88c34: bl         #0xe88c50
0x0000000000e88c38: add        x2, sp, #8
0x0000000000e88c3c: mov        x0, x19
0x0000000000e88c40: mov        x1, x20
0x0000000000e88c44: bl         #0xe88a50
0x0000000000e88c48: ldr        x3, [sp, #8]
0x0000000000e88c4c: b          #0xe88bec
