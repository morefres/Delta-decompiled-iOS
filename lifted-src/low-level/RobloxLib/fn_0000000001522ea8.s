; instruction-faithful ARM64 fallback for RobloxLib::function_1522ea8
0x0000000001522ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001522eac: stp        x29, x30, [sp, #0x10]
0x0000000001522eb0: add        x29, sp, #0x10
0x0000000001522eb4: mov        x19, x0
0x0000000001522eb8: ldp        w8, w9, [x0, #8]
0x0000000001522ebc: cmp        w8, w9
0x0000000001522ec0: b.hs       #0x1522ef8
0x0000000001522ec4: ldr        x9, [x19]
0x0000000001522ec8: mov        w10, #0xc
0x0000000001522ecc: umaddl     x8, w8, w10, x9
0x0000000001522ed0: ldr        x9, [x1]
0x0000000001522ed4: ldr        w10, [x1, #8]
0x0000000001522ed8: str        w10, [x8, #8]
0x0000000001522edc: str        x9, [x8]
0x0000000001522ee0: ldr        w8, [x19, #8]
0x0000000001522ee4: cmn        w8, #1
0x0000000001522ee8: b.eq       #0x1522f28
0x0000000001522eec: add        w8, w8, #1
0x0000000001522ef0: str        w8, [x19, #8]
0x0000000001522ef4: b          #0x1522f0c
0x0000000001522ef8: ldp        s0, s1, [x1]
0x0000000001522efc: ldr        s2, [x1, #8]
0x0000000001522f00: mov        x0, x19
0x0000000001522f04: bl         #0x2f503c
0x0000000001522f08: ldr        w8, [x19, #8]
0x0000000001522f0c: ldr        x9, [x19]
0x0000000001522f10: mov        w10, #0xc
0x0000000001522f14: umaddl     x8, w8, w10, x9
0x0000000001522f18: sub        x0, x8, #0xc
0x0000000001522f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001522f20: ldp        x20, x19, [sp], #0x20
0x0000000001522f24: ret        
0x0000000001522f28: bl         #0x4b0e10c
