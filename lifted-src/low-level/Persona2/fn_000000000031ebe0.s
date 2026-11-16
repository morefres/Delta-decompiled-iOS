; instruction-faithful ARM64 fallback for Persona2::function_31ebe0
0x000000000031ebe0: sub        sp, sp, #0x90
0x000000000031ebe4: stp        x28, x27, [sp, #0x30]
0x000000000031ebe8: stp        x26, x25, [sp, #0x40]
0x000000000031ebec: stp        x24, x23, [sp, #0x50]
0x000000000031ebf0: stp        x22, x21, [sp, #0x60]
0x000000000031ebf4: stp        x20, x19, [sp, #0x70]
0x000000000031ebf8: stp        x29, x30, [sp, #0x80]
0x000000000031ebfc: add        x29, sp, #0x80
0x000000000031ec00: mov        x23, x3
0x000000000031ec04: mov        x21, x2
0x000000000031ec08: mov        x19, x1
0x000000000031ec0c: mov        x22, x0
0x000000000031ec10: adrp       x8, #0x67b000
0x000000000031ec14: ldr        x0, [x8, #0xac0]
0x000000000031ec18: bl         #0x4c2344
0x000000000031ec1c: mov        x24, x0
0x000000000031ec20: adrp       x27, #0x67b000
0x000000000031ec24: ldr        x1, [x27, #0x1b0]
0x000000000031ec28: bl         #0x4c232c
0x000000000031ec2c: mov        x29, x29
0x000000000031ec30: bl         #0x4c2380
0x000000000031ec34: mov        x25, x0
0x000000000031ec38: adrp       x8, #0x679000
0x000000000031ec3c: ldr        x1, [x8, #0x888]
0x000000000031ec40: bl         #0x4c232c
0x000000000031ec44: mov        x26, x0
0x000000000031ec48: mov        x0, x25
0x000000000031ec4c: bl         #0x4c2350
0x000000000031ec50: cbz        w26, #0x31ec94
0x000000000031ec54: mov        w0, #0
0x000000000031ec58: bl         #0x3205ec
0x000000000031ec5c: cbz        x1, #0x31ecbc
0x000000000031ec60: mov        x25, x1
0x000000000031ec64: ubfx       x8, x1, #0x38, #4
0x000000000031ec68: and        x9, x0, #0xffffffffffff
0x000000000031ec6c: tst        x1, #0x2000000000000000
0x000000000031ec70: csel       x8, x9, x8, eq
0x000000000031ec74: cbz        x8, #0x31ecb4
0x000000000031ec78: mov        x1, x25
0x000000000031ec7c: mov        x2, x22
0x000000000031ec80: mov        x3, x19
0x000000000031ec84: mov        x4, x21
0x000000000031ec88: mov        x5, x23
0x000000000031ec8c: bl         #0x31f8f0
0x000000000031ec90: b          #0x31ecf8
0x000000000031ec94: stp        xzr, xzr, [sp]
0x000000000031ec98: mov        x8, #0x2000000000000000
0x000000000031ec9c: stp        xzr, x8, [sp, #0x10]
0x000000000031eca0: strb       wzr, [sp, #0x20]
0x000000000031eca4: mov        x0, sp
0x000000000031eca8: mov        x20, x23
0x000000000031ecac: blr        x21
0x000000000031ecb0: b          #0x31ee04
0x000000000031ecb4: mov        x0, x25
0x000000000031ecb8: bl         #0x4c2590
0x000000000031ecbc: mov        w0, #1
0x000000000031ecc0: bl         #0x3205ec
0x000000000031ecc4: cbz        x1, #0x31ed24
0x000000000031ecc8: mov        x25, x1
0x000000000031eccc: ubfx       x8, x1, #0x38, #4
0x000000000031ecd0: and        x9, x0, #0xffffffffffff
0x000000000031ecd4: tst        x1, #0x2000000000000000
0x000000000031ecd8: csel       x8, x9, x8, eq
0x000000000031ecdc: cbz        x8, #0x31ed1c
0x000000000031ece0: mov        x1, x25
0x000000000031ece4: mov        x2, x22
0x000000000031ece8: mov        x3, x19
0x000000000031ecec: mov        x4, x21
0x000000000031ecf0: mov        x5, x23
0x000000000031ecf4: bl         #0x31efcc
0x000000000031ecf8: mov        x0, x25
0x000000000031ecfc: ldp        x29, x30, [sp, #0x80]
0x000000000031ed00: ldp        x20, x19, [sp, #0x70]
0x000000000031ed04: ldp        x22, x21, [sp, #0x60]
0x000000000031ed08: ldp        x24, x23, [sp, #0x50]
0x000000000031ed0c: ldp        x26, x25, [sp, #0x40]
0x000000000031ed10: ldp        x28, x27, [sp, #0x30]
0x000000000031ed14: add        sp, sp, #0x90
0x000000000031ed18: b          #0x4c2590
0x000000000031ed1c: mov        x0, x25
0x000000000031ed20: bl         #0x4c2590
0x000000000031ed24: ldr        x1, [x27, #0x1b0]
0x000000000031ed28: mov        x0, x24
0x000000000031ed2c: bl         #0x4c232c
0x000000000031ed30: mov        x29, x29
0x000000000031ed34: bl         #0x4c2380
0x000000000031ed38: mov        x24, x0
0x000000000031ed3c: adrp       x0, #0x62b000
0x000000000031ed40: add        x0, x0, #0xb80
0x000000000031ed44: mov        w1, #0x18
0x000000000031ed48: mov        w2, #7
0x000000000031ed4c: bl         #0x4c2500
0x000000000031ed50: mov        x25, x0
0x000000000031ed54: add        x0, x0, #0x10
0x000000000031ed58: mov        x1, x20
0x000000000031ed5c: bl         #0x4c2a10
0x000000000031ed60: adrp       x0, #0x62b000
0x000000000031ed64: add        x0, x0, #0xba8
0x000000000031ed68: mov        w1, #0x38
0x000000000031ed6c: mov        w2, #7
0x000000000031ed70: bl         #0x4c2500
0x000000000031ed74: stp        x25, x21, [x0, #0x10]
0x000000000031ed78: stp        x23, x22, [x0, #0x20]
0x000000000031ed7c: str        x19, [x0, #0x30]
0x000000000031ed80: adrp       x8, #0x320000
0x000000000031ed84: add        x8, x8, #0x8b8
0x000000000031ed88: stp        x8, x0, [sp, #0x20]
0x000000000031ed8c: adrp       x8, #0x5f2000
0x000000000031ed90: ldr        x8, [x8, #0x148]
0x000000000031ed94: str        x8, [sp]
0x000000000031ed98: adrp       x8, #0x4cc000
0x000000000031ed9c: ldr        d0, [x8, #0xcd0]
0x000000000031eda0: str        d0, [sp, #8]
0x000000000031eda4: adrp       x8, #0x31e000
0x000000000031eda8: add        x8, x8, #0xef4
0x000000000031edac: adrp       x9, #0x62b000
0x000000000031edb0: add        x9, x9, #0xbc0
0x000000000031edb4: stp        x8, x9, [sp, #0x10]
0x000000000031edb8: mov        x0, sp
0x000000000031edbc: bl         #0x4c1fb4
0x000000000031edc0: mov        x20, x0
0x000000000031edc4: ldr        x21, [sp, #0x28]
0x000000000031edc8: mov        x0, x23
0x000000000031edcc: bl         #0x4c28a8
0x000000000031edd0: mov        x0, x19
0x000000000031edd4: bl         #0x4c25a8
0x000000000031edd8: mov        x0, x21
0x000000000031eddc: bl         #0x4c2890
0x000000000031ede0: adrp       x8, #0x67b000
0x000000000031ede4: ldr        x1, [x8, #0x1a8]
0x000000000031ede8: mov        x0, x24
0x000000000031edec: mov        x2, x20
0x000000000031edf0: bl         #0x4c232c
0x000000000031edf4: mov        x0, x20
0x000000000031edf8: bl         #0x4c1fd8
0x000000000031edfc: mov        x0, x24
0x000000000031ee00: bl         #0x4c2350
0x000000000031ee04: ldp        x29, x30, [sp, #0x80]
0x000000000031ee08: ldp        x20, x19, [sp, #0x70]
0x000000000031ee0c: ldp        x22, x21, [sp, #0x60]
0x000000000031ee10: ldp        x24, x23, [sp, #0x50]
0x000000000031ee14: ldp        x26, x25, [sp, #0x40]
0x000000000031ee18: ldp        x28, x27, [sp, #0x30]
0x000000000031ee1c: add        sp, sp, #0x90
0x000000000031ee20: ret        
