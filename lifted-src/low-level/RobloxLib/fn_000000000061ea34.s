; instruction-faithful ARM64 fallback for RobloxLib::function_61ea34
0x000000000061ea34: sub        sp, sp, #0xc0
0x000000000061ea38: stp        d9, d8, [sp, #0x50]
0x000000000061ea3c: stp        x28, x27, [sp, #0x60]
0x000000000061ea40: stp        x26, x25, [sp, #0x70]
0x000000000061ea44: stp        x24, x23, [sp, #0x80]
0x000000000061ea48: stp        x22, x21, [sp, #0x90]
0x000000000061ea4c: stp        x20, x19, [sp, #0xa0]
0x000000000061ea50: stp        x29, x30, [sp, #0xb0]
0x000000000061ea54: add        x29, sp, #0xb0
0x000000000061ea58: mov        x25, x7
0x000000000061ea5c: mov        x20, x6
0x000000000061ea60: mov        x21, x5
0x000000000061ea64: mov        x19, x4
0x000000000061ea68: mov        x23, x3
0x000000000061ea6c: mov        x22, x2
0x000000000061ea70: mov        x26, x1
0x000000000061ea74: mov        x24, x0
0x000000000061ea78: adrp       x27, #0x614f000
0x000000000061ea7c: add        x27, x27, #0x678
0x000000000061ea80: ldr        x0, [x27]
0x000000000061ea84: and        w8, w0, #0xff
0x000000000061ea88: and        x9, x0, #0xfc00
0x000000000061ea8c: cmp        w8, #6
0x000000000061ea90: ccmp       x9, #0, #4, hs
0x000000000061ea94: b.eq       #0x61eac8
0x000000000061ea98: ldr        x1, [x27, #8]
0x000000000061ea9c: adrp       x8, #0x4bdc000
0x000000000061eaa0: add        x8, x8, #0xe66
0x000000000061eaa4: stp        x8, xzr, [sp, #0x30]
0x000000000061eaa8: adrp       x3, #0x5250000
0x000000000061eaac: add        x3, x3, #0xca6
0x000000000061eab0: add        x6, sp, #0x30
0x000000000061eab4: mov        w2, #4
0x000000000061eab8: mov        w4, #0x31
0x000000000061eabc: mov        w5, #0xc
0x000000000061eac0: mov        w7, #1
0x000000000061eac4: bl         #0x47eec38
0x000000000061eac8: bl         #0x47fa170
0x000000000061eacc: fmov       d8, d0
0x000000000061ead0: mov        x28, x19
0x000000000061ead4: stp        xzr, xzr, [x28, #0x50]!
0x000000000061ead8: ldrb       w8, [x24, #0x17]
0x000000000061eadc: sxtb       w9, w8
0x000000000061eae0: ldr        x10, [x24, #8]
0x000000000061eae4: cmp        w9, #0
0x000000000061eae8: csel       x8, x10, x8, lt
0x000000000061eaec: cbnz       x8, #0x61eb24
0x000000000061eaf0: adrp       x0, #0x4bdc000
0x000000000061eaf4: add        x0, x0, #0xe3f
0x000000000061eaf8: add        x8, sp, #0x30
0x000000000061eafc: mov        w1, #1
0x000000000061eb00: bl         #0x616160
0x000000000061eb04: ldrsb      w8, [x24, #0x17]
0x000000000061eb08: tbz        w8, #0x1f, #0x61eb14
0x000000000061eb0c: ldr        x0, [x24]
0x000000000061eb10: bl         #0x47e93a8
0x000000000061eb14: ldr        q0, [sp, #0x30]
0x000000000061eb18: str        q0, [x24]
0x000000000061eb1c: ldr        x8, [sp, #0x40]
0x000000000061eb20: str        x8, [x24, #0x10]
0x000000000061eb24: adrp       x0, #0x5250000
0x000000000061eb28: add        x0, x0, #0xcd8
0x000000000061eb2c: bl         #0x616454
0x000000000061eb30: mov        x0, x24
0x000000000061eb34: bl         #0x618858
0x000000000061eb38: tbz        w0, #0, #0x61ed74
0x000000000061eb3c: adrp       x0, #0x5250000
0x000000000061eb40: add        x0, x0, #0xda4
0x000000000061eb44: bl         #0x616454
0x000000000061eb48: bl         #0x618b10
0x000000000061eb4c: tbz        w0, #0, #0x61ede8
0x000000000061eb50: adrp       x0, #0x5250000
0x000000000061eb54: add        x0, x0, #0xe8a
0x000000000061eb58: bl         #0x616454
0x000000000061eb5c: bl         #0x618dec
0x000000000061eb60: tbz        w0, #0, #0x61ee5c
0x000000000061eb64: adrp       x0, #0x5250000
0x000000000061eb68: add        x0, x0, #0xf3e
0x000000000061eb6c: bl         #0x616454
0x000000000061eb70: bl         #0x618eb0
0x000000000061eb74: tbz        w0, #0, #0x61eed0
0x000000000061eb78: adrp       x0, #0x5251000
0x000000000061eb7c: add        x0, x0, #0x34
0x000000000061eb80: bl         #0x616454
0x000000000061eb84: stp        xzr, xzr, [sp]
0x000000000061eb88: str        xzr, [sp, #0x10]
0x000000000061eb8c: mov        x1, sp
0x000000000061eb90: add        x2, x19, #0x30
0x000000000061eb94: add        x3, sp, #0x18
0x000000000061eb98: mov        x0, x24
0x000000000061eb9c: mov        x4, x26
0x000000000061eba0: mov        x5, x25
0x000000000061eba4: bl         #0x618f80
0x000000000061eba8: cbz        w0, #0x61ef68
0x000000000061ebac: ldrb       w8, [sp, #0x17]
0x000000000061ebb0: sxtb       w9, w8
0x000000000061ebb4: ldr        x10, [sp, #8]
0x000000000061ebb8: cmp        w9, #0
0x000000000061ebbc: csel       x8, x10, x8, lt
0x000000000061ebc0: cbz        x8, #0x61ef68
0x000000000061ebc4: add        x24, sp, #0x30
0x000000000061ebc8: add        x8, sp, #0x30
0x000000000061ebcc: mov        x0, sp
0x000000000061ebd0: bl         #0x47efe4c
0x000000000061ebd4: add        x0, x19, #0x20
0x000000000061ebd8: cmp        x0, x24
0x000000000061ebdc: b.eq       #0x61ebe8
0x000000000061ebe0: add        x1, sp, #0x30
0x000000000061ebe4: bl         #0x1a230
0x000000000061ebe8: add        x0, sp, #0x30
0x000000000061ebec: bl         #0x1df28
0x000000000061ebf0: bl         #0x47fa170
0x000000000061ebf4: fsub       d0, d0, d8
0x000000000061ebf8: str        d0, [x28]
0x000000000061ebfc: bl         #0x47fa170
0x000000000061ec00: fmov       d9, d0
0x000000000061ec04: ldr        x0, [x27]
0x000000000061ec08: and        w8, w0, #0xff
0x000000000061ec0c: cmp        w8, #6
0x000000000061ec10: b.lo       #0x61ec6c
0x000000000061ec14: lsr        x8, x0, #8
0x000000000061ec18: and        w8, w8, #0xff
0x000000000061ec1c: cmp        w8, #5
0x000000000061ec20: b.lo       #0x61ec6c
0x000000000061ec24: ldr        x1, [x27, #8]
0x000000000061ec28: ldr        d0, [x28]
0x000000000061ec2c: adrp       x8, #0x4bcd000
0x000000000061ec30: ldr        d1, [x8, #0x7c0]
0x000000000061ec34: fmul       d0, d0, d1
0x000000000061ec38: adrp       x8, #0x4bdc000
0x000000000061ec3c: add        x8, x8, #0xe66
0x000000000061ec40: stp        x8, xzr, [sp, #0x30]
0x000000000061ec44: str        xzr, [sp, #0x48]
0x000000000061ec48: str        d0, [sp, #0x40]
0x000000000061ec4c: adrp       x3, #0x5251000
0x000000000061ec50: add        x3, x3, #0xa5
0x000000000061ec54: add        x6, sp, #0x30
0x000000000061ec58: mov        w2, #5
0x000000000061ec5c: mov        w4, #0x41
0x000000000061ec60: mov        w5, #0xac
0x000000000061ec64: mov        w7, #1
0x000000000061ec68: bl         #0x47eec38
0x000000000061ec6c: add        x4, sp, #0x18
0x000000000061ec70: mov        x0, x19
0x000000000061ec74: mov        x1, x23
0x000000000061ec78: mov        x2, x22
0x000000000061ec7c: mov        x3, x21
0x000000000061ec80: mov        x5, x20
0x000000000061ec84: mov        w6, #0
0x000000000061ec88: bl         #0x617840
0x000000000061ec8c: tbz        w0, #0, #0x61f04c
0x000000000061ec90: mov        x0, x19
0x000000000061ec94: bl         #0x61f090
0x000000000061ec98: ldp        x19, x20, [x27]
0x000000000061ec9c: and        w9, w19, #0xff
0x000000000061eca0: ubfx       w8, w19, #8, #8
0x000000000061eca4: cmp        w9, #6
0x000000000061eca8: b.lo       #0x61ed10
0x000000000061ecac: cmp        w8, #5
0x000000000061ecb0: b.lo       #0x61ed10
0x000000000061ecb4: bl         #0x47fa170
0x000000000061ecb8: fsub       d0, d0, d9
0x000000000061ecbc: adrp       x8, #0x4bcd000
0x000000000061ecc0: ldr        d1, [x8, #0x7c0]
0x000000000061ecc4: fmul       d0, d0, d1
0x000000000061ecc8: adrp       x8, #0x4bdc000
0x000000000061eccc: add        x8, x8, #0xe66
0x000000000061ecd0: stp        x8, xzr, [sp, #0x30]
0x000000000061ecd4: str        xzr, [sp, #0x48]
0x000000000061ecd8: str        d0, [sp, #0x40]
0x000000000061ecdc: adrp       x3, #0x5251000
0x000000000061ece0: add        x3, x3, #0xe7
0x000000000061ece4: add        x6, sp, #0x30
0x000000000061ece8: mov        x0, x19
0x000000000061ecec: mov        x1, x20
0x000000000061ecf0: mov        w2, #5
0x000000000061ecf4: mov        w4, #0x4a
0x000000000061ecf8: mov        w5, #0xac
0x000000000061ecfc: mov        w7, #1
0x000000000061ed00: bl         #0x47eec38
0x000000000061ed04: ldp        x19, x20, [x27]
0x000000000061ed08: and        w9, w19, #0xff
0x000000000061ed0c: ubfx       w8, w19, #8, #8
0x000000000061ed10: cmp        w9, #6
0x000000000061ed14: b.lo       #0x61f038
0x000000000061ed18: cmp        w8, #5
0x000000000061ed1c: b.lo       #0x61f038
0x000000000061ed20: bl         #0x47fa170
0x000000000061ed24: fsub       d0, d0, d8
0x000000000061ed28: adrp       x8, #0x4bcd000
0x000000000061ed2c: ldr        d1, [x8, #0x7c0]
0x000000000061ed30: fmul       d0, d0, d1
0x000000000061ed34: adrp       x8, #0x4bdc000
0x000000000061ed38: add        x8, x8, #0xe66
0x000000000061ed3c: stp        x8, xzr, [sp, #0x30]
0x000000000061ed40: str        xzr, [sp, #0x48]
0x000000000061ed44: str        d0, [sp, #0x40]
0x000000000061ed48: adrp       x3, #0x5251000
0x000000000061ed4c: add        x3, x3, #0x132
0x000000000061ed50: add        x6, sp, #0x30
0x000000000061ed54: mov        x0, x19
0x000000000061ed58: mov        x1, x20
0x000000000061ed5c: mov        w2, #5
0x000000000061ed60: mov        w4, #0x51
0x000000000061ed64: mov        w5, #0xac
0x000000000061ed68: mov        w7, #1
0x000000000061ed6c: bl         #0x47eec38
0x000000000061ed70: b          #0x61f038
0x000000000061ed74: ldr        x0, [x27]
0x000000000061ed78: and        w8, w0, #0xff
0x000000000061ed7c: and        x9, x0, #0xfc00
0x000000000061ed80: cmp        w8, #6
0x000000000061ed84: ccmp       x9, #0, #4, hs
0x000000000061ed88: b.eq       #0x61edbc
0x000000000061ed8c: ldr        x1, [x27, #8]
0x000000000061ed90: adrp       x8, #0x4bdc000
0x000000000061ed94: add        x8, x8, #0xe66
0x000000000061ed98: stp        x8, xzr, [sp, #0x30]
0x000000000061ed9c: adrp       x3, #0x5250000
0x000000000061eda0: add        x3, x3, #0xd02
0x000000000061eda4: add        x6, sp, #0x30
0x000000000061eda8: mov        w2, #4
0x000000000061edac: mov        w4, #0x5b
0x000000000061edb0: mov        w5, #0xc
0x000000000061edb4: mov        w7, #1
0x000000000061edb8: bl         #0x47eec38
0x000000000061edbc: adrp       x1, #0x5250000
0x000000000061edc0: add        x1, x1, #0xd5e
0x000000000061edc4: add        x0, x19, #8
0x000000000061edc8: bl         #0x4b97cc0
0x000000000061edcc: mov        w8, #5
0x000000000061edd0: str        w8, [x19]
0x000000000061edd4: mov        x0, x19
0x000000000061edd8: bl         #0x61f090
0x000000000061eddc: adrp       x0, #0x5250000
0x000000000061ede0: add        x0, x0, #0xd7b
0x000000000061ede4: b          #0x61ef40
0x000000000061ede8: ldr        x0, [x27]
0x000000000061edec: and        w8, w0, #0xff
0x000000000061edf0: and        x9, x0, #0xfc00
0x000000000061edf4: cmp        w8, #6
0x000000000061edf8: ccmp       x9, #0, #4, hs
0x000000000061edfc: b.eq       #0x61ee30
0x000000000061ee00: ldr        x1, [x27, #8]
0x000000000061ee04: adrp       x8, #0x4bdc000
0x000000000061ee08: add        x8, x8, #0xe66
0x000000000061ee0c: stp        x8, xzr, [sp, #0x30]
0x000000000061ee10: adrp       x3, #0x5250000
0x000000000061ee14: add        x3, x3, #0xdcf
0x000000000061ee18: add        x6, sp, #0x30
0x000000000061ee1c: mov        w2, #4
0x000000000061ee20: mov        w4, #0x78
0x000000000061ee24: mov        w5, #0xc
0x000000000061ee28: mov        w7, #1
0x000000000061ee2c: bl         #0x47eec38
0x000000000061ee30: adrp       x1, #0x5250000
0x000000000061ee34: add        x1, x1, #0xe48
0x000000000061ee38: add        x0, x19, #8
0x000000000061ee3c: bl         #0x4b97cc0
0x000000000061ee40: mov        w8, #9
0x000000000061ee44: str        w8, [x19]
0x000000000061ee48: mov        x0, x19
0x000000000061ee4c: bl         #0x61f090
0x000000000061ee50: adrp       x0, #0x5250000
0x000000000061ee54: add        x0, x0, #0xe60
0x000000000061ee58: b          #0x61ef40
0x000000000061ee5c: ldr        x0, [x27]
0x000000000061ee60: and        w8, w0, #0xff
0x000000000061ee64: and        x9, x0, #0xfc00
0x000000000061ee68: cmp        w8, #6
0x000000000061ee6c: ccmp       x9, #0, #4, hs
0x000000000061ee70: b.eq       #0x61eea4
0x000000000061ee74: ldr        x1, [x27, #8]
0x000000000061ee78: adrp       x8, #0x4bdc000
0x000000000061ee7c: add        x8, x8, #0xe66
0x000000000061ee80: stp        x8, xzr, [sp, #0x30]
0x000000000061ee84: adrp       x3, #0x5250000
0x000000000061ee88: add        x3, x3, #0xeb5
0x000000000061ee8c: add        x6, sp, #0x30
0x000000000061ee90: mov        w2, #4
0x000000000061ee94: mov        w4, #0x46
0x000000000061ee98: mov        w5, #0xc
0x000000000061ee9c: mov        w7, #1
0x000000000061eea0: bl         #0x47eec38
0x000000000061eea4: adrp       x1, #0x5250000
0x000000000061eea8: add        x1, x1, #0xefc
0x000000000061eeac: add        x0, x19, #8
0x000000000061eeb0: bl         #0x4b97cc0
0x000000000061eeb4: mov        w8, #7
0x000000000061eeb8: str        w8, [x19]
0x000000000061eebc: mov        x0, x19
0x000000000061eec0: bl         #0x61f090
0x000000000061eec4: adrp       x0, #0x5250000
0x000000000061eec8: add        x0, x0, #0xf14
0x000000000061eecc: b          #0x61ef40
0x000000000061eed0: ldr        x0, [x27]
0x000000000061eed4: and        w8, w0, #0xff
0x000000000061eed8: cmp        w8, #6
0x000000000061eedc: b.lo       #0x61ef18
0x000000000061eee0: and        x8, x0, #0xfc00
0x000000000061eee4: cbz        x8, #0x61ef18
0x000000000061eee8: ldr        x1, [x27, #8]
0x000000000061eeec: adrp       x8, #0x4bdc000
0x000000000061eef0: add        x8, x8, #0xe66
0x000000000061eef4: stp        x8, xzr, [sp, #0x30]
0x000000000061eef8: adrp       x3, #0x5250000
0x000000000061eefc: add        x3, x3, #0xf6b
0x000000000061ef00: add        x6, sp, #0x30
0x000000000061ef04: mov        w2, #4
0x000000000061ef08: mov        w4, #0x74
0x000000000061ef0c: mov        w5, #0xc
0x000000000061ef10: mov        w7, #1
0x000000000061ef14: bl         #0x47eec38
0x000000000061ef18: adrp       x1, #0x5250000
0x000000000061ef1c: add        x1, x1, #0xfe0
0x000000000061ef20: add        x0, x19, #8
0x000000000061ef24: bl         #0x4b97cc0
0x000000000061ef28: mov        w8, #8
0x000000000061ef2c: str        w8, [x19]
0x000000000061ef30: mov        x0, x19
0x000000000061ef34: bl         #0x61f090
0x000000000061ef38: adrp       x0, #0x5251000
0x000000000061ef3c: add        x0, x0, #8
0x000000000061ef40: bl         #0x616454
0x000000000061ef44: ldp        x29, x30, [sp, #0xb0]
0x000000000061ef48: ldp        x20, x19, [sp, #0xa0]
0x000000000061ef4c: ldp        x22, x21, [sp, #0x90]
0x000000000061ef50: ldp        x24, x23, [sp, #0x80]
0x000000000061ef54: ldp        x26, x25, [sp, #0x70]
0x000000000061ef58: ldp        x28, x27, [sp, #0x60]
0x000000000061ef5c: ldp        d9, d8, [sp, #0x50]
0x000000000061ef60: add        sp, sp, #0xc0
0x000000000061ef64: ret        
0x000000000061ef68: ldrsb      x8, [x24, #0x17]
0x000000000061ef6c: cmp        x8, #0
0x000000000061ef70: ldp        x9, x10, [x24]
0x000000000061ef74: csel       x9, x9, x24, lt
0x000000000061ef78: cmp        w8, #0
0x000000000061ef7c: csel       x8, x10, x8, lt
0x000000000061ef80: stp        x9, x8, [sp, #0x20]
0x000000000061ef84: adrp       x0, #0x5251000
0x000000000061ef88: add        x0, x0, #0x63
0x000000000061ef8c: add        x8, sp, #0x30
0x000000000061ef90: add        x3, sp, #0x20
0x000000000061ef94: mov        w1, #0x24
0x000000000061ef98: mov        w2, #0xd
0x000000000061ef9c: bl         #0x4b066bc
0x000000000061efa0: add        x20, x19, #8
0x000000000061efa4: ldrsb      w8, [x19, #0x1f]
0x000000000061efa8: tbz        w8, #0x1f, #0x61efb4
0x000000000061efac: ldr        x0, [x20]
0x000000000061efb0: bl         #0x47e93a8
0x000000000061efb4: ldr        q0, [sp, #0x30]
0x000000000061efb8: str        q0, [x20]
0x000000000061efbc: ldr        x8, [sp, #0x40]
0x000000000061efc0: str        x8, [x20, #0x10]
0x000000000061efc4: ldr        x0, [x27]
0x000000000061efc8: and        w8, w0, #0xff
0x000000000061efcc: cmp        w8, #6
0x000000000061efd0: b.lo       #0x61f028
0x000000000061efd4: and        x8, x0, #0xfe00
0x000000000061efd8: cbz        x8, #0x61f028
0x000000000061efdc: ldr        x1, [x27, #8]
0x000000000061efe0: ldrsb      x8, [x19, #0x1f]
0x000000000061efe4: cmp        x8, #0
0x000000000061efe8: ldp        x9, x10, [x19, #8]
0x000000000061efec: csel       x9, x9, x20, lt
0x000000000061eff0: cmp        w8, #0
0x000000000061eff4: csel       x8, x10, x8, lt
0x000000000061eff8: adrp       x10, #0x4bdc000
0x000000000061effc: add        x10, x10, #0xe66
0x000000000061f000: stp        x10, xzr, [sp, #0x30]
0x000000000061f004: stp        x9, x8, [sp, #0x40]
0x000000000061f008: adrp       x3, #0x5251000
0x000000000061f00c: add        x3, x3, #0x88
0x000000000061f010: add        x6, sp, #0x30
0x000000000061f014: mov        w2, #2
0x000000000061f018: mov        w4, #0x1c
0x000000000061f01c: mov        w5, #0xdc
0x000000000061f020: mov        w7, #1
0x000000000061f024: bl         #0x47eec38
0x000000000061f028: mov        w8, #3
0x000000000061f02c: str        w8, [x19]
0x000000000061f030: mov        x0, x19
0x000000000061f034: bl         #0x61f090
0x000000000061f038: ldrsb      w8, [sp, #0x17]
0x000000000061f03c: tbz        w8, #0x1f, #0x61ef44
0x000000000061f040: ldr        x0, [sp]
0x000000000061f044: bl         #0x47e93a8
0x000000000061f048: b          #0x61ef44
0x000000000061f04c: mov        x0, x19
0x000000000061f050: bl         #0x61f090
0x000000000061f054: b          #0x61f038
0x000000000061f058: b          #0x61f074
0x000000000061f05c: b          #0x61f074
0x000000000061f060: b          #0x61f074
0x000000000061f064: b          #0x61f074
0x000000000061f068: b          #0x61f074
0x000000000061f06c: b          #0x61f074
0x000000000061f070: b          #0x61f074
0x000000000061f074: mov        x19, x0
0x000000000061f078: ldrsb      w8, [sp, #0x17]
0x000000000061f07c: tbz        w8, #0x1f, #0x61f088
0x000000000061f080: ldr        x0, [sp]
0x000000000061f084: bl         #0x47e93a8
0x000000000061f088: mov        x0, x19
0x000000000061f08c: bl         #0x4b97984
