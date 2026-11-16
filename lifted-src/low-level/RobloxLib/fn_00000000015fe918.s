; instruction-faithful ARM64 fallback for RobloxLib::function_15fe918
0x00000000015fe918: sub        sp, sp, #0x170
0x00000000015fe91c: stp        x28, x27, [sp, #0x110]
0x00000000015fe920: stp        x26, x25, [sp, #0x120]
0x00000000015fe924: stp        x24, x23, [sp, #0x130]
0x00000000015fe928: stp        x22, x21, [sp, #0x140]
0x00000000015fe92c: stp        x20, x19, [sp, #0x150]
0x00000000015fe930: stp        x29, x30, [sp, #0x160]
0x00000000015fe934: add        x29, sp, #0x160
0x00000000015fe938: str        w5, [sp, #0xc]
0x00000000015fe93c: mov        x20, x4
0x00000000015fe940: mov        x23, x3
0x00000000015fe944: mov        x24, x2
0x00000000015fe948: mov        x21, x1
0x00000000015fe94c: mov        x19, x0
0x00000000015fe950: adrp       x1, #0x5313000
0x00000000015fe954: add        x1, x1, #0xc0e
0x00000000015fe958: sub        x0, x29, #0x80
0x00000000015fe95c: bl         #0x18aac
0x00000000015fe960: sub        x8, x29, #0x68
0x00000000015fe964: sub        x1, x29, #0x80
0x00000000015fe968: mov        x0, x19
0x00000000015fe96c: mov        w2, #0
0x00000000015fe970: bl         #0x15fbbb0
0x00000000015fe974: ldursb     w8, [x29, #-0x69]
0x00000000015fe978: tbz        w8, #0x1f, #0x15fe984
0x00000000015fe97c: ldur       x0, [x29, #-0x80]
0x00000000015fe980: bl         #0x47e93a8
0x00000000015fe984: ldur       x8, [x29, #-0x68]
0x00000000015fe988: cbz        x8, #0x15fecf8
0x00000000015fe98c: ldp        x25, x27, [x21]
0x00000000015fe990: cmp        x25, x27
0x00000000015fe994: b.eq       #0x15fea78
0x00000000015fe998: add        x28, sp, #0xa0
0x00000000015fe99c: mov        w22, #1
0x00000000015fe9a0: ldrsb      w8, [x24, #0x17]
0x00000000015fe9a4: tbnz       w8, #0x1f, #0x15fe9bc
0x00000000015fe9a8: ldr        q0, [x24]
0x00000000015fe9ac: str        q0, [sp, #0x80]
0x00000000015fe9b0: ldr        x8, [x24, #0x10]
0x00000000015fe9b4: str        x8, [sp, #0x90]
0x00000000015fe9b8: b          #0x15fe9c8
0x00000000015fe9bc: ldp        x1, x2, [x24]
0x00000000015fe9c0: add        x0, sp, #0x80
0x00000000015fe9c4: bl         #0x23268
0x00000000015fe9c8: strb       wzr, [sp, #0xa0]
0x00000000015fe9cc: strb       wzr, [sp, #0xb0]
0x00000000015fe9d0: ldr        q0, [sp, #0x80]
0x00000000015fe9d4: stur       q0, [x28, #0x18]
0x00000000015fe9d8: ldr        x8, [sp, #0x90]
0x00000000015fe9dc: stur       x8, [x28, #0x28]
0x00000000015fe9e0: stp        xzr, xzr, [sp, #0x80]
0x00000000015fe9e4: str        xzr, [sp, #0x90]
0x00000000015fe9e8: strb       w22, [sp, #0xd0]
0x00000000015fe9ec: add        x2, sp, #0xa0
0x00000000015fe9f0: mov        x0, x19
0x00000000015fe9f4: mov        x1, x25
0x00000000015fe9f8: bl         #0x15fee48
0x00000000015fe9fc: ldrb       w8, [sp, #0xd0]
0x00000000015fea00: cmp        w8, #1
0x00000000015fea04: b.ne       #0x15fea18
0x00000000015fea08: ldrsb      w8, [sp, #0xcf]
0x00000000015fea0c: tbz        w8, #0x1f, #0x15fea18
0x00000000015fea10: ldr        x0, [sp, #0xb8]
0x00000000015fea14: bl         #0x47e93a8
0x00000000015fea18: ldrb       w8, [sp, #0xb0]
0x00000000015fea1c: cmp        w8, #1
0x00000000015fea20: b.ne       #0x15fea5c
0x00000000015fea24: ldr        x26, [sp, #0xa8]
0x00000000015fea28: cbz        x26, #0x15fea5c
0x00000000015fea2c: add        x8, x26, #8
0x00000000015fea30: ldaxr      x9, [x8]
0x00000000015fea34: sub        x10, x9, #1
0x00000000015fea38: stlxr      w11, x10, [x8]
0x00000000015fea3c: cbnz       w11, #0x15fea30
0x00000000015fea40: cbnz       x9, #0x15fea5c
0x00000000015fea44: ldr        x8, [x26]
0x00000000015fea48: ldr        x8, [x8, #0x10]
0x00000000015fea4c: mov        x0, x26
0x00000000015fea50: blr        x8
0x00000000015fea54: mov        x0, x26
0x00000000015fea58: bl         #0x4b9808c
0x00000000015fea5c: ldrsb      w8, [sp, #0x97]
0x00000000015fea60: tbz        w8, #0x1f, #0x15fea6c
0x00000000015fea64: ldr        x0, [sp, #0x80]
0x00000000015fea68: bl         #0x47e93a8
0x00000000015fea6c: add        x25, x25, #0x60
0x00000000015fea70: cmp        x25, x27
0x00000000015fea74: b.ne       #0x15fe9a0
0x00000000015fea78: ldr        x25, [x19, #0x18]
0x00000000015fea7c: cbz        x25, #0x15febe8
0x00000000015fea80: adrp       x0, #0x5313000
0x00000000015fea84: add        x0, x0, #0xc2d
0x00000000015fea88: add        x8, sp, #0x48
0x00000000015fea8c: mov        x1, x24
0x00000000015fea90: bl         #0x4b983c8
0x00000000015fea94: adrp       x1, #0x5313000
0x00000000015fea98: add        x1, x1, #0xc44
0x00000000015fea9c: add        x0, sp, #0x48
0x00000000015feaa0: bl         #0x4b97c90
0x00000000015feaa4: ldr        q0, [x0]
0x00000000015feaa8: ldr        x8, [x0, #0x10]
0x00000000015feaac: str        x8, [sp, #0x70]
0x00000000015feab0: str        q0, [sp, #0x60]
0x00000000015feab4: stp        xzr, xzr, [x0, #8]
0x00000000015feab8: str        xzr, [x0]
0x00000000015feabc: add        x22, sp, #0x30
0x00000000015feac0: add        x8, sp, #0x30
0x00000000015feac4: mov        x0, x23
0x00000000015feac8: bl         #0x4b98380
0x00000000015feacc: ldrb       w8, [sp, #0x47]
0x00000000015fead0: sxtb       w9, w8
0x00000000015fead4: ldp        x10, x11, [sp, #0x30]
0x00000000015fead8: cmp        w9, #0
0x00000000015feadc: csel       x1, x10, x22, lt
0x00000000015feae0: csel       x2, x11, x8, lt
0x00000000015feae4: add        x0, sp, #0x60
0x00000000015feae8: bl         #0x4b97c9c
0x00000000015feaec: ldr        q0, [x0]
0x00000000015feaf0: ldr        x8, [x0, #0x10]
0x00000000015feaf4: str        x8, [sp, #0x90]
0x00000000015feaf8: str        q0, [sp, #0x80]
0x00000000015feafc: stp        xzr, xzr, [x0, #8]
0x00000000015feb00: str        xzr, [x0]
0x00000000015feb04: adrp       x1, #0x5261000
0x00000000015feb08: add        x1, x1, #0x58e
0x00000000015feb0c: add        x0, sp, #0x80
0x00000000015feb10: bl         #0x4b97c90
0x00000000015feb14: ldr        q0, [x0]
0x00000000015feb18: ldr        x8, [x0, #0x10]
0x00000000015feb1c: str        x8, [sp, #0xb0]
0x00000000015feb20: str        q0, [sp, #0xa0]
0x00000000015feb24: stp        xzr, xzr, [x0, #8]
0x00000000015feb28: str        xzr, [x0]
0x00000000015feb2c: ldr        x8, [x25]
0x00000000015feb30: ldr        x8, [x8, #0x68]
0x00000000015feb34: add        x1, sp, #0xa0
0x00000000015feb38: mov        x0, x25
0x00000000015feb3c: blr        x8
0x00000000015feb40: ldrsb      w8, [sp, #0xb7]
0x00000000015feb44: tbz        w8, #0x1f, #0x15feb50
0x00000000015feb48: ldr        x0, [sp, #0xa0]
0x00000000015feb4c: bl         #0x47e93a8
0x00000000015feb50: ldrsb      w8, [sp, #0x97]
0x00000000015feb54: tbz        w8, #0x1f, #0x15feb60
0x00000000015feb58: ldr        x0, [sp, #0x80]
0x00000000015feb5c: bl         #0x47e93a8
0x00000000015feb60: ldrsb      w8, [sp, #0x47]
0x00000000015feb64: tbz        w8, #0x1f, #0x15feb70
0x00000000015feb68: ldr        x0, [sp, #0x30]
0x00000000015feb6c: bl         #0x47e93a8
0x00000000015feb70: ldrsb      w8, [sp, #0x77]
0x00000000015feb74: tbz        w8, #0x1f, #0x15feb80
0x00000000015feb78: ldr        x0, [sp, #0x60]
0x00000000015feb7c: bl         #0x47e93a8
0x00000000015feb80: ldrsb      w8, [sp, #0x5f]
0x00000000015feb84: tbz        w8, #0x1f, #0x15feb90
0x00000000015feb88: ldr        x0, [sp, #0x48]
0x00000000015feb8c: bl         #0x47e93a8
0x00000000015feb90: ldr        x25, [x19, #0x18]
0x00000000015feb94: str        w23, [sp, #0x10]
0x00000000015feb98: add        x8, sp, #0x10
0x00000000015feb9c: ldrsb      w9, [x24, #0x17]
0x00000000015feba0: tbnz       w9, #0x1f, #0x15febb8
0x00000000015feba4: ldr        q0, [x24]
0x00000000015feba8: stur       q0, [x8, #8]
0x00000000015febac: ldr        x9, [x24, #0x10]
0x00000000015febb0: stur       x9, [x8, #0x18]
0x00000000015febb4: b          #0x15febc4
0x00000000015febb8: ldp        x1, x2, [x24]
0x00000000015febbc: add        x0, x8, #8
0x00000000015febc0: bl         #0x23268
0x00000000015febc4: ldr        x8, [x25]
0x00000000015febc8: ldr        x8, [x8, #0x38]
0x00000000015febcc: add        x1, sp, #0x10
0x00000000015febd0: mov        x0, x25
0x00000000015febd4: blr        x8
0x00000000015febd8: ldrsb      w8, [sp, #0x2f]
0x00000000015febdc: tbz        w8, #0x1f, #0x15febe8
0x00000000015febe0: ldr        x0, [sp, #0x18]
0x00000000015febe4: bl         #0x47e93a8
0x00000000015febe8: adrp       x8, #0x611d000
0x00000000015febec: add        x8, x8, #0x360
0x00000000015febf0: ldrb       w8, [x8]
0x00000000015febf4: cmp        w8, #1
0x00000000015febf8: b.ne       #0x15fec14
0x00000000015febfc: ldr        x1, [x19, #0x118]
0x00000000015fec00: add        x0, x19, #0x30
0x00000000015fec04: fmov       d0, xzr
0x00000000015fec08: mov        w2, #0
0x00000000015fec0c: mov        x3, x23
0x00000000015fec10: bl         #0x13de4dc
0x00000000015fec14: ldr        x8, [x19, #0x18]
0x00000000015fec18: cbz        x8, #0x15fecf0
0x00000000015fec1c: stp        xzr, xzr, [sp, #0xa0]
0x00000000015fec20: str        xzr, [sp, #0xb0]
0x00000000015fec24: cmp        w20, #5
0x00000000015fec28: b.eq       #0x15fec50
0x00000000015fec2c: mov        x23, #0
0x00000000015fec30: mov        x24, #0
0x00000000015fec34: cmp        w20, #4
0x00000000015fec38: b.ne       #0x15fec88
0x00000000015fec3c: ldr        w0, [sp, #0xc]
0x00000000015fec40: bl         #0x4444430
0x00000000015fec44: mov        x24, x0
0x00000000015fec48: mov        x23, x1
0x00000000015fec4c: b          #0x15fec88
0x00000000015fec50: add        x8, sp, #0x80
0x00000000015fec54: mov        x0, x23
0x00000000015fec58: bl         #0x4b98380
0x00000000015fec5c: ldr        x8, [sp, #0x90]
0x00000000015fec60: str        x8, [sp, #0xb0]
0x00000000015fec64: ldr        q0, [sp, #0x80]
0x00000000015fec68: str        q0, [sp, #0xa0]
0x00000000015fec6c: lsr        x8, x8, #0x38
0x00000000015fec70: sxtb       w9, w8
0x00000000015fec74: ldp        x10, x11, [sp, #0xa0]
0x00000000015fec78: cmp        w9, #0
0x00000000015fec7c: add        x9, sp, #0xa0
0x00000000015fec80: csel       x24, x10, x9, lt
0x00000000015fec84: csel       x23, x11, x8, lt
0x00000000015fec88: ldr        x0, [x19, #0x18]
0x00000000015fec8c: ldp        x9, x8, [x21]
0x00000000015fec90: sub        x8, x8, x9
0x00000000015fec94: asr        x8, x8, #5
0x00000000015fec98: mov        x9, #-0x5555555555555556
0x00000000015fec9c: movk       x9, #0xaaab
0x00000000015feca0: mul        x2, x8, x9
0x00000000015feca4: ldr        x8, [x0]
0x00000000015feca8: ldr        x8, [x8, #0x50]
0x00000000015fecac: mov        w1, #2
0x00000000015fecb0: mov        x3, x20
0x00000000015fecb4: mov        x4, x24
0x00000000015fecb8: mov        x5, x23
0x00000000015fecbc: blr        x8
0x00000000015fecc0: ldr        x0, [x19, #0x18]
0x00000000015fecc4: ldr        x8, [x0]
0x00000000015fecc8: ldr        x8, [x8, #0x58]
0x00000000015feccc: mov        w1, #2
0x00000000015fecd0: mov        x2, x20
0x00000000015fecd4: mov        x3, x24
0x00000000015fecd8: mov        x4, x23
0x00000000015fecdc: blr        x8
0x00000000015fece0: ldrsb      w8, [sp, #0xb7]
0x00000000015fece4: tbz        w8, #0x1f, #0x15fecf0
0x00000000015fece8: ldr        x0, [sp, #0xa0]
0x00000000015fecec: bl         #0x47e93a8
0x00000000015fecf0: mov        x0, x19
0x00000000015fecf4: bl         #0x15fef18
0x00000000015fecf8: ldur       x19, [x29, #-0x60]
0x00000000015fecfc: cbz        x19, #0x15fed30
0x00000000015fed00: add        x8, x19, #8
0x00000000015fed04: ldaxr      x9, [x8]
0x00000000015fed08: sub        x10, x9, #1
0x00000000015fed0c: stlxr      w11, x10, [x8]
0x00000000015fed10: cbnz       w11, #0x15fed04
0x00000000015fed14: cbnz       x9, #0x15fed30
0x00000000015fed18: ldr        x8, [x19]
0x00000000015fed1c: ldr        x8, [x8, #0x10]
0x00000000015fed20: mov        x0, x19
0x00000000015fed24: blr        x8
0x00000000015fed28: mov        x0, x19
0x00000000015fed2c: bl         #0x4b9808c
0x00000000015fed30: ldp        x29, x30, [sp, #0x160]
0x00000000015fed34: ldp        x20, x19, [sp, #0x150]
0x00000000015fed38: ldp        x22, x21, [sp, #0x140]
0x00000000015fed3c: ldp        x24, x23, [sp, #0x130]
0x00000000015fed40: ldp        x26, x25, [sp, #0x120]
0x00000000015fed44: ldp        x28, x27, [sp, #0x110]
0x00000000015fed48: add        sp, sp, #0x170
0x00000000015fed4c: ret        
0x00000000015fed50: b          #0x15fee14
0x00000000015fed54: b          #0x15fee14
0x00000000015fed58: mov        x19, x0
0x00000000015fed5c: ldrsb      w8, [sp, #0x2f]
0x00000000015fed60: tbz        w8, #0x1f, #0x15fee38
0x00000000015fed64: ldr        x0, [sp, #0x18]
0x00000000015fed68: b          #0x15fee34
0x00000000015fed6c: mov        x19, x0
0x00000000015fed70: ldrsb      w8, [sp, #0xb7]
0x00000000015fed74: tbz        w8, #0x1f, #0x15fed88
0x00000000015fed78: ldr        x0, [sp, #0xa0]
0x00000000015fed7c: bl         #0x47e93a8
0x00000000015fed80: b          #0x15fed88
0x00000000015fed84: mov        x19, x0
0x00000000015fed88: ldrsb      w8, [sp, #0x97]
0x00000000015fed8c: tbz        w8, #0x1f, #0x15feda0
0x00000000015fed90: ldr        x0, [sp, #0x80]
0x00000000015fed94: bl         #0x47e93a8
0x00000000015fed98: b          #0x15feda0
0x00000000015fed9c: mov        x19, x0
0x00000000015feda0: ldrsb      w8, [sp, #0x47]
0x00000000015feda4: tbz        w8, #0x1f, #0x15fedb8
0x00000000015feda8: ldr        x0, [sp, #0x30]
0x00000000015fedac: bl         #0x47e93a8
0x00000000015fedb0: b          #0x15fedb8
0x00000000015fedb4: mov        x19, x0
0x00000000015fedb8: ldrsb      w8, [sp, #0x77]
0x00000000015fedbc: tbz        w8, #0x1f, #0x15fedd0
0x00000000015fedc0: ldr        x0, [sp, #0x60]
0x00000000015fedc4: bl         #0x47e93a8
0x00000000015fedc8: b          #0x15fedd0
0x00000000015fedcc: mov        x19, x0
0x00000000015fedd0: ldrsb      w8, [sp, #0x5f]
0x00000000015fedd4: tbz        w8, #0x1f, #0x15fee38
0x00000000015fedd8: ldr        x0, [sp, #0x48]
0x00000000015feddc: b          #0x15fee34
0x00000000015fede0: b          #0x15fee14
0x00000000015fede4: mov        x19, x0
0x00000000015fede8: ldrsb      w8, [sp, #0xb7]
0x00000000015fedec: tbz        w8, #0x1f, #0x15fee38
0x00000000015fedf0: ldr        x0, [sp, #0xa0]
0x00000000015fedf4: b          #0x15fee34
0x00000000015fedf8: mov        x19, x0
0x00000000015fedfc: ldursb     w8, [x29, #-0x69]
0x00000000015fee00: tbz        w8, #0x1f, #0x15fee40
0x00000000015fee04: ldur       x0, [x29, #-0x80]
0x00000000015fee08: bl         #0x47e93a8
0x00000000015fee0c: b          #0x15fee40
0x00000000015fee10: b          #0x15fee14
0x00000000015fee14: mov        x19, x0
0x00000000015fee18: b          #0x15fee38
0x00000000015fee1c: mov        x19, x0
0x00000000015fee20: add        x0, sp, #0xa0
0x00000000015fee24: bl         #0x39dffc
0x00000000015fee28: ldrsb      w8, [sp, #0x97]
0x00000000015fee2c: tbz        w8, #0x1f, #0x15fee38
0x00000000015fee30: ldr        x0, [sp, #0x80]
0x00000000015fee34: bl         #0x47e93a8
0x00000000015fee38: sub        x0, x29, #0x68
0x00000000015fee3c: bl         #0x1df28
0x00000000015fee40: mov        x0, x19
0x00000000015fee44: bl         #0x4b97984
