; instruction-faithful ARM64 fallback for Roblox::function_3aad98
; start_va=0x1003aad98 image_relative=0x3aad98 bytes=1488
0x00000001003aad98: sub        sp, sp, #0xc0
0x00000001003aad9c: stp        x28, x27, [sp, #0x60]
0x00000001003aada0: stp        x26, x25, [sp, #0x70]
0x00000001003aada4: stp        x24, x23, [sp, #0x80]
0x00000001003aada8: stp        x22, x21, [sp, #0x90]
0x00000001003aadac: stp        x20, x19, [sp, #0xa0]
0x00000001003aadb0: stp        x29, x30, [sp, #0xb0]
0x00000001003aadb4: add        x29, sp, #0xb0
0x00000001003aadb8: mov        x24, x5
0x00000001003aadbc: mov        x21, x4
0x00000001003aadc0: mov        x20, x3
0x00000001003aadc4: mov        x23, x2
0x00000001003aadc8: mov        x28, x1
0x00000001003aadcc: mov        x19, x0
0x00000001003aadd0: ldrsw      x22, [x3, #8]
0x00000001003aadd4: cmp        w22, #1
0x00000001003aadd8: b.lt       #0x1003aae10
0x00000001003aaddc: ldr        x8, [x20]
0x00000001003aade0: ldr        w8, [x8]
0x00000001003aade4: and        w8, w8, #1
0x00000001003aade8: cbz        w8, #0x1003aae18
0x00000001003aadec: ldr        w8, [x20, #0x10]
0x00000001003aadf0: cbz        w8, #0x1003aae34
0x00000001003aadf4: adrp       x3, #0x1006d6000
0x00000001003aadf8: add        x3, x3, #0x229
0x00000001003aadfc: mov        w0, #3
0x00000001003aae00: mov        w1, #0
0x00000001003aae04: mov        w2, #0x6d
0x00000001003aae08: mov        w4, #0x1aa
0x00000001003aae0c: b          #0x1003aae78
0x00000001003aae10: mov        w8, #0
0x00000001003aae14: cbnz       w8, #0x1003aadec
0x00000001003aae18: adrp       x3, #0x1006d6000
0x00000001003aae1c: add        x3, x3, #0x229
0x00000001003aae20: mov        w0, #3
0x00000001003aae24: mov        w1, #0
0x00000001003aae28: mov        w2, #0x68
0x00000001003aae2c: mov        w4, #0x1a6
0x00000001003aae30: b          #0x1003aae78
0x00000001003aae34: ldr        w8, [x28, #0x10]
0x00000001003aae38: cbnz       w8, #0x1003aae60
0x00000001003aae3c: ldr        x0, [x28]
0x00000001003aae40: ldrsw      x1, [x28, #8]
0x00000001003aae44: ldr        x25, [x20]
0x00000001003aae48: mov        x2, x25
0x00000001003aae4c: mov        x3, x22
0x00000001003aae50: bl         #0x1003a78e8
0x00000001003aae54: mvn        w8, w0
0x00000001003aae58: lsr        w8, w8, #0x1f
0x00000001003aae5c: cbz        w8, #0x1003aaea4
0x00000001003aae60: adrp       x3, #0x1006d6000
0x00000001003aae64: add        x3, x3, #0x229
0x00000001003aae68: mov        w0, #3
0x00000001003aae6c: mov        w1, #0
0x00000001003aae70: mov        w2, #0x6b
0x00000001003aae74: mov        w4, #0x1b0
0x00000001003aae78: bl         #0x1003a3f30
0x00000001003aae7c: mov        w19, #0
0x00000001003aae80: mov        x0, x19
0x00000001003aae84: ldp        x29, x30, [sp, #0xb0]
0x00000001003aae88: ldp        x20, x19, [sp, #0xa0]
0x00000001003aae8c: ldp        x22, x21, [sp, #0x90]
0x00000001003aae90: ldp        x24, x23, [sp, #0x80]
0x00000001003aae94: ldp        x26, x25, [sp, #0x70]
0x00000001003aae98: ldp        x28, x27, [sp, #0x60]
0x00000001003aae9c: add        sp, sp, #0xc0
0x00000001003aaea0: ret        
0x00000001003aaea4: ldr        w26, [x23, #8]
0x00000001003aaea8: cbz        w26, #0x1003ab134
0x00000001003aaeac: str        xzr, [sp, #0x58]
0x00000001003aaeb0: cbnz       x24, #0x1003aaed4
0x00000001003aaeb4: mov        x0, x20
0x00000001003aaeb8: mov        x1, x21
0x00000001003aaebc: bl         #0x1003aa25c
0x00000001003aaec0: mov        x1, x0
0x00000001003aaec4: add        x0, sp, #0x58
0x00000001003aaec8: bl         #0x1003aa234
0x00000001003aaecc: ldr        x24, [sp, #0x58]
0x00000001003aaed0: cbz        x24, #0x1003ab1a4
0x00000001003aaed4: ldr        w25, [x24, #0x20]
0x00000001003aaed8: mov        w8, #6
0x00000001003aaedc: mov        w9, #5
0x00000001003aaee0: mov        w10, #4
0x00000001003aaee4: cmp        w26, #1
0x00000001003aaee8: mov        w11, #3
0x00000001003aaeec: csinc      w11, w11, wzr, eq
0x00000001003aaef0: csel       w10, w10, w11, gt
0x00000001003aaef4: cmp        w26, #4
0x00000001003aaef8: csel       w9, w9, w10, gt
0x00000001003aaefc: cmp        w26, #0xe
0x00000001003aaf00: csel       w9, w8, w9, gt
0x00000001003aaf04: cmp        w25, #0x81
0x00000001003aaf08: b.hs       #0x1003ab2e0
0x00000001003aaf0c: sxtw       x27, w25
0x00000001003aaf10: mov        w8, #1
0x00000001003aaf14: str        w9, [sp, #0x24]
0x00000001003aaf18: lsl        w8, w8, w9
0x00000001003aaf1c: str        w8, [sp, #4]
0x00000001003aaf20: add        w8, w8, #2
0x00000001003aaf24: smull      x8, w27, w8
0x00000001003aaf28: lsl        x8, x8, #3
0x00000001003aaf2c: str        x8, [sp, #0x10]
0x00000001003aaf30: add        x0, x8, #0x40
0x00000001003aaf34: bl         #0x1003be818
0x00000001003aaf38: cbz        x0, #0x1003ab1a8
0x00000001003aaf3c: neg        w8, w0
0x00000001003aaf40: and        x8, x8, #0x3f
0x00000001003aaf44: str        x0, [sp, #8]
0x00000001003aaf48: add        x8, x0, x8
0x00000001003aaf4c: str        x8, [sp, #0x18]
0x00000001003aaf50: tst        x8, #0x3f
0x00000001003aaf54: b.ne       #0x1003ab300
0x00000001003aaf58: ldr        x22, [sp, #0x18]
0x00000001003aaf5c: cbz        w25, #0x1003aaf6c
0x00000001003aaf60: mov        x0, x22
0x00000001003aaf64: ldr        x1, [sp, #0x10]
0x00000001003aaf68: bl         #0x1005c0a70
0x00000001003aaf6c: ldr        w8, [sp, #0x24]
0x00000001003aaf70: lsl        w8, w25, w8
0x00000001003aaf74: add        x8, x22, w8, sxtw #3
0x00000001003aaf78: str        x8, [sp, #0x40]
0x00000001003aaf7c: add        x8, x8, x27, lsl #3
0x00000001003aaf80: str        x8, [sp, #0x28]
0x00000001003aaf84: stp        wzr, w25, [sp, #0x30]
0x00000001003aaf88: stp        wzr, w25, [sp, #0x48]
0x00000001003aaf8c: mov        x8, #0x200000000
0x00000001003aaf90: str        x8, [sp, #0x38]
0x00000001003aaf94: str        x8, [sp, #0x50]
0x00000001003aaf98: add        x0, sp, #0x40
0x00000001003aaf9c: mov        x1, x24
0x00000001003aafa0: mov        x2, x21
0x00000001003aafa4: bl         #0x1003ab368
0x00000001003aafa8: ldr        x22, [sp, #8]
0x00000001003aafac: cbz        w0, #0x1003ab28c
0x00000001003aafb0: add        x0, sp, #0x40
0x00000001003aafb4: mov        x1, x27
0x00000001003aafb8: bl         #0x1003a7574
0x00000001003aafbc: cbz        w0, #0x1003ab28c
0x00000001003aafc0: ldr        w8, [x28, #0x10]
0x00000001003aafc4: cbnz       w8, #0x1003ab324
0x00000001003aafc8: ldr        x0, [x28]
0x00000001003aafcc: ldrsw      x1, [x28, #8]
0x00000001003aafd0: ldr        x2, [x20]
0x00000001003aafd4: ldrsw      x3, [x20, #8]
0x00000001003aafd8: bl         #0x1003a78e8
0x00000001003aafdc: lsr        w8, w0, #0x1f
0x00000001003aafe0: cbz        w8, #0x1003ab334
0x00000001003aafe4: add        x0, sp, #0x28
0x00000001003aafe8: mov        x1, x28
0x00000001003aafec: mov        x2, x24
0x00000001003aaff0: mov        x3, x24
0x00000001003aaff4: mov        x4, x21
0x00000001003aaff8: bl         #0x1003aa2d8
0x00000001003aaffc: cbz        w0, #0x1003ab28c
0x00000001003ab000: add        x0, sp, #0x28
0x00000001003ab004: mov        x1, x27
0x00000001003ab008: bl         #0x1003a7574
0x00000001003ab00c: cbz        w0, #0x1003ab28c
0x00000001003ab010: add        x0, sp, #0x40
0x00000001003ab014: mov        x1, x25
0x00000001003ab018: ldr        x2, [sp, #0x18]
0x00000001003ab01c: mov        w3, #0
0x00000001003ab020: bl         #0x1003ab424
0x00000001003ab024: add        x0, sp, #0x28
0x00000001003ab028: mov        x1, x25
0x00000001003ab02c: ldr        x2, [sp, #0x18]
0x00000001003ab030: mov        w3, #1
0x00000001003ab034: bl         #0x1003ab424
0x00000001003ab038: ldr        w8, [sp, #0x24]
0x00000001003ab03c: cmp        w8, #2
0x00000001003ab040: b.lo       #0x1003ab0c4
0x00000001003ab044: add        x0, sp, #0x40
0x00000001003ab048: add        x1, sp, #0x28
0x00000001003ab04c: add        x2, sp, #0x28
0x00000001003ab050: mov        x3, x24
0x00000001003ab054: mov        x4, x21
0x00000001003ab058: bl         #0x1003aa2d8
0x00000001003ab05c: cbz        w0, #0x1003ab28c
0x00000001003ab060: add        x0, sp, #0x40
0x00000001003ab064: mov        x1, x25
0x00000001003ab068: ldr        x2, [sp, #0x18]
0x00000001003ab06c: mov        w3, #2
0x00000001003ab070: bl         #0x1003ab424
0x00000001003ab074: ldr        w9, [sp, #4]
0x00000001003ab078: cmp        w9, #4
0x00000001003ab07c: mov        w8, #4
0x00000001003ab080: csel       w27, w9, w8, hi
0x00000001003ab084: mov        w20, #3
0x00000001003ab088: add        x0, sp, #0x40
0x00000001003ab08c: add        x1, sp, #0x28
0x00000001003ab090: add        x2, sp, #0x40
0x00000001003ab094: mov        x3, x24
0x00000001003ab098: mov        x4, x21
0x00000001003ab09c: bl         #0x1003aa2d8
0x00000001003ab0a0: cbz        w0, #0x1003ab28c
0x00000001003ab0a4: add        x0, sp, #0x40
0x00000001003ab0a8: mov        x1, x25
0x00000001003ab0ac: ldr        x2, [sp, #0x18]
0x00000001003ab0b0: mov        x3, x20
0x00000001003ab0b4: bl         #0x1003ab424
0x00000001003ab0b8: add        w20, w20, #1
0x00000001003ab0bc: cmp        w27, w20
0x00000001003ab0c0: b.ne       #0x1003ab088
0x00000001003ab0c4: lsl        w9, w26, #6
0x00000001003ab0c8: sub        w26, w9, #1
0x00000001003ab0cc: ldr        w10, [sp, #0x24]
0x00000001003ab0d0: sdiv       w8, w26, w10
0x00000001003ab0d4: mov        w3, #0
0x00000001003ab0d8: msub       w8, w8, w10, w26
0x00000001003ab0dc: tbnz       w8, #0x1f, #0x1003ab1bc
0x00000001003ab0e0: sub        w9, w9, #2
0x00000001003ab0e4: add        w10, w8, #1
0x00000001003ab0e8: b          #0x1003ab108
0x00000001003ab0ec: mov        w11, #0
0x00000001003ab0f0: lsl        w12, w3, #1
0x00000001003ab0f4: orr        w3, w11, w12
0x00000001003ab0f8: sub        w26, w26, #1
0x00000001003ab0fc: sub        w10, w10, #1
0x00000001003ab100: cmp        w10, #0
0x00000001003ab104: b.le       #0x1003ab1b8
0x00000001003ab108: tbnz       w26, #0x1f, #0x1003ab0ec
0x00000001003ab10c: ldrsw      x13, [x23, #8]
0x00000001003ab110: mov        w11, w26
0x00000001003ab114: lsr        x12, x11, #6
0x00000001003ab118: cmp        x12, x13
0x00000001003ab11c: b.hs       #0x1003ab0ec
0x00000001003ab120: ldr        x13, [x23]
0x00000001003ab124: ldr        x12, [x13, x12, lsl #3]
0x00000001003ab128: lsr        x11, x12, x11
0x00000001003ab12c: and        w11, w11, #1
0x00000001003ab130: b          #0x1003ab0f0
0x00000001003ab134: cbz        w22, #0x1003ab168
0x00000001003ab138: and        x9, x22, #0xffffffff
0x00000001003ab13c: ldr        x8, [x25]
0x00000001003ab140: eor        x8, x8, #1
0x00000001003ab144: cmp        w9, #2
0x00000001003ab148: b.lt       #0x1003ab16c
0x00000001003ab14c: sub        x9, x9, #1
0x00000001003ab150: add        x10, x25, #8
0x00000001003ab154: ldr        x11, [x10], #8
0x00000001003ab158: orr        x8, x11, x8
0x00000001003ab15c: subs       x9, x9, #1
0x00000001003ab160: b.ne       #0x1003ab154
0x00000001003ab164: b          #0x1003ab16c
0x00000001003ab168: mov        w8, #1
0x00000001003ab16c: cbz        x8, #0x1003ab194
0x00000001003ab170: mov        x0, x19
0x00000001003ab174: ldp        x29, x30, [sp, #0xb0]
0x00000001003ab178: ldp        x20, x19, [sp, #0xa0]
0x00000001003ab17c: ldp        x22, x21, [sp, #0x90]
0x00000001003ab180: ldp        x24, x23, [sp, #0x80]
0x00000001003ab184: ldp        x26, x25, [sp, #0x70]
0x00000001003ab188: ldp        x28, x27, [sp, #0x60]
0x00000001003ab18c: add        sp, sp, #0xc0
0x00000001003ab190: b          #0x1003a73f4
0x00000001003ab194: str        wzr, [x19, #0x10]
0x00000001003ab198: str        wzr, [x19, #8]
0x00000001003ab19c: mov        w19, #1
0x00000001003ab1a0: b          #0x1003aae80
0x00000001003ab1a4: str        xzr, [sp, #0x10]
0x00000001003ab1a8: mov        x8, #0
0x00000001003ab1ac: mov        x22, #0
0x00000001003ab1b0: mov        w19, #0
0x00000001003ab1b4: b          #0x1003ab294
0x00000001003ab1b8: sub        w26, w9, w8
0x00000001003ab1bc: add        x0, sp, #0x40
0x00000001003ab1c0: mov        x1, x25
0x00000001003ab1c4: ldr        x2, [sp, #0x18]
0x00000001003ab1c8: ldr        w4, [sp, #0x24]
0x00000001003ab1cc: bl         #0x1003ab4dc
0x00000001003ab1d0: cbz        w0, #0x1003ab28c
0x00000001003ab1d4: tbnz       w26, #0x1f, #0x1003ab2c4
0x00000001003ab1d8: mov        w28, #0
0x00000001003ab1dc: mov        w20, #0
0x00000001003ab1e0: ldr        w8, [sp, #0x24]
0x00000001003ab1e4: sub        w27, w26, w8
0x00000001003ab1e8: b          #0x1003ab208
0x00000001003ab1ec: mov        w8, #0
0x00000001003ab1f0: lsl        w9, w20, #1
0x00000001003ab1f4: orr        w20, w8, w9
0x00000001003ab1f8: sub        w28, w28, #1
0x00000001003ab1fc: ldr        w8, [sp, #0x24]
0x00000001003ab200: cmn        w8, w28
0x00000001003ab204: b.eq       #0x1003ab250
0x00000001003ab208: add        x0, sp, #0x40
0x00000001003ab20c: add        x1, sp, #0x40
0x00000001003ab210: add        x2, sp, #0x40
0x00000001003ab214: mov        x3, x24
0x00000001003ab218: mov        x4, x21
0x00000001003ab21c: bl         #0x1003aa2d8
0x00000001003ab220: cbz        w0, #0x1003ab28c
0x00000001003ab224: add        w8, w26, w28
0x00000001003ab228: tbnz       w8, #0x1f, #0x1003ab1ec
0x00000001003ab22c: ldrsw      x10, [x23, #8]
0x00000001003ab230: lsr        x9, x8, #6
0x00000001003ab234: cmp        x9, x10
0x00000001003ab238: b.hs       #0x1003ab1ec
0x00000001003ab23c: ldr        x10, [x23]
0x00000001003ab240: ldr        x9, [x10, x9, lsl #3]
0x00000001003ab244: lsr        x8, x9, x8
0x00000001003ab248: and        w8, w8, #1
0x00000001003ab24c: b          #0x1003ab1f0
0x00000001003ab250: add        x0, sp, #0x28
0x00000001003ab254: mov        x1, x25
0x00000001003ab258: ldr        x2, [sp, #0x18]
0x00000001003ab25c: mov        x3, x20
0x00000001003ab260: ldr        w4, [sp, #0x24]
0x00000001003ab264: bl         #0x1003ab4dc
0x00000001003ab268: cbz        w0, #0x1003ab28c
0x00000001003ab26c: add        x0, sp, #0x40
0x00000001003ab270: add        x1, sp, #0x40
0x00000001003ab274: add        x2, sp, #0x28
0x00000001003ab278: mov        x3, x24
0x00000001003ab27c: mov        x4, x21
0x00000001003ab280: bl         #0x1003aa2d8
0x00000001003ab284: mov        x26, x27
0x00000001003ab288: cbnz       w0, #0x1003ab1d4
0x00000001003ab28c: mov        w19, #0
0x00000001003ab290: ldr        x8, [sp, #0x18]
0x00000001003ab294: cbz        x8, #0x1003ab2a8
0x00000001003ab298: cbnz       x22, #0x1003ab2a8
0x00000001003ab29c: mov        x0, x8
0x00000001003ab2a0: ldr        x1, [sp, #0x10]
0x00000001003ab2a4: bl         #0x1003be9cc
0x00000001003ab2a8: mov        x0, x22
0x00000001003ab2ac: bl         #0x1003be990
0x00000001003ab2b0: ldr        x0, [sp, #0x58]
0x00000001003ab2b4: str        xzr, [sp, #0x58]
0x00000001003ab2b8: cbz        x0, #0x1003aae80
0x00000001003ab2bc: bl         #0x1003ad684
0x00000001003ab2c0: b          #0x1003aae80
0x00000001003ab2c4: add        x1, sp, #0x40
0x00000001003ab2c8: mov        x0, x19
0x00000001003ab2cc: mov        x2, x24
0x00000001003ab2d0: mov        x3, x21
0x00000001003ab2d4: bl         #0x1003aa4b8
0x00000001003ab2d8: mov        x19, x0
0x00000001003ab2dc: b          #0x1003ab290
0x00000001003ab2e0: adrp       x3, #0x1006d6000
0x00000001003ab2e4: add        x3, x3, #0x32e
0x00000001003ab2e8: mov        w2, #0x1ef
0x00000001003ab2ec: adrp       x1, #0x1006d6000
0x00000001003ab2f0: add        x1, x1, #0x286
0x00000001003ab2f4: adrp       x0, #0x1006d6000
0x00000001003ab2f8: add        x0, x0, #0x314
0x00000001003ab2fc: b          #0x1003ab31c
0x00000001003ab300: adrp       x3, #0x1006d6000
0x00000001003ab304: add        x3, x3, #0xf02
0x00000001003ab308: mov        w2, #0xc5
0x00000001003ab30c: adrp       x1, #0x1006d5000
0x00000001003ab310: add        x1, x1, #0x86f
0x00000001003ab314: adrp       x0, #0x1006d6000
0x00000001003ab318: add        x0, x0, #0xef4
0x00000001003ab31c: bl         #0x1005c089c
0x00000001003ab320: brk        #1
0x00000001003ab324: adrp       x3, #0x1006d6000
0x00000001003ab328: add        x3, x3, #0x355
0x00000001003ab32c: mov        w2, #0x221
0x00000001003ab330: b          #0x1003ab2ec
0x00000001003ab334: adrp       x3, #0x1006d6000
0x00000001003ab338: add        x3, x3, #0x35d
0x00000001003ab33c: mov        w2, #0x222
0x00000001003ab340: b          #0x1003ab2ec
0x00000001003ab344: b          #0x1003ab354
0x00000001003ab348: bl         #0x1000041e8
0x00000001003ab34c: b          #0x1003ab354
0x00000001003ab350: b          #0x1003ab354
0x00000001003ab354: mov        x19, x0
0x00000001003ab358: add        x0, sp, #0x58
0x00000001003ab35c: bl         #0x1003a2b3c
0x00000001003ab360: mov        x0, x19
0x00000001003ab364: bl         #0x1005bfce4
