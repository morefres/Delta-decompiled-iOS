; instruction-faithful ARM64 fallback for Persona2::function_3eac94
0x00000000003eac94: str        x28, [sp, #-0x60]!
0x00000000003eac98: stp        x27, x26, [sp, #0x10]
0x00000000003eac9c: stp        x25, x24, [sp, #0x20]
0x00000000003eaca0: stp        x23, x22, [sp, #0x30]
0x00000000003eaca4: stp        x20, x19, [sp, #0x40]
0x00000000003eaca8: stp        x29, x30, [sp, #0x50]
0x00000000003eacac: add        x29, sp, #0x50
0x00000000003eacb0: sub        sp, sp, #0x120
0x00000000003eacb4: mov        x19, x21
0x00000000003eacb8: sub        x8, x29, #8
0x00000000003eacbc: stur       x20, [x8, #-0x100]
0x00000000003eacc0: mov        x27, x1
0x00000000003eacc4: mov        x26, x0
0x00000000003eacc8: ldr        x8, [x20]
0x00000000003eaccc: ldr        x23, [x8, #0x50]
0x00000000003eacd0: mov        x0, #0
0x00000000003eacd4: mov        x1, x23
0x00000000003eacd8: bl         #0x4c0e68
0x00000000003eacdc: ldur       x8, [x0, #-8]
0x00000000003eace0: ldr        x8, [x8, #0x40]
0x00000000003eace4: mov        x9, x8
0x00000000003eace8: adrp       x16, #0x5f2000
0x00000000003eacec: ldr        x16, [x16, #0x160]
0x00000000003eacf0: blr        x16
0x00000000003eacf4: mov        x9, sp
0x00000000003eacf8: add        x10, x8, #0xf
0x00000000003eacfc: and        x12, x10, #0xfffffffffffffff0
0x00000000003ead00: sub        x9, x9, x12
0x00000000003ead04: sub        x10, x29, #0x20
0x00000000003ead08: stur       x9, [x10, #-0x100]
0x00000000003ead0c: mov        sp, x9
0x00000000003ead10: mov        x9, x8
0x00000000003ead14: adrp       x16, #0x5f2000
0x00000000003ead18: ldr        x16, [x16, #0x160]
0x00000000003ead1c: blr        x16
0x00000000003ead20: mov        x8, sp
0x00000000003ead24: sub        x8, x8, x12
0x00000000003ead28: sub        x9, x29, #0x28
0x00000000003ead2c: stur       x8, [x9, #-0x100]
0x00000000003ead30: mov        sp, x8
0x00000000003ead34: mov        w0, #0xff
0x00000000003ead38: mov        x1, x23
0x00000000003ead3c: bl         #0x3eb540
0x00000000003ead40: mov        x24, x0
0x00000000003ead44: adrp       x0, #0x508000
0x00000000003ead48: add        x0, x0, #0x648
0x00000000003ead4c: mov        x1, x24
0x00000000003ead50: bl         #0x4c27dc
0x00000000003ead54: mov        x25, x0
0x00000000003ead58: mov        x0, #0
0x00000000003ead5c: mov        x1, x24
0x00000000003ead60: mov        x2, x25
0x00000000003ead64: bl         #0x4c142c
0x00000000003ead68: sub        x8, x29, #0x58
0x00000000003ead6c: stur       x0, [x8, #-0x100]
0x00000000003ead70: ldur       x8, [x0, #-8]
0x00000000003ead74: sub        x9, x29, #0x60
0x00000000003ead78: stur       x8, [x9, #-0x100]
0x00000000003ead7c: ldr        x9, [x8, #0x40]
0x00000000003ead80: add        x8, x9, #0xf
0x00000000003ead84: and        x8, x8, #0xfffffffffffffff0
0x00000000003ead88: adrp       x16, #0x5f2000
0x00000000003ead8c: ldr        x16, [x16, #0x160]
0x00000000003ead90: blr        x16
0x00000000003ead94: mov        x9, sp
0x00000000003ead98: sub        x22, x9, x8
0x00000000003ead9c: mov        sp, x22
0x00000000003eada0: mov        x0, x26
0x00000000003eada4: ldr        x26, [x26, #0x18]
0x00000000003eada8: ldr        x28, [x0, #0x20]
0x00000000003eadac: mov        x1, x26
0x00000000003eadb0: bl         #0x92c0
0x00000000003eadb4: mov        x20, x0
0x00000000003eadb8: mov        x8, x22
0x00000000003eadbc: mov        x0, x24
0x00000000003eadc0: mov        x1, x24
0x00000000003eadc4: mov        x2, x25
0x00000000003eadc8: mov        x3, x26
0x00000000003eadcc: mov        x4, x28
0x00000000003eadd0: bl         #0x4c17d4
0x00000000003eadd4: sub        x8, x29, #8
0x00000000003eadd8: ldur       x8, [x8, #-0x100]
0x00000000003eaddc: ldr        x25, [x8, #0x10]
0x00000000003eade0: mov        x0, #0
0x00000000003eade4: mov        x1, x23
0x00000000003eade8: bl         #0x47b620
0x00000000003eadec: mov        x26, x0
0x00000000003eadf0: mov        x0, x25
0x00000000003eadf4: mov        x1, x26
0x00000000003eadf8: bl         #0x4c10fc
0x00000000003eadfc: cmp        x0, #1
0x00000000003eae00: b.ne       #0x3eae78
0x00000000003eae04: sub        x8, x29, #0x80
0x00000000003eae08: mov        x0, #0
0x00000000003eae0c: mov        x1, x25
0x00000000003eae10: mov        x2, x26
0x00000000003eae14: bl         #0x4c1150
0x00000000003eae18: ldur       x24, [x29, #-0x80]
0x00000000003eae1c: ldr        x8, [x24]
0x00000000003eae20: ldr        x8, [x8, #0x58]
0x00000000003eae24: add        x0, x24, x8
0x00000000003eae28: sturb      wzr, [x29, #-0x80]
0x00000000003eae2c: sub        x1, x29, #0x80
0x00000000003eae30: sub        x8, x29, #0x58
0x00000000003eae34: ldur       x25, [x8, #-0x100]
0x00000000003eae38: mov        x2, x25
0x00000000003eae3c: mov        x3, x23
0x00000000003eae40: mov        x4, x27
0x00000000003eae44: mov        x20, x22
0x00000000003eae48: mov        x21, x19
0x00000000003eae4c: bl         #0x4c1414
0x00000000003eae50: mov        x19, x21
0x00000000003eae54: mov        x0, x24
0x00000000003eae58: bl         #0x4c2890
0x00000000003eae5c: sub        x8, x29, #0x60
0x00000000003eae60: ldur       x8, [x8, #-0x100]
0x00000000003eae64: ldr        x8, [x8, #8]
0x00000000003eae68: mov        x0, x22
0x00000000003eae6c: mov        x1, x25
0x00000000003eae70: blr        x8
0x00000000003eae74: b          #0x3eb164
0x00000000003eae78: sturb      wzr, [x29, #-0xe0]
0x00000000003eae7c: sub        x8, x29, #0x80
0x00000000003eae80: sub        x0, x29, #0xe0
0x00000000003eae84: sub        x9, x29, #0x58
0x00000000003eae88: ldur       x1, [x9, #-0x100]
0x00000000003eae8c: sub        x9, x29, #0x68
0x00000000003eae90: stur       x22, [x9, #-0x100]
0x00000000003eae94: mov        x20, x22
0x00000000003eae98: bl         #0x4c1384
0x00000000003eae9c: ldr        x20, [x25, #0x10]
0x00000000003eaea0: subs       x24, x20, #1
0x00000000003eaea4: b.eq       #0x3eb100
0x00000000003eaea8: cbz        x20, #0x3eb18c
0x00000000003eaeac: mov        x0, #0
0x00000000003eaeb0: mov        x1, x23
0x00000000003eaeb4: bl         #0x3e8bfc
0x00000000003eaeb8: sub        x8, x29, #0x30
0x00000000003eaebc: stur       x0, [x8, #-0x100]
0x00000000003eaec0: mov        w22, #1
0x00000000003eaec4: sub        x8, x29, #0x38
0x00000000003eaec8: stur       x23, [x8, #-0x100]
0x00000000003eaecc: sub        x8, x29, #0x40
0x00000000003eaed0: stur       x25, [x8, #-0x100]
0x00000000003eaed4: sub        x8, x29, #0x48
0x00000000003eaed8: stur       x26, [x8, #-0x100]
0x00000000003eaedc: sub        x8, x29, #0x50
0x00000000003eaee0: stur       x20, [x8, #-0x100]
0x00000000003eaee4: cbz        x24, #0x3eb188
0x00000000003eaee8: sub        x8, x29, #0x18
0x00000000003eaeec: stur       x24, [x8, #-0x100]
0x00000000003eaef0: sub        x0, x22, #1
0x00000000003eaef4: sub        x8, x29, #0xe0
0x00000000003eaef8: mov        x1, x25
0x00000000003eaefc: mov        x2, x26
0x00000000003eaf00: bl         #0x4c1150
0x00000000003eaf04: ldur       x24, [x29, #-0xe0]
0x00000000003eaf08: sub        x8, x29, #0xe0
0x00000000003eaf0c: mov        x0, x22
0x00000000003eaf10: mov        x1, x25
0x00000000003eaf14: mov        x2, x26
0x00000000003eaf18: bl         #0x4c1150
0x00000000003eaf1c: ldur       x28, [x29, #-0xe0]
0x00000000003eaf20: ldr        x8, [x24]
0x00000000003eaf24: ldr        x8, [x8, #0x58]
0x00000000003eaf28: add        x1, x24, x8
0x00000000003eaf2c: sub        x8, x29, #8
0x00000000003eaf30: stur       x19, [x8, #-0x100]
0x00000000003eaf34: ldur       x19, [x23, #-8]
0x00000000003eaf38: ldr        x20, [x19, #0x10]
0x00000000003eaf3c: sub        x8, x29, #0x28
0x00000000003eaf40: ldur       x26, [x8, #-0x100]
0x00000000003eaf44: mov        x0, x26
0x00000000003eaf48: mov        x2, x23
0x00000000003eaf4c: blr        x20
0x00000000003eaf50: ldr        x19, [x19, #0x38]
0x00000000003eaf54: mov        x0, x26
0x00000000003eaf58: mov        w1, #0
0x00000000003eaf5c: mov        w2, #1
0x00000000003eaf60: mov        x3, x23
0x00000000003eaf64: blr        x19
0x00000000003eaf68: ldr        x8, [x28]
0x00000000003eaf6c: ldr        x8, [x8, #0x58]
0x00000000003eaf70: add        x1, x28, x8
0x00000000003eaf74: sub        x8, x29, #0x20
0x00000000003eaf78: ldur       x25, [x8, #-0x100]
0x00000000003eaf7c: mov        x0, x25
0x00000000003eaf80: mov        x2, x23
0x00000000003eaf84: blr        x20
0x00000000003eaf88: mov        x0, x25
0x00000000003eaf8c: mov        w1, #0
0x00000000003eaf90: mov        w2, #1
0x00000000003eaf94: mov        x3, x23
0x00000000003eaf98: blr        x19
0x00000000003eaf9c: ldr        x8, [x24]
0x00000000003eafa0: ldp        x9, x10, [x8, #0x60]
0x00000000003eafa4: ldr        x2, [x24, x9]
0x00000000003eafa8: ldrb       w4, [x24, x10]
0x00000000003eafac: eor        w5, w4, #1
0x00000000003eafb0: ldr        x9, [x28]
0x00000000003eafb4: ldr        x9, [x9, #0x70]
0x00000000003eafb8: add        x9, x28, x9
0x00000000003eafbc: ldrb       w10, [x9, #0x10]
0x00000000003eafc0: ldr        q0, [x9]
0x00000000003eafc4: stur       q0, [x29, #-0xa0]
0x00000000003eafc8: sturb      w10, [x29, #-0x90]
0x00000000003eafcc: ldr        x8, [x8, #0x78]
0x00000000003eafd0: add        x8, x24, x8
0x00000000003eafd4: ldrb       w9, [x8, #0x10]
0x00000000003eafd8: ldr        q0, [x8]
0x00000000003eafdc: stur       q0, [x29, #-0xc0]
0x00000000003eafe0: sturb      w9, [x29, #-0xb0]
0x00000000003eafe4: stp        xzr, xzr, [x29, #-0xe0]
0x00000000003eafe8: stur       xzr, [x29, #-0xd0]
0x00000000003eafec: mov        w8, #1
0x00000000003eaff0: sturb      w8, [x29, #-0xc8]
0x00000000003eaff4: stp        xzr, xzr, [x29, #-0x100]
0x00000000003eaff8: stur       xzr, [x29, #-0xf0]
0x00000000003eaffc: sturb      w8, [x29, #-0xe8]
0x00000000003eb000: sub        sp, sp, #0x10
0x00000000003eb004: sub        x8, x29, #0x100
0x00000000003eb008: str        x8, [sp, #8]
0x00000000003eb00c: sub        x8, x29, #0xe0
0x00000000003eb010: str        x8, [sp]
0x00000000003eb014: sub        x6, x29, #0xa0
0x00000000003eb018: sub        x7, x29, #0xc0
0x00000000003eb01c: mov        x0, x26
0x00000000003eb020: mov        x1, x25
0x00000000003eb024: mov        w3, #0
0x00000000003eb028: sub        x8, x29, #0x30
0x00000000003eb02c: ldur       x20, [x8, #-0x100]
0x00000000003eb030: bl         #0x3e8588
0x00000000003eb034: add        sp, sp, #0x10
0x00000000003eb038: mov        x26, x0
0x00000000003eb03c: stur       x0, [x29, #-0xe0]
0x00000000003eb040: mov        x23, x27
0x00000000003eb044: ldp        x27, x8, [x29, #-0x68]
0x00000000003eb048: sub        x9, x29, #0x10
0x00000000003eb04c: stur       x8, [x9, #-0x100]
0x00000000003eb050: sub        x0, x29, #0x80
0x00000000003eb054: mov        x1, x27
0x00000000003eb058: bl         #0xae24
0x00000000003eb05c: mov        x19, x0
0x00000000003eb060: mov        x25, x23
0x00000000003eb064: stur       x23, [x29, #-0x48]
0x00000000003eb068: sub        x2, x29, #0x48
0x00000000003eb06c: adrp       x0, #0x508000
0x00000000003eb070: add        x0, x0, #0x1cc
0x00000000003eb074: mov        x1, x20
0x00000000003eb078: bl         #0x4c27dc
0x00000000003eb07c: mov        x2, x0
0x00000000003eb080: sub        x0, x29, #0xe0
0x00000000003eb084: mov        x1, x20
0x00000000003eb088: mov        x20, x19
0x00000000003eb08c: sub        x8, x29, #8
0x00000000003eb090: ldur       x21, [x8, #-0x100]
0x00000000003eb094: mov        x3, x27
0x00000000003eb098: sub        x8, x29, #0x10
0x00000000003eb09c: ldur       x4, [x8, #-0x100]
0x00000000003eb0a0: bl         #0x4c14ec
0x00000000003eb0a4: mov        x19, x21
0x00000000003eb0a8: cbnz       x21, #0x3eb124
0x00000000003eb0ac: mov        x0, x26
0x00000000003eb0b0: bl         #0x4c2890
0x00000000003eb0b4: mov        x0, x24
0x00000000003eb0b8: bl         #0x4c2890
0x00000000003eb0bc: mov        x0, x28
0x00000000003eb0c0: bl         #0x4c2890
0x00000000003eb0c4: add        x22, x22, #1
0x00000000003eb0c8: sub        x8, x29, #0x18
0x00000000003eb0cc: ldur       x24, [x8, #-0x100]
0x00000000003eb0d0: sub        x24, x24, #1
0x00000000003eb0d4: sub        x8, x29, #0x50
0x00000000003eb0d8: ldur       x20, [x8, #-0x100]
0x00000000003eb0dc: cmp        x22, x20
0x00000000003eb0e0: mov        x27, x25
0x00000000003eb0e4: sub        x8, x29, #0x38
0x00000000003eb0e8: ldur       x23, [x8, #-0x100]
0x00000000003eb0ec: sub        x8, x29, #0x40
0x00000000003eb0f0: ldur       x25, [x8, #-0x100]
0x00000000003eb0f4: sub        x8, x29, #0x48
0x00000000003eb0f8: ldur       x26, [x8, #-0x100]
0x00000000003eb0fc: b.ne       #0x3eaee4
0x00000000003eb100: sub        x8, x29, #0x60
0x00000000003eb104: ldur       x8, [x8, #-0x100]
0x00000000003eb108: ldr        x8, [x8, #8]
0x00000000003eb10c: sub        x9, x29, #0x68
0x00000000003eb110: ldur       x0, [x9, #-0x100]
0x00000000003eb114: sub        x9, x29, #0x58
0x00000000003eb118: ldur       x1, [x9, #-0x100]
0x00000000003eb11c: blr        x8
0x00000000003eb120: b          #0x3eb15c
0x00000000003eb124: sub        x8, x29, #0x60
0x00000000003eb128: ldur       x8, [x8, #-0x100]
0x00000000003eb12c: ldr        x8, [x8, #8]
0x00000000003eb130: sub        x9, x29, #0x68
0x00000000003eb134: ldur       x0, [x9, #-0x100]
0x00000000003eb138: sub        x9, x29, #0x58
0x00000000003eb13c: ldur       x1, [x9, #-0x100]
0x00000000003eb140: blr        x8
0x00000000003eb144: mov        x0, x26
0x00000000003eb148: bl         #0x4c2890
0x00000000003eb14c: mov        x0, x24
0x00000000003eb150: bl         #0x4c2890
0x00000000003eb154: mov        x0, x28
0x00000000003eb158: bl         #0x4c2890
0x00000000003eb15c: sub        x0, x29, #0x80
0x00000000003eb160: bl         #0x9324
0x00000000003eb164: mov        x21, x19
0x00000000003eb168: sub        sp, x29, #0x50
0x00000000003eb16c: ldp        x29, x30, [sp, #0x50]
0x00000000003eb170: ldp        x20, x19, [sp, #0x40]
0x00000000003eb174: ldp        x23, x22, [sp, #0x30]
0x00000000003eb178: ldp        x25, x24, [sp, #0x20]
0x00000000003eb17c: ldp        x27, x26, [sp, #0x10]
0x00000000003eb180: ldr        x28, [sp], #0x60
0x00000000003eb184: ret        
0x00000000003eb188: brk        #1
0x00000000003eb18c: brk        #1
