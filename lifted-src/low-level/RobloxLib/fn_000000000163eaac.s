; instruction-faithful ARM64 fallback for RobloxLib::function_163eaac
0x000000000163eaac: sub        sp, sp, #0x100
0x000000000163eab0: stp        d9, d8, [sp, #0x90]
0x000000000163eab4: stp        x28, x27, [sp, #0xa0]
0x000000000163eab8: stp        x26, x25, [sp, #0xb0]
0x000000000163eabc: stp        x24, x23, [sp, #0xc0]
0x000000000163eac0: stp        x22, x21, [sp, #0xd0]
0x000000000163eac4: stp        x20, x19, [sp, #0xe0]
0x000000000163eac8: stp        x29, x30, [sp, #0xf0]
0x000000000163eacc: add        x29, sp, #0xf0
0x000000000163ead0: mov        x20, x2
0x000000000163ead4: mov        x21, x1
0x000000000163ead8: mov        x19, x0
0x000000000163eadc: ldr        x8, [x0]
0x000000000163eae0: ldr        x8, [x8, #0x78]
0x000000000163eae4: blr        x8
0x000000000163eae8: cmp        w0, #1
0x000000000163eaec: b.lt       #0x163ecec
0x000000000163eaf0: ldr        x8, [x19]
0x000000000163eaf4: ldr        x8, [x8, #0xc0]
0x000000000163eaf8: mov        x0, x19
0x000000000163eafc: mov        x1, x21
0x000000000163eb00: blr        x8
0x000000000163eb04: fcmp       d0, #0.0
0x000000000163eb08: b.ls       #0x163ecec
0x000000000163eb0c: stp        xzr, xzr, [sp, #0x78]
0x000000000163eb10: str        xzr, [sp, #0x88]
0x000000000163eb14: ldr        x8, [x19]
0x000000000163eb18: ldr        x8, [x8, #0x78]
0x000000000163eb1c: mov        x0, x19
0x000000000163eb20: blr        x8
0x000000000163eb24: mov        x22, x0
0x000000000163eb28: add        x8, sp, #0x60
0x000000000163eb2c: mov        x0, x19
0x000000000163eb30: bl         #0x163d164
0x000000000163eb34: ldp        x21, x25, [sp, #0x60]
0x000000000163eb38: cmp        x21, x25
0x000000000163eb3c: b.eq       #0x163ebec
0x000000000163eb40: scvtf      d0, w22
0x000000000163eb44: adrp       x8, #0x4bce000
0x000000000163eb48: ldr        d1, [x8, #0xff8]
0x000000000163eb4c: fmul       d8, d0, d1
0x000000000163eb50: fmov       x26, d8
0x000000000163eb54: adrp       x22, #0x5313000
0x000000000163eb58: add        x22, x22, #0xb1a
0x000000000163eb5c: add        x0, x19, #0xc8
0x000000000163eb60: mov        x1, x21
0x000000000163eb64: bl         #0x1640768
0x000000000163eb68: mov        x24, x0
0x000000000163eb6c: mov        x23, x1
0x000000000163eb70: bl         #0x47fa170
0x000000000163eb74: tbz        w23, #0, #0x163ee0c
0x000000000163eb78: fmov       d1, x24
0x000000000163eb7c: fsub       d0, d0, d1
0x000000000163eb80: fcmp       d0, d8
0x000000000163eb84: b.lt       #0x163ebe0
0x000000000163eb88: ldr        x23, [x19, #0x18]
0x000000000163eb8c: cbz        x23, #0x163ebd4
0x000000000163eb90: stp        x24, xzr, [sp, #0x20]
0x000000000163eb94: stp        x26, xzr, [sp, #0x30]
0x000000000163eb98: add        x8, sp, #0x48
0x000000000163eb9c: add        x3, sp, #0x20
0x000000000163eba0: mov        x0, x22
0x000000000163eba4: mov        w1, #0x4d
0x000000000163eba8: mov        w2, #0xaa
0x000000000163ebac: bl         #0x4b066bc
0x000000000163ebb0: ldr        x8, [x23]
0x000000000163ebb4: ldr        x8, [x8, #0x68]
0x000000000163ebb8: add        x1, sp, #0x48
0x000000000163ebbc: mov        x0, x23
0x000000000163ebc0: blr        x8
0x000000000163ebc4: ldrsb      w8, [sp, #0x5f]
0x000000000163ebc8: tbz        w8, #0x1f, #0x163ebd4
0x000000000163ebcc: ldr        x0, [sp, #0x48]
0x000000000163ebd0: bl         #0x47e93a8
0x000000000163ebd4: add        x0, sp, #0x78
0x000000000163ebd8: mov        x1, x21
0x000000000163ebdc: bl         #0x227434
0x000000000163ebe0: add        x21, x21, #0x10
0x000000000163ebe4: cmp        x21, x25
0x000000000163ebe8: b.ne       #0x163eb5c
0x000000000163ebec: ldr        x0, [x19, #0x18]
0x000000000163ebf0: cbz        x0, #0x163ec30
0x000000000163ebf4: ldr        x8, [x0]
0x000000000163ebf8: ldr        x8, [x8, #0x40]
0x000000000163ebfc: add        x1, sp, #0x78
0x000000000163ec00: blr        x8
0x000000000163ec04: ldr        x0, [x19, #0x18]
0x000000000163ec08: ldp        x9, x8, [sp, #0x78]
0x000000000163ec0c: sub        x8, x8, x9
0x000000000163ec10: asr        x2, x8, #4
0x000000000163ec14: ldr        x8, [x0]
0x000000000163ec18: ldr        x8, [x8, #0x50]
0x000000000163ec1c: mov        w1, #2
0x000000000163ec20: mov        w3, #3
0x000000000163ec24: mov        x4, #0
0x000000000163ec28: mov        x5, #0
0x000000000163ec2c: blr        x8
0x000000000163ec30: ldp        x21, x25, [sp, #0x78]
0x000000000163ec34: cmp        x21, x25
0x000000000163ec38: b.eq       #0x163ecdc
0x000000000163ec3c: add        x26, sp, #0x20
0x000000000163ec40: adrp       x22, #0x5313000
0x000000000163ec44: add        x22, x22, #0xb96
0x000000000163ec48: mov        w27, #1
0x000000000163ec4c: adrp       x23, #0x5313000
0x000000000163ec50: add        x23, x23, #0xb68
0x000000000163ec54: ldr        x24, [x19, #0x18]
0x000000000163ec58: cbz        x24, #0x163ec8c
0x000000000163ec5c: add        x0, sp, #0x20
0x000000000163ec60: mov        x1, x23
0x000000000163ec64: bl         #0x18aac
0x000000000163ec68: ldr        x8, [x24]
0x000000000163ec6c: ldr        x8, [x8, #0x60]
0x000000000163ec70: add        x1, sp, #0x20
0x000000000163ec74: mov        x0, x24
0x000000000163ec78: blr        x8
0x000000000163ec7c: ldrsb      w8, [sp, #0x37]
0x000000000163ec80: tbz        w8, #0x1f, #0x163ec8c
0x000000000163ec84: ldr        x0, [sp, #0x20]
0x000000000163ec88: bl         #0x47e93a8
0x000000000163ec8c: strb       wzr, [sp, #0x20]
0x000000000163ec90: strb       wzr, [sp, #0x24]
0x000000000163ec94: add        x0, x26, #8
0x000000000163ec98: mov        x1, x22
0x000000000163ec9c: bl         #0x18aac
0x000000000163eca0: strb       w27, [sp, #0x40]
0x000000000163eca4: add        x2, sp, #0x20
0x000000000163eca8: mov        x0, x19
0x000000000163ecac: mov        x1, x21
0x000000000163ecb0: bl         #0x163f3c4
0x000000000163ecb4: ldrb       w8, [sp, #0x40]
0x000000000163ecb8: cmp        w8, #1
0x000000000163ecbc: b.ne       #0x163ecd0
0x000000000163ecc0: ldrsb      w8, [sp, #0x3f]
0x000000000163ecc4: tbz        w8, #0x1f, #0x163ecd0
0x000000000163ecc8: ldr        x0, [sp, #0x28]
0x000000000163eccc: bl         #0x47e93a8
0x000000000163ecd0: add        x21, x21, #0x10
0x000000000163ecd4: cmp        x21, x25
0x000000000163ecd8: b.ne       #0x163ec54
0x000000000163ecdc: ldr        w8, [x19, #0xc8]
0x000000000163ece0: cbz        w8, #0x163ecf4
0x000000000163ece4: mov        w19, #0
0x000000000163ece8: b          #0x163edc4
0x000000000163ecec: mov        w19, #0
0x000000000163ecf0: b          #0x163ede4
0x000000000163ecf4: ldr        x21, [x19, #0x18]
0x000000000163ecf8: cbz        x21, #0x163ed94
0x000000000163ecfc: adrp       x1, #0x5313000
0x000000000163ed00: add        x1, x1, #0xbcc
0x000000000163ed04: add        x0, sp, #0x20
0x000000000163ed08: bl         #0x18aac
0x000000000163ed0c: ldr        x8, [x21]
0x000000000163ed10: ldr        x8, [x8, #0x68]
0x000000000163ed14: add        x1, sp, #0x20
0x000000000163ed18: mov        x0, x21
0x000000000163ed1c: blr        x8
0x000000000163ed20: ldrsb      w8, [sp, #0x37]
0x000000000163ed24: tbz        w8, #0x1f, #0x163ed30
0x000000000163ed28: ldr        x0, [sp, #0x20]
0x000000000163ed2c: bl         #0x47e93a8
0x000000000163ed30: ldr        x21, [x19, #0x18]
0x000000000163ed34: ldr        w8, [x20, #0x18]
0x000000000163ed38: str        w8, [sp]
0x000000000163ed3c: mov        x8, sp
0x000000000163ed40: adrp       x1, #0x5313000
0x000000000163ed44: add        x1, x1, #0xbf8
0x000000000163ed48: add        x0, x8, #8
0x000000000163ed4c: bl         #0x18aac
0x000000000163ed50: ldr        x8, [x21]
0x000000000163ed54: ldr        x8, [x8, #0x38]
0x000000000163ed58: mov        x1, sp
0x000000000163ed5c: mov        x0, x21
0x000000000163ed60: blr        x8
0x000000000163ed64: ldrsb      w8, [sp, #0x1f]
0x000000000163ed68: tbz        w8, #0x1f, #0x163ed74
0x000000000163ed6c: ldr        x0, [sp, #8]
0x000000000163ed70: bl         #0x47e93a8
0x000000000163ed74: ldr        x0, [x19, #0x18]
0x000000000163ed78: ldr        x8, [x0]
0x000000000163ed7c: ldr        x8, [x8, #0x58]
0x000000000163ed80: mov        w1, #2
0x000000000163ed84: mov        w2, #3
0x000000000163ed88: mov        x3, #0
0x000000000163ed8c: mov        x4, #0
0x000000000163ed90: blr        x8
0x000000000163ed94: adrp       x8, #0x611d000
0x000000000163ed98: add        x8, x8, #0x360
0x000000000163ed9c: ldrb       w8, [x8]
0x000000000163eda0: cmp        w8, #1
0x000000000163eda4: b.ne       #0x163edb8
0x000000000163eda8: ldr        x1, [x19, #0x118]
0x000000000163edac: ldr        w2, [x19, #0x120]
0x000000000163edb0: add        x0, x19, #0x30
0x000000000163edb4: bl         #0x13df9ec
0x000000000163edb8: mov        x0, x19
0x000000000163edbc: bl         #0x163f494
0x000000000163edc0: mov        w19, #1
0x000000000163edc4: ldr        x0, [sp, #0x60]
0x000000000163edc8: cbz        x0, #0x163edd4
0x000000000163edcc: str        x0, [sp, #0x68]
0x000000000163edd0: bl         #0x47e93a8
0x000000000163edd4: ldr        x0, [sp, #0x78]
0x000000000163edd8: cbz        x0, #0x163ede4
0x000000000163eddc: str        x0, [sp, #0x80]
0x000000000163ede0: bl         #0x47e93a8
0x000000000163ede4: mov        x0, x19
0x000000000163ede8: ldp        x29, x30, [sp, #0xf0]
0x000000000163edec: ldp        x20, x19, [sp, #0xe0]
0x000000000163edf0: ldp        x22, x21, [sp, #0xd0]
0x000000000163edf4: ldp        x24, x23, [sp, #0xc0]
0x000000000163edf8: ldp        x26, x25, [sp, #0xb0]
0x000000000163edfc: ldp        x28, x27, [sp, #0xa0]
0x000000000163ee00: ldp        d9, d8, [sp, #0x90]
0x000000000163ee04: add        sp, sp, #0x100
0x000000000163ee08: ret        
0x000000000163ee0c: bl         #0x2d1370
0x000000000163ee10: brk        #1
0x000000000163ee14: mov        x19, x0
0x000000000163ee18: ldrsb      w8, [sp, #0x1f]
0x000000000163ee1c: tbz        w8, #0x1f, #0x163eea8
0x000000000163ee20: ldr        x0, [sp, #8]
0x000000000163ee24: b          #0x163ee94
0x000000000163ee28: b          #0x163ee60
0x000000000163ee2c: b          #0x163eea4
0x000000000163ee30: b          #0x163ee34
0x000000000163ee34: mov        x19, x0
0x000000000163ee38: b          #0x163eeb8
0x000000000163ee3c: b          #0x163eea4
0x000000000163ee40: b          #0x163eea4
0x000000000163ee44: mov        x19, x0
0x000000000163ee48: ldrsb      w8, [sp, #0x5f]
0x000000000163ee4c: tbz        w8, #0x1f, #0x163eea8
0x000000000163ee50: ldr        x0, [sp, #0x48]
0x000000000163ee54: b          #0x163ee94
0x000000000163ee58: b          #0x163eea4
0x000000000163ee5c: b          #0x163eea4
0x000000000163ee60: mov        x19, x0
0x000000000163ee64: ldrsb      w8, [sp, #0x37]
0x000000000163ee68: tbz        w8, #0x1f, #0x163eea8
0x000000000163ee6c: ldr        x0, [sp, #0x20]
0x000000000163ee70: b          #0x163ee94
0x000000000163ee74: b          #0x163eea4
0x000000000163ee78: mov        x19, x0
0x000000000163ee7c: ldrb       w8, [sp, #0x40]
0x000000000163ee80: cmp        w8, #1
0x000000000163ee84: b.ne       #0x163eea8
0x000000000163ee88: ldrsb      w8, [sp, #0x3f]
0x000000000163ee8c: tbz        w8, #0x1f, #0x163eea8
0x000000000163ee90: ldr        x0, [sp, #0x28]
0x000000000163ee94: bl         #0x47e93a8
0x000000000163ee98: b          #0x163eea8
0x000000000163ee9c: b          #0x163eea4
0x000000000163eea0: b          #0x163eea4
0x000000000163eea4: mov        x19, x0
0x000000000163eea8: ldr        x0, [sp, #0x60]
0x000000000163eeac: cbz        x0, #0x163eeb8
0x000000000163eeb0: str        x0, [sp, #0x68]
0x000000000163eeb4: bl         #0x47e93a8
0x000000000163eeb8: ldr        x0, [sp, #0x78]
0x000000000163eebc: cbz        x0, #0x163eec8
0x000000000163eec0: str        x0, [sp, #0x80]
0x000000000163eec4: bl         #0x47e93a8
0x000000000163eec8: mov        x0, x19
0x000000000163eecc: bl         #0x4b97984
