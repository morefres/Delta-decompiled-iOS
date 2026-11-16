; instruction-faithful ARM64 fallback for RobloxLib::function_c4eb04
0x0000000000c4eb04: sub        sp, sp, #0x90
0x0000000000c4eb08: stp        x22, x21, [sp, #0x60]
0x0000000000c4eb0c: stp        x20, x19, [sp, #0x70]
0x0000000000c4eb10: stp        x29, x30, [sp, #0x80]
0x0000000000c4eb14: add        x29, sp, #0x80
0x0000000000c4eb18: mov        x21, x2
0x0000000000c4eb1c: mov        x22, x1
0x0000000000c4eb20: mov        x20, x0
0x0000000000c4eb24: mov        x19, x8
0x0000000000c4eb28: ldr        x8, [x2]
0x0000000000c4eb2c: add        x8, x8, x8, lsr #3
0x0000000000c4eb30: mov        w9, #0x79b9
0x0000000000c4eb34: movk       w9, #0x9e37, lsl #16
0x0000000000c4eb38: add        x8, x8, x9
0x0000000000c4eb3c: ldr        x10, [x1]
0x0000000000c4eb40: add        x10, x10, x10, lsr #3
0x0000000000c4eb44: add        x10, x10, x8, lsl #6
0x0000000000c4eb48: add        x10, x10, x8, lsr #2
0x0000000000c4eb4c: add        x9, x10, x9
0x0000000000c4eb50: eor        x8, x9, x8
0x0000000000c4eb54: stur       x8, [x29, #-0x30]
0x0000000000c4eb58: add        x0, x0, #0x120
0x0000000000c4eb5c: sub        x1, x29, #0x30
0x0000000000c4eb60: bl         #0x21e4b0
0x0000000000c4eb64: cbz        x0, #0xc4eb94
0x0000000000c4eb68: ldr        x8, [x0, #0x18]
0x0000000000c4eb6c: str        x8, [x19]
0x0000000000c4eb70: ldr        x8, [x0, #0x20]
0x0000000000c4eb74: str        x8, [x19, #8]
0x0000000000c4eb78: cbz        x8, #0xc4ef30
0x0000000000c4eb7c: add        x8, x8, #8
0x0000000000c4eb80: ldxr       x9, [x8]
0x0000000000c4eb84: add        x9, x9, #1
0x0000000000c4eb88: stxr       w10, x9, [x8]
0x0000000000c4eb8c: cbnz       w10, #0xc4eb80
0x0000000000c4eb90: b          #0xc4ef30
0x0000000000c4eb94: ldp        x0, x8, [x22]
0x0000000000c4eb98: stp        x0, x8, [sp, #0x40]
0x0000000000c4eb9c: cbz        x8, #0xc4ebb4
0x0000000000c4eba0: add        x8, x8, #8
0x0000000000c4eba4: ldxr       x9, [x8]
0x0000000000c4eba8: add        x9, x9, #1
0x0000000000c4ebac: stxr       w10, x9, [x8]
0x0000000000c4ebb0: cbnz       w10, #0xc4eba4
0x0000000000c4ebb4: ldp        x8, x9, [x21]
0x0000000000c4ebb8: stp        x8, x9, [sp, #0x30]
0x0000000000c4ebbc: cbz        x9, #0xc4ebd4
0x0000000000c4ebc0: add        x9, x9, #8
0x0000000000c4ebc4: ldxr       x10, [x9]
0x0000000000c4ebc8: add        x10, x10, #1
0x0000000000c4ebcc: stxr       w11, x10, [x9]
0x0000000000c4ebd0: cbnz       w11, #0xc4ebc4
0x0000000000c4ebd4: cbz        x0, #0xc4ec1c
0x0000000000c4ebd8: ldp        w10, w9, [x0, #0x14]
0x0000000000c4ebdc: cbz        x8, #0xc4ec2c
0x0000000000c4ebe0: ldur       d0, [x8, #0x14]
0x0000000000c4ebe4: fmov       s1, w10
0x0000000000c4ebe8: mov        v1.s[1], w9
0x0000000000c4ebec: smin       v0.2s, v0.2s, v1.2s
0x0000000000c4ebf0: scvtf      v0.2s, v0.2s
0x0000000000c4ebf4: str        d0, [sp, #0x28]
0x0000000000c4ebf8: add        x0, sp, #0x40
0x0000000000c4ebfc: add        x1, sp, #0x28
0x0000000000c4ec00: bl         #0xc4ef7c
0x0000000000c4ec04: add        x0, sp, #0x30
0x0000000000c4ec08: add        x1, sp, #0x28
0x0000000000c4ec0c: bl         #0xc4ef7c
0x0000000000c4ec10: ldr        x0, [sp, #0x40]
0x0000000000c4ec14: cbnz       x0, #0xc4ec38
0x0000000000c4ec18: b          #0xc4ece4
0x0000000000c4ec1c: cbz        x8, #0xc4ecdc
0x0000000000c4ec20: ldur       d0, [x8, #0x14]
0x0000000000c4ec24: scvtf      v0.2s, v0.2s
0x0000000000c4ec28: b          #0xc4ece0
0x0000000000c4ec2c: scvtf      s0, w10
0x0000000000c4ec30: scvtf      s1, w9
0x0000000000c4ec34: stp        s0, s1, [sp, #0x28]
0x0000000000c4ec38: ldr        w8, [x0, #0x10]
0x0000000000c4ec3c: cmp        w8, #4
0x0000000000c4ec40: b.eq       #0xc4ece4
0x0000000000c4ec44: bl         #0x41ff6f0
0x0000000000c4ec48: strb       w0, [sp, #8]
0x0000000000c4ec4c: add        x8, sp, #0x10
0x0000000000c4ec50: add        x0, sp, #0xc
0x0000000000c4ec54: add        x1, sp, #8
0x0000000000c4ec58: bl         #0xc55924
0x0000000000c4ec5c: ldr        q0, [sp, #0x10]
0x0000000000c4ec60: stp        xzr, xzr, [sp, #0x10]
0x0000000000c4ec64: ldr        x21, [sp, #0x48]
0x0000000000c4ec68: str        q0, [sp, #0x40]
0x0000000000c4ec6c: cbz        x21, #0xc4eca0
0x0000000000c4ec70: add        x8, x21, #8
0x0000000000c4ec74: ldaxr      x9, [x8]
0x0000000000c4ec78: sub        x10, x9, #1
0x0000000000c4ec7c: stlxr      w11, x10, [x8]
0x0000000000c4ec80: cbnz       w11, #0xc4ec74
0x0000000000c4ec84: cbnz       x9, #0xc4eca0
0x0000000000c4ec88: ldr        x8, [x21]
0x0000000000c4ec8c: ldr        x8, [x8, #0x10]
0x0000000000c4ec90: mov        x0, x21
0x0000000000c4ec94: blr        x8
0x0000000000c4ec98: mov        x0, x21
0x0000000000c4ec9c: bl         #0x4b9808c
0x0000000000c4eca0: ldr        x21, [sp, #0x18]
0x0000000000c4eca4: cbz        x21, #0xc4ece4
0x0000000000c4eca8: add        x8, x21, #8
0x0000000000c4ecac: ldaxr      x9, [x8]
0x0000000000c4ecb0: sub        x10, x9, #1
0x0000000000c4ecb4: stlxr      w11, x10, [x8]
0x0000000000c4ecb8: cbnz       w11, #0xc4ecac
0x0000000000c4ecbc: cbnz       x9, #0xc4ece4
0x0000000000c4ecc0: ldr        x8, [x21]
0x0000000000c4ecc4: ldr        x8, [x8, #0x10]
0x0000000000c4ecc8: mov        x0, x21
0x0000000000c4eccc: blr        x8
0x0000000000c4ecd0: mov        x0, x21
0x0000000000c4ecd4: bl         #0x4b9808c
0x0000000000c4ecd8: b          #0xc4ece4
0x0000000000c4ecdc: movi       d0, #0000000000000000
0x0000000000c4ece0: str        d0, [sp, #0x28]
0x0000000000c4ece4: ldr        x0, [sp, #0x30]
0x0000000000c4ece8: cbz        x0, #0xc4ed8c
0x0000000000c4ecec: ldr        w8, [x0, #0x10]
0x0000000000c4ecf0: cmp        w8, #4
0x0000000000c4ecf4: b.eq       #0xc4ed8c
0x0000000000c4ecf8: bl         #0x41ff6f0
0x0000000000c4ecfc: strb       w0, [sp, #8]
0x0000000000c4ed00: add        x8, sp, #0x10
0x0000000000c4ed04: add        x0, sp, #0xc
0x0000000000c4ed08: add        x1, sp, #8
0x0000000000c4ed0c: bl         #0xc55924
0x0000000000c4ed10: ldr        q0, [sp, #0x10]
0x0000000000c4ed14: stp        xzr, xzr, [sp, #0x10]
0x0000000000c4ed18: ldr        x21, [sp, #0x38]
0x0000000000c4ed1c: str        q0, [sp, #0x30]
0x0000000000c4ed20: cbz        x21, #0xc4ed54
0x0000000000c4ed24: add        x8, x21, #8
0x0000000000c4ed28: ldaxr      x9, [x8]
0x0000000000c4ed2c: sub        x10, x9, #1
0x0000000000c4ed30: stlxr      w11, x10, [x8]
0x0000000000c4ed34: cbnz       w11, #0xc4ed28
0x0000000000c4ed38: cbnz       x9, #0xc4ed54
0x0000000000c4ed3c: ldr        x8, [x21]
0x0000000000c4ed40: ldr        x8, [x8, #0x10]
0x0000000000c4ed44: mov        x0, x21
0x0000000000c4ed48: blr        x8
0x0000000000c4ed4c: mov        x0, x21
0x0000000000c4ed50: bl         #0x4b9808c
0x0000000000c4ed54: ldr        x21, [sp, #0x18]
0x0000000000c4ed58: cbz        x21, #0xc4ed8c
0x0000000000c4ed5c: add        x8, x21, #8
0x0000000000c4ed60: ldaxr      x9, [x8]
0x0000000000c4ed64: sub        x10, x9, #1
0x0000000000c4ed68: stlxr      w11, x10, [x8]
0x0000000000c4ed6c: cbnz       w11, #0xc4ed60
0x0000000000c4ed70: cbnz       x9, #0xc4ed8c
0x0000000000c4ed74: ldr        x8, [x21]
0x0000000000c4ed78: ldr        x8, [x8, #0x10]
0x0000000000c4ed7c: mov        x0, x21
0x0000000000c4ed80: blr        x8
0x0000000000c4ed84: mov        x0, x21
0x0000000000c4ed88: bl         #0x4b9808c
0x0000000000c4ed8c: ldp        s0, s1, [sp, #0x28]
0x0000000000c4ed90: fcvtzs     w9, s0
0x0000000000c4ed94: fcvtzs     w8, s1
0x0000000000c4ed98: stp        w8, w9, [sp, #8]
0x0000000000c4ed9c: adrp       x3, #0x4c10000
0x0000000000c4eda0: add        x3, x3, #0xe44
0x0000000000c4eda4: add        x0, sp, #0x10
0x0000000000c4eda8: add        x1, sp, #0xc
0x0000000000c4edac: add        x2, sp, #8
0x0000000000c4edb0: mov        x8, x19
0x0000000000c4edb4: bl         #0xc559d4
0x0000000000c4edb8: ldr        x8, [sp, #0x40]
0x0000000000c4edbc: cbz        x8, #0xc4edc4
0x0000000000c4edc0: ldr        x8, [x8, #8]
0x0000000000c4edc4: ldr        x9, [sp, #0x30]
0x0000000000c4edc8: cbz        x9, #0xc4edd0
0x0000000000c4edcc: ldr        x9, [x9, #8]
0x0000000000c4edd0: ldr        w16, [sp, #8]
0x0000000000c4edd4: cmp        w16, #1
0x0000000000c4edd8: b.lt       #0xc4ee90
0x0000000000c4eddc: mov        w10, #0
0x0000000000c4ede0: mov        w11, #0
0x0000000000c4ede4: ldr        x12, [x19]
0x0000000000c4ede8: ldr        x12, [x12, #8]
0x0000000000c4edec: ldr        w15, [sp, #0xc]
0x0000000000c4edf0: add        x12, x12, #3
0x0000000000c4edf4: adrp       x13, #0x4c10000
0x0000000000c4edf8: add        x13, x13, #0xe48
0x0000000000c4edfc: mov        w14, #0xff00
0x0000000000c4ee00: mul        w17, w11, w15
0x0000000000c4ee04: lsl        w0, w17, #2
0x0000000000c4ee08: add        x17, x8, w0, sxtw
0x0000000000c4ee0c: cmp        x8, #0
0x0000000000c4ee10: csel       x17, xzr, x17, eq
0x0000000000c4ee14: add        x0, x9, w0, sxtw
0x0000000000c4ee18: cmp        x9, #0
0x0000000000c4ee1c: csel       x0, xzr, x0, eq
0x0000000000c4ee20: cmp        w15, #1
0x0000000000c4ee24: b.lt       #0xc4ee80
0x0000000000c4ee28: mov        x16, #0
0x0000000000c4ee2c: mul        w15, w15, w10
0x0000000000c4ee30: add        x1, x12, w15, sxtw
0x0000000000c4ee34: mov        x2, x17
0x0000000000c4ee38: mov        x3, x0
0x0000000000c4ee3c: cmp        x17, #0
0x0000000000c4ee40: csel       x15, x13, x2, eq
0x0000000000c4ee44: ldrb       w15, [x15]
0x0000000000c4ee48: cmp        x0, #0
0x0000000000c4ee4c: csinc      x4, x3, x13, ne
0x0000000000c4ee50: ldrb       w4, [x4]
0x0000000000c4ee54: sturb      w15, [x1, #-3]
0x0000000000c4ee58: sturb      w4, [x1, #-2]
0x0000000000c4ee5c: sturh      w14, [x1, #-1]
0x0000000000c4ee60: add        x16, x16, #1
0x0000000000c4ee64: ldrsw      x15, [sp, #0xc]
0x0000000000c4ee68: add        x3, x3, #4
0x0000000000c4ee6c: add        x2, x2, #4
0x0000000000c4ee70: add        x1, x1, #4
0x0000000000c4ee74: cmp        x16, x15
0x0000000000c4ee78: b.lt       #0xc4ee3c
0x0000000000c4ee7c: ldr        w16, [sp, #8]
0x0000000000c4ee80: add        w11, w11, #1
0x0000000000c4ee84: add        w10, w10, #4
0x0000000000c4ee88: cmp        w11, w16
0x0000000000c4ee8c: b.lt       #0xc4ee00
0x0000000000c4ee90: sub        x8, x29, #0x30
0x0000000000c4ee94: str        x8, [sp, #0x10]
0x0000000000c4ee98: adrp       x2, #0x4bdd000
0x0000000000c4ee9c: add        x2, x2, #0x500
0x0000000000c4eea0: add        x0, x20, #0x120
0x0000000000c4eea4: sub        x1, x29, #0x30
0x0000000000c4eea8: add        x3, sp, #0x10
0x0000000000c4eeac: sub        x4, x29, #0x21
0x0000000000c4eeb0: bl         #0xc55a9c
0x0000000000c4eeb4: add        x0, x0, #0x18
0x0000000000c4eeb8: mov        x1, x19
0x0000000000c4eebc: bl         #0x1de78
0x0000000000c4eec0: ldr        x19, [sp, #0x38]
0x0000000000c4eec4: cbz        x19, #0xc4eef8
0x0000000000c4eec8: add        x8, x19, #8
0x0000000000c4eecc: ldaxr      x9, [x8]
0x0000000000c4eed0: sub        x10, x9, #1
0x0000000000c4eed4: stlxr      w11, x10, [x8]
0x0000000000c4eed8: cbnz       w11, #0xc4eecc
0x0000000000c4eedc: cbnz       x9, #0xc4eef8
0x0000000000c4eee0: ldr        x8, [x19]
0x0000000000c4eee4: ldr        x8, [x8, #0x10]
0x0000000000c4eee8: mov        x0, x19
0x0000000000c4eeec: blr        x8
0x0000000000c4eef0: mov        x0, x19
0x0000000000c4eef4: bl         #0x4b9808c
0x0000000000c4eef8: ldr        x19, [sp, #0x48]
0x0000000000c4eefc: cbz        x19, #0xc4ef30
0x0000000000c4ef00: add        x8, x19, #8
0x0000000000c4ef04: ldaxr      x9, [x8]
0x0000000000c4ef08: sub        x10, x9, #1
0x0000000000c4ef0c: stlxr      w11, x10, [x8]
0x0000000000c4ef10: cbnz       w11, #0xc4ef04
0x0000000000c4ef14: cbnz       x9, #0xc4ef30
0x0000000000c4ef18: ldr        x8, [x19]
0x0000000000c4ef1c: ldr        x8, [x8, #0x10]
0x0000000000c4ef20: mov        x0, x19
0x0000000000c4ef24: blr        x8
0x0000000000c4ef28: mov        x0, x19
0x0000000000c4ef2c: bl         #0x4b9808c
0x0000000000c4ef30: ldp        x29, x30, [sp, #0x80]
0x0000000000c4ef34: ldp        x20, x19, [sp, #0x70]
0x0000000000c4ef38: ldp        x22, x21, [sp, #0x60]
0x0000000000c4ef3c: add        sp, sp, #0x90
0x0000000000c4ef40: ret        
0x0000000000c4ef44: b          #0xc4ef60
0x0000000000c4ef48: b          #0xc4ef60
0x0000000000c4ef4c: b          #0xc4ef60
0x0000000000c4ef50: mov        x20, x0
0x0000000000c4ef54: mov        x0, x19
0x0000000000c4ef58: bl         #0x1df28
0x0000000000c4ef5c: b          #0xc4ef64
0x0000000000c4ef60: mov        x20, x0
0x0000000000c4ef64: add        x0, sp, #0x30
0x0000000000c4ef68: bl         #0x1df28
0x0000000000c4ef6c: add        x0, sp, #0x40
0x0000000000c4ef70: bl         #0x1df28
0x0000000000c4ef74: mov        x0, x20
0x0000000000c4ef78: bl         #0x4b97984
