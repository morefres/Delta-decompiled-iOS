; instruction-faithful ARM64 fallback for Persona2::function_2aad4c
0x00000000002aad4c: stp        x28, x27, [sp, #-0x60]!
0x00000000002aad50: stp        x26, x25, [sp, #0x10]
0x00000000002aad54: stp        x24, x23, [sp, #0x20]
0x00000000002aad58: stp        x22, x21, [sp, #0x30]
0x00000000002aad5c: stp        x20, x19, [sp, #0x40]
0x00000000002aad60: stp        x29, x30, [sp, #0x50]
0x00000000002aad64: add        x29, sp, #0x50
0x00000000002aad68: sub        sp, sp, #0x910
0x00000000002aad6c: adrp       x24, #0x679000
0x00000000002aad70: ldr        x1, [x24, #0x588]
0x00000000002aad74: mov        x0, x20
0x00000000002aad78: bl         #0x4c232c
0x00000000002aad7c: mov        x29, x29
0x00000000002aad80: bl         #0x4c2380
0x00000000002aad84: cbz        x0, #0x2ab4b4
0x00000000002aad88: mov        x19, x0
0x00000000002aad8c: bl         #0x2aa4b0
0x00000000002aad90: mov        x21, x0
0x00000000002aad94: adrp       x8, #0x679000
0x00000000002aad98: ldr        x1, [x8, #0x548]
0x00000000002aad9c: mov        x0, x19
0x00000000002aada0: mov        x2, x21
0x00000000002aada4: bl         #0x4c232c
0x00000000002aada8: mov        x0, x19
0x00000000002aadac: bl         #0x4c2350
0x00000000002aadb0: mov        x0, x21
0x00000000002aadb4: bl         #0x4c2350
0x00000000002aadb8: bl         #0x1d8c4
0x00000000002aadbc: ldr        w8, [x0, #0x30]
0x00000000002aadc0: ldrh       w9, [x0, #0x34]
0x00000000002aadc4: add        x8, x8, #7
0x00000000002aadc8: and        x8, x8, #0x1fffffff8
0x00000000002aadcc: add        x1, x8, #0x18
0x00000000002aadd0: orr        x2, x9, #7
0x00000000002aadd4: bl         #0x4c2500
0x00000000002aadd8: mov        x22, x0
0x00000000002aaddc: adrp       x8, #0x4cc000
0x00000000002aade0: ldr        q0, [x8, #0xd80]
0x00000000002aade4: str        q0, [x0, #0x10]
0x00000000002aade8: bl         #0x2aa4b0
0x00000000002aadec: mov        x21, x0
0x00000000002aadf0: adrp       x26, #0x679000
0x00000000002aadf4: ldr        x1, [x26, #0x618]
0x00000000002aadf8: bl         #0x4c232c
0x00000000002aadfc: mov        x29, x29
0x00000000002aae00: bl         #0x4c2380
0x00000000002aae04: mov        x19, x0
0x00000000002aae08: mov        x0, x21
0x00000000002aae0c: bl         #0x4c2350
0x00000000002aae10: ldr        x1, [x24, #0x588]
0x00000000002aae14: mov        x0, x20
0x00000000002aae18: bl         #0x4c232c
0x00000000002aae1c: mov        x29, x29
0x00000000002aae20: bl         #0x4c2380
0x00000000002aae24: cbz        x0, #0x2ab4b8
0x00000000002aae28: mov        x21, x0
0x00000000002aae2c: ldr        x1, [x26, #0x618]
0x00000000002aae30: bl         #0x4c232c
0x00000000002aae34: mov        x29, x29
0x00000000002aae38: bl         #0x4c2380
0x00000000002aae3c: mov        x23, x0
0x00000000002aae40: mov        x0, x21
0x00000000002aae44: bl         #0x4c2350
0x00000000002aae48: adrp       x28, #0x679000
0x00000000002aae4c: ldr        x1, [x28, #0x610]
0x00000000002aae50: mov        x0, x19
0x00000000002aae54: mov        x2, x23
0x00000000002aae58: bl         #0x4c232c
0x00000000002aae5c: mov        x29, x29
0x00000000002aae60: bl         #0x4c2380
0x00000000002aae64: mov        x21, x0
0x00000000002aae68: mov        x0, x19
0x00000000002aae6c: bl         #0x4c2350
0x00000000002aae70: mov        x0, x23
0x00000000002aae74: bl         #0x4c2350
0x00000000002aae78: str        x21, [x22, #0x20]
0x00000000002aae7c: bl         #0x2aa4b0
0x00000000002aae80: mov        x21, x0
0x00000000002aae84: adrp       x27, #0x679000
0x00000000002aae88: ldr        x1, [x27, #0x620]
0x00000000002aae8c: bl         #0x4c232c
0x00000000002aae90: mov        x29, x29
0x00000000002aae94: bl         #0x4c2380
0x00000000002aae98: mov        x19, x0
0x00000000002aae9c: mov        x0, x21
0x00000000002aaea0: bl         #0x4c2350
0x00000000002aaea4: ldr        x1, [x24, #0x588]
0x00000000002aaea8: mov        x0, x20
0x00000000002aaeac: bl         #0x4c232c
0x00000000002aaeb0: mov        x29, x29
0x00000000002aaeb4: bl         #0x4c2380
0x00000000002aaeb8: cbz        x0, #0x2ab4bc
0x00000000002aaebc: mov        x21, x0
0x00000000002aaec0: ldr        x1, [x27, #0x620]
0x00000000002aaec4: bl         #0x4c232c
0x00000000002aaec8: mov        x29, x29
0x00000000002aaecc: bl         #0x4c2380
0x00000000002aaed0: mov        x23, x0
0x00000000002aaed4: mov        x0, x21
0x00000000002aaed8: bl         #0x4c2350
0x00000000002aaedc: ldr        x1, [x28, #0x610]
0x00000000002aaee0: mov        x0, x19
0x00000000002aaee4: mov        x2, x23
0x00000000002aaee8: bl         #0x4c232c
0x00000000002aaeec: mov        x29, x29
0x00000000002aaef0: bl         #0x4c2380
0x00000000002aaef4: mov        x21, x0
0x00000000002aaef8: mov        x0, x19
0x00000000002aaefc: bl         #0x4c2350
0x00000000002aaf00: mov        x0, x23
0x00000000002aaf04: bl         #0x4c2350
0x00000000002aaf08: str        x21, [x22, #0x28]
0x00000000002aaf0c: bl         #0x2aa4b0
0x00000000002aaf10: mov        x19, x0
0x00000000002aaf14: adrp       x25, #0x679000
0x00000000002aaf18: ldr        x1, [x25, #0x608]
0x00000000002aaf1c: bl         #0x4c232c
0x00000000002aaf20: mov        x29, x29
0x00000000002aaf24: bl         #0x4c2380
0x00000000002aaf28: mov        x21, x0
0x00000000002aaf2c: mov        x0, x19
0x00000000002aaf30: bl         #0x4c2350
0x00000000002aaf34: ldr        x1, [x24, #0x588]
0x00000000002aaf38: mov        x0, x20
0x00000000002aaf3c: bl         #0x4c232c
0x00000000002aaf40: mov        x29, x29
0x00000000002aaf44: bl         #0x4c2380
0x00000000002aaf48: cbz        x0, #0x2ab4c0
0x00000000002aaf4c: mov        x23, x0
0x00000000002aaf50: adrp       x24, #0x67b000
0x00000000002aaf54: add        x24, x24, #0x640
0x00000000002aaf58: ldr        x0, [x24]
0x00000000002aaf5c: bl         #0x4c2344
0x00000000002aaf60: mov        x19, x0
0x00000000002aaf64: ldr        x1, [x25, #0x608]
0x00000000002aaf68: mov        x0, x23
0x00000000002aaf6c: bl         #0x4c232c
0x00000000002aaf70: mov        x29, x29
0x00000000002aaf74: bl         #0x4c2380
0x00000000002aaf78: mov        x25, x0
0x00000000002aaf7c: mov        x0, x23
0x00000000002aaf80: bl         #0x4c2350
0x00000000002aaf84: ldr        x1, [x28, #0x610]
0x00000000002aaf88: mov        x28, x19
0x00000000002aaf8c: mov        x0, x21
0x00000000002aaf90: mov        x2, x25
0x00000000002aaf94: bl         #0x4c232c
0x00000000002aaf98: mov        x29, x29
0x00000000002aaf9c: bl         #0x4c2380
0x00000000002aafa0: mov        x23, x0
0x00000000002aafa4: mov        x0, x21
0x00000000002aafa8: bl         #0x4c2350
0x00000000002aafac: mov        x0, x25
0x00000000002aafb0: bl         #0x4c2350
0x00000000002aafb4: str        x23, [x22, #0x30]
0x00000000002aafb8: adrp       x1, #0x69d000
0x00000000002aafbc: add        x1, x1, #0xb0
0x00000000002aafc0: mov        x0, #0
0x00000000002aafc4: mov        x2, x24
0x00000000002aafc8: bl         #0x5496c
0x00000000002aafcc: mov        x21, x0
0x00000000002aafd0: mov        x0, x22
0x00000000002aafd4: mov        x1, x21
0x00000000002aafd8: bl         #0x4c091c
0x00000000002aafdc: mov        x23, x0
0x00000000002aafe0: mov        x0, x22
0x00000000002aafe4: bl         #0x4c2590
0x00000000002aafe8: adrp       x8, #0x679000
0x00000000002aafec: ldr        x1, [x8, #0x628]
0x00000000002aaff0: mov        x0, x19
0x00000000002aaff4: mov        x2, x23
0x00000000002aaff8: bl         #0x4c232c
0x00000000002aaffc: mov        x0, x23
0x00000000002ab000: bl         #0x4c2350
0x00000000002ab004: bl         #0x2aa4b0
0x00000000002ab008: mov        x22, x0
0x00000000002ab00c: bl         #0x2aa630
0x00000000002ab010: mov        x23, x0
0x00000000002ab014: adrp       x8, #0x679000
0x00000000002ab018: ldr        x1, [x8, #0x548]
0x00000000002ab01c: mov        x0, x22
0x00000000002ab020: mov        x2, x23
0x00000000002ab024: bl         #0x4c232c
0x00000000002ab028: mov        x0, x22
0x00000000002ab02c: bl         #0x4c2350
0x00000000002ab030: mov        x0, x23
0x00000000002ab034: bl         #0x4c2350
0x00000000002ab038: bl         #0x1d8c4
0x00000000002ab03c: ldr        w8, [x0, #0x30]
0x00000000002ab040: ldrh       w9, [x0, #0x34]
0x00000000002ab044: add        x8, x8, #7
0x00000000002ab048: and        x8, x8, #0x1fffffff8
0x00000000002ab04c: add        x1, x8, #0x20
0x00000000002ab050: orr        x2, x9, #7
0x00000000002ab054: bl         #0x4c2500
0x00000000002ab058: mov        x22, x0
0x00000000002ab05c: adrp       x8, #0x4cc000
0x00000000002ab060: ldr        q0, [x8, #0xf40]
0x00000000002ab064: str        q0, [x0, #0x10]
0x00000000002ab068: bl         #0x2aa630
0x00000000002ab06c: mov        x23, x0
0x00000000002ab070: ldr        x1, [x26, #0x618]
0x00000000002ab074: bl         #0x4c232c
0x00000000002ab078: mov        x29, x29
0x00000000002ab07c: bl         #0x4c2380
0x00000000002ab080: mov        x24, x0
0x00000000002ab084: mov        x0, x23
0x00000000002ab088: bl         #0x4c2350
0x00000000002ab08c: bl         #0x2aa4b0
0x00000000002ab090: mov        x23, x0
0x00000000002ab094: ldr        x1, [x26, #0x618]
0x00000000002ab098: bl         #0x4c232c
0x00000000002ab09c: mov        x29, x29
0x00000000002ab0a0: bl         #0x4c2380
0x00000000002ab0a4: mov        x25, x0
0x00000000002ab0a8: mov        x0, x23
0x00000000002ab0ac: bl         #0x4c2350
0x00000000002ab0b0: adrp       x8, #0x6ad000
0x00000000002ab0b4: ldr        x8, [x8, #0xb38]
0x00000000002ab0b8: add        x23, x20, x8
0x00000000002ab0bc: adrp       x26, #0x69e000
0x00000000002ab0c0: add        x26, x26, #0x2c8
0x00000000002ab0c4: add        x1, sp, #0x788
0x00000000002ab0c8: mov        x0, x23
0x00000000002ab0cc: mov        x2, x26
0x00000000002ab0d0: bl         #0x148a4
0x00000000002ab0d4: add        x0, sp, #0x788
0x00000000002ab0d8: add        x1, sp, #0x848
0x00000000002ab0dc: mov        x2, x26
0x00000000002ab0e0: bl         #0x148a4
0x00000000002ab0e4: add        x0, sp, #0x848
0x00000000002ab0e8: bl         #0x43768
0x00000000002ab0ec: cmp        w0, #1
0x00000000002ab0f0: b.eq       #0x2ab4c4
0x00000000002ab0f4: adrp       x2, #0x6a1000
0x00000000002ab0f8: add        x2, x2, #0x978
0x00000000002ab0fc: add        x0, sp, #0x848
0x00000000002ab100: add        x1, sp, #0x6c8
0x00000000002ab104: bl         #0x148a4
0x00000000002ab108: add        x0, sp, #0x6c8
0x00000000002ab10c: bl         #0x43784
0x00000000002ab110: fmov       d0, #24.00000000
0x00000000002ab114: cmp        w0, #1
0x00000000002ab118: b.eq       #0x2ab128
0x00000000002ab11c: ldrb       w8, [sp, #0x770]
0x00000000002ab120: tbnz       w8, #0, #0x2ab128
0x00000000002ab124: ldr        d0, [sp, #0x758]
0x00000000002ab128: adrp       x19, #0x679000
0x00000000002ab12c: ldr        x1, [x19, #0x7c0]
0x00000000002ab130: mov        x0, x24
0x00000000002ab134: mov        x2, x25
0x00000000002ab138: bl         #0x4c232c
0x00000000002ab13c: mov        x29, x29
0x00000000002ab140: bl         #0x4c2380
0x00000000002ab144: mov        x26, x0
0x00000000002ab148: mov        x0, x24
0x00000000002ab14c: bl         #0x4c2350
0x00000000002ab150: mov        x0, x25
0x00000000002ab154: bl         #0x4c2350
0x00000000002ab158: str        x26, [x22, #0x20]
0x00000000002ab15c: bl         #0x2aa630
0x00000000002ab160: mov        x25, x0
0x00000000002ab164: ldr        x1, [x27, #0x620]
0x00000000002ab168: bl         #0x4c232c
0x00000000002ab16c: mov        x29, x29
0x00000000002ab170: bl         #0x4c2380
0x00000000002ab174: mov        x24, x0
0x00000000002ab178: mov        x0, x25
0x00000000002ab17c: bl         #0x4c2350
0x00000000002ab180: bl         #0x2aa4b0
0x00000000002ab184: mov        x26, x0
0x00000000002ab188: ldr        x1, [x27, #0x620]
0x00000000002ab18c: bl         #0x4c232c
0x00000000002ab190: mov        x29, x29
0x00000000002ab194: bl         #0x4c2380
0x00000000002ab198: mov        x25, x0
0x00000000002ab19c: mov        x0, x26
0x00000000002ab1a0: bl         #0x4c2350
0x00000000002ab1a4: adrp       x26, #0x69e000
0x00000000002ab1a8: add        x26, x26, #0x2c8
0x00000000002ab1ac: add        x1, sp, #0x548
0x00000000002ab1b0: mov        x0, x23
0x00000000002ab1b4: mov        x2, x26
0x00000000002ab1b8: bl         #0x148a4
0x00000000002ab1bc: add        x0, sp, #0x548
0x00000000002ab1c0: add        x1, sp, #0x608
0x00000000002ab1c4: mov        x2, x26
0x00000000002ab1c8: bl         #0x148a4
0x00000000002ab1cc: add        x0, sp, #0x608
0x00000000002ab1d0: bl         #0x43768
0x00000000002ab1d4: cmp        w0, #1
0x00000000002ab1d8: b.eq       #0x2ab4c8
0x00000000002ab1dc: adrp       x2, #0x6a1000
0x00000000002ab1e0: add        x2, x2, #0x978
0x00000000002ab1e4: add        x0, sp, #0x608
0x00000000002ab1e8: add        x1, sp, #0x488
0x00000000002ab1ec: bl         #0x148a4
0x00000000002ab1f0: add        x0, sp, #0x488
0x00000000002ab1f4: bl         #0x43784
0x00000000002ab1f8: fmov       d0, #-24.00000000
0x00000000002ab1fc: cmp        w0, #1
0x00000000002ab200: b.eq       #0x2ab214
0x00000000002ab204: ldrb       w8, [sp, #0x530]
0x00000000002ab208: tbnz       w8, #0, #0x2ab214
0x00000000002ab20c: ldr        d0, [sp, #0x528]
0x00000000002ab210: fneg       d0, d0
0x00000000002ab214: ldr        x1, [x19, #0x7c0]
0x00000000002ab218: mov        x0, x24
0x00000000002ab21c: mov        x2, x25
0x00000000002ab220: bl         #0x4c232c
0x00000000002ab224: mov        x29, x29
0x00000000002ab228: bl         #0x4c2380
0x00000000002ab22c: mov        x26, x0
0x00000000002ab230: mov        x0, x24
0x00000000002ab234: bl         #0x4c2350
0x00000000002ab238: mov        x0, x25
0x00000000002ab23c: bl         #0x4c2350
0x00000000002ab240: str        x26, [x22, #0x28]
0x00000000002ab244: bl         #0x2aa630
0x00000000002ab248: mov        x25, x0
0x00000000002ab24c: adrp       x27, #0x679000
0x00000000002ab250: ldr        x1, [x27, #0x608]
0x00000000002ab254: bl         #0x4c232c
0x00000000002ab258: mov        x29, x29
0x00000000002ab25c: bl         #0x4c2380
0x00000000002ab260: mov        x24, x0
0x00000000002ab264: mov        x0, x25
0x00000000002ab268: bl         #0x4c2350
0x00000000002ab26c: adrp       x8, #0x679000
0x00000000002ab270: ldr        x1, [x8, #0x588]
0x00000000002ab274: mov        x0, x20
0x00000000002ab278: bl         #0x4c232c
0x00000000002ab27c: mov        x29, x29
0x00000000002ab280: bl         #0x4c2380
0x00000000002ab284: cbz        x0, #0x2ab4cc
0x00000000002ab288: mov        x25, x0
0x00000000002ab28c: adrp       x8, #0x679000
0x00000000002ab290: ldr        x1, [x8, #0x7b8]
0x00000000002ab294: bl         #0x4c232c
0x00000000002ab298: mov        x29, x29
0x00000000002ab29c: bl         #0x4c2380
0x00000000002ab2a0: mov        x26, x0
0x00000000002ab2a4: mov        x0, x25
0x00000000002ab2a8: bl         #0x4c2350
0x00000000002ab2ac: ldr        x1, [x27, #0x608]
0x00000000002ab2b0: mov        x0, x26
0x00000000002ab2b4: bl         #0x4c232c
0x00000000002ab2b8: mov        x29, x29
0x00000000002ab2bc: bl         #0x4c2380
0x00000000002ab2c0: mov        x25, x0
0x00000000002ab2c4: mov        x0, x26
0x00000000002ab2c8: bl         #0x4c2350
0x00000000002ab2cc: adrp       x26, #0x69e000
0x00000000002ab2d0: add        x26, x26, #0x2c8
0x00000000002ab2d4: add        x1, sp, #0x308
0x00000000002ab2d8: mov        x0, x23
0x00000000002ab2dc: mov        x2, x26
0x00000000002ab2e0: bl         #0x148a4
0x00000000002ab2e4: add        x0, sp, #0x308
0x00000000002ab2e8: add        x1, sp, #0x3c8
0x00000000002ab2ec: mov        x2, x26
0x00000000002ab2f0: bl         #0x148a4
0x00000000002ab2f4: add        x0, sp, #0x3c8
0x00000000002ab2f8: bl         #0x43768
0x00000000002ab2fc: cmp        w0, #1
0x00000000002ab300: b.eq       #0x2ab4d0
0x00000000002ab304: adrp       x2, #0x6a1000
0x00000000002ab308: add        x2, x2, #0x978
0x00000000002ab30c: add        x0, sp, #0x3c8
0x00000000002ab310: add        x1, sp, #0x248
0x00000000002ab314: bl         #0x148a4
0x00000000002ab318: add        x0, sp, #0x248
0x00000000002ab31c: bl         #0x43784
0x00000000002ab320: fmov       d0, #-24.00000000
0x00000000002ab324: cmp        w0, #1
0x00000000002ab328: b.eq       #0x2ab33c
0x00000000002ab32c: ldrb       w8, [sp, #0x2f0]
0x00000000002ab330: tbnz       w8, #0, #0x2ab33c
0x00000000002ab334: ldr        d0, [sp, #0x2e0]
0x00000000002ab338: fneg       d0, d0
0x00000000002ab33c: ldr        x1, [x19, #0x7c0]
0x00000000002ab340: mov        x0, x24
0x00000000002ab344: mov        x2, x25
0x00000000002ab348: bl         #0x4c232c
0x00000000002ab34c: mov        x29, x29
0x00000000002ab350: bl         #0x4c2380
0x00000000002ab354: mov        x26, x0
0x00000000002ab358: mov        x0, x24
0x00000000002ab35c: bl         #0x4c2350
0x00000000002ab360: mov        x0, x25
0x00000000002ab364: bl         #0x4c2350
0x00000000002ab368: str        x26, [x22, #0x30]
0x00000000002ab36c: bl         #0x2aa4b0
0x00000000002ab370: mov        x25, x0
0x00000000002ab374: adrp       x26, #0x679000
0x00000000002ab378: ldr        x1, [x26, #0x5f8]
0x00000000002ab37c: bl         #0x4c232c
0x00000000002ab380: mov        x29, x29
0x00000000002ab384: bl         #0x4c2380
0x00000000002ab388: mov        x24, x0
0x00000000002ab38c: mov        x0, x25
0x00000000002ab390: bl         #0x4c2350
0x00000000002ab394: bl         #0x2aa630
0x00000000002ab398: mov        x25, x0
0x00000000002ab39c: ldr        x1, [x26, #0x5f8]
0x00000000002ab3a0: bl         #0x4c232c
0x00000000002ab3a4: mov        x29, x29
0x00000000002ab3a8: bl         #0x4c2380
0x00000000002ab3ac: mov        x20, x0
0x00000000002ab3b0: mov        x0, x25
0x00000000002ab3b4: bl         #0x4c2350
0x00000000002ab3b8: adrp       x25, #0x69e000
0x00000000002ab3bc: add        x25, x25, #0x2c8
0x00000000002ab3c0: add        x1, sp, #0xc8
0x00000000002ab3c4: mov        x0, x23
0x00000000002ab3c8: mov        x2, x25
0x00000000002ab3cc: bl         #0x148a4
0x00000000002ab3d0: add        x0, sp, #0xc8
0x00000000002ab3d4: add        x1, sp, #0x188
0x00000000002ab3d8: mov        x2, x25
0x00000000002ab3dc: bl         #0x148a4
0x00000000002ab3e0: add        x0, sp, #0x188
0x00000000002ab3e4: bl         #0x43768
0x00000000002ab3e8: cmp        w0, #1
0x00000000002ab3ec: b.eq       #0x2ab4d4
0x00000000002ab3f0: adrp       x2, #0x6a1000
0x00000000002ab3f4: add        x2, x2, #0x978
0x00000000002ab3f8: add        x0, sp, #0x188
0x00000000002ab3fc: add        x1, sp, #8
0x00000000002ab400: bl         #0x148a4
0x00000000002ab404: add        x0, sp, #8
0x00000000002ab408: bl         #0x43784
0x00000000002ab40c: cmp        w0, #1
0x00000000002ab410: b.eq       #0x2ab41c
0x00000000002ab414: ldrb       w8, [sp, #0xb0]
0x00000000002ab418: tbz        w8, #0, #0x2ab428
0x00000000002ab41c: mov        x8, #-0x8000000000000000
0x00000000002ab420: fmov       d0, x8
0x00000000002ab424: b          #0x2ab430
0x00000000002ab428: ldr        d0, [sp, #0x90]
0x00000000002ab42c: fneg       d0, d0
0x00000000002ab430: ldr        x1, [x19, #0x7c0]
0x00000000002ab434: mov        x0, x24
0x00000000002ab438: mov        x2, x20
0x00000000002ab43c: bl         #0x4c232c
0x00000000002ab440: mov        x29, x29
0x00000000002ab444: bl         #0x4c2380
0x00000000002ab448: mov        x23, x0
0x00000000002ab44c: mov        x0, x24
0x00000000002ab450: bl         #0x4c2350
0x00000000002ab454: mov        x0, x20
0x00000000002ab458: bl         #0x4c2350
0x00000000002ab45c: str        x23, [x22, #0x38]
0x00000000002ab460: mov        x0, x22
0x00000000002ab464: mov        x1, x21
0x00000000002ab468: bl         #0x4c091c
0x00000000002ab46c: mov        x20, x0
0x00000000002ab470: mov        x0, x22
0x00000000002ab474: bl         #0x4c2590
0x00000000002ab478: adrp       x8, #0x679000
0x00000000002ab47c: ldr        x1, [x8, #0x628]
0x00000000002ab480: mov        x0, x28
0x00000000002ab484: mov        x2, x20
0x00000000002ab488: bl         #0x4c232c
0x00000000002ab48c: mov        x0, x20
0x00000000002ab490: bl         #0x4c2350
0x00000000002ab494: add        sp, sp, #0x910
0x00000000002ab498: ldp        x29, x30, [sp, #0x50]
0x00000000002ab49c: ldp        x20, x19, [sp, #0x40]
0x00000000002ab4a0: ldp        x22, x21, [sp, #0x30]
0x00000000002ab4a4: ldp        x24, x23, [sp, #0x20]
0x00000000002ab4a8: ldp        x26, x25, [sp, #0x10]
0x00000000002ab4ac: ldp        x28, x27, [sp], #0x60
0x00000000002ab4b0: ret        
0x00000000002ab4b4: brk        #1
0x00000000002ab4b8: brk        #1
0x00000000002ab4bc: brk        #1
0x00000000002ab4c0: brk        #1
0x00000000002ab4c4: brk        #1
0x00000000002ab4c8: brk        #1
0x00000000002ab4cc: brk        #1
0x00000000002ab4d0: brk        #1
0x00000000002ab4d4: brk        #1
