; instruction-faithful ARM64 fallback for Persona2::function_4aae4c
0x00000000004aae4c: str        x28, [sp, #-0x60]!
0x00000000004aae50: stp        x27, x26, [sp, #0x10]
0x00000000004aae54: stp        x25, x24, [sp, #0x20]
0x00000000004aae58: stp        x23, x22, [sp, #0x30]
0x00000000004aae5c: stp        x20, x19, [sp, #0x40]
0x00000000004aae60: stp        x29, x30, [sp, #0x50]
0x00000000004aae64: add        x29, sp, #0x50
0x00000000004aae68: sub        sp, sp, #0xa0
0x00000000004aae6c: stp        x21, x2, [x29, #-0xb0]
0x00000000004aae70: stur       x3, [x29, #-0xa0]
0x00000000004aae74: mov        x20, x1
0x00000000004aae78: mov        x23, x0
0x00000000004aae7c: adrp       x0, #0x6c0000
0x00000000004aae80: add        x0, x0, #0x560
0x00000000004aae84: bl         #0x92e4
0x00000000004aae88: ldur       x8, [x0, #-8]
0x00000000004aae8c: ldr        x8, [x8, #0x40]
0x00000000004aae90: mov        x9, x8
0x00000000004aae94: adrp       x16, #0x5f2000
0x00000000004aae98: ldr        x16, [x16, #0x160]
0x00000000004aae9c: blr        x16
0x00000000004aaea0: mov        x9, sp
0x00000000004aaea4: add        x8, x8, #0xf
0x00000000004aaea8: and        x8, x8, #0xfffffffffffffff0
0x00000000004aaeac: sub        x8, x9, x8
0x00000000004aaeb0: stur       x8, [x29, #-0xb8]
0x00000000004aaeb4: mov        sp, x8
0x00000000004aaeb8: mov        x0, #0
0x00000000004aaebc: bl         #0x4c055c
0x00000000004aaec0: ldur       x8, [x0, #-8]
0x00000000004aaec4: stp        x8, x0, [x29, #-0xc8]
0x00000000004aaec8: ldr        x8, [x8, #0x40]
0x00000000004aaecc: mov        x9, x8
0x00000000004aaed0: adrp       x16, #0x5f2000
0x00000000004aaed4: ldr        x16, [x16, #0x160]
0x00000000004aaed8: blr        x16
0x00000000004aaedc: mov        x9, sp
0x00000000004aaee0: add        x8, x8, #0xf
0x00000000004aaee4: and        x8, x8, #0xfffffffffffffff0
0x00000000004aaee8: sub        x26, x9, x8
0x00000000004aaeec: mov        sp, x26
0x00000000004aaef0: mov        x0, #0
0x00000000004aaef4: bl         #0x4c0508
0x00000000004aaef8: mov        x24, x0
0x00000000004aaefc: ldur       x19, [x0, #-8]
0x00000000004aaf00: ldr        x8, [x19, #0x40]
0x00000000004aaf04: mov        x9, x8
0x00000000004aaf08: adrp       x16, #0x5f2000
0x00000000004aaf0c: ldr        x16, [x16, #0x160]
0x00000000004aaf10: blr        x16
0x00000000004aaf14: mov        x9, sp
0x00000000004aaf18: add        x8, x8, #0xf
0x00000000004aaf1c: and        x8, x8, #0xfffffffffffffff0
0x00000000004aaf20: sub        x8, x9, x8
0x00000000004aaf24: stur       x8, [x29, #-0x48]
0x00000000004aaf28: mov        sp, x8
0x00000000004aaf2c: mov        x0, #0
0x00000000004aaf30: bl         #0x4c0538
0x00000000004aaf34: mov        x25, x0
0x00000000004aaf38: adrp       x22, #0x5f1000
0x00000000004aaf3c: ldr        x22, [x22, #0x6c8]
0x00000000004aaf40: ldur       x28, [x0, #-8]
0x00000000004aaf44: ldr        x8, [x28, #0x40]
0x00000000004aaf48: mov        x9, x8
0x00000000004aaf4c: adrp       x16, #0x5f2000
0x00000000004aaf50: ldr        x16, [x16, #0x160]
0x00000000004aaf54: blr        x16
0x00000000004aaf58: mov        x9, sp
0x00000000004aaf5c: add        x8, x8, #0xf
0x00000000004aaf60: and        x8, x8, #0xfffffffffffffff0
0x00000000004aaf64: sub        x27, x9, x8
0x00000000004aaf68: mov        sp, x27
0x00000000004aaf6c: mov        x0, x20
0x00000000004aaf70: bl         #0x4c25a8
0x00000000004aaf74: mov        x0, x23
0x00000000004aaf78: mov        x1, x20
0x00000000004aaf7c: bl         #0x4a9e38
0x00000000004aaf80: mov        x23, x0
0x00000000004aaf84: stur       x1, [x29, #-0x98]
0x00000000004aaf88: mov        x8, x27
0x00000000004aaf8c: bl         #0x4c052c
0x00000000004aaf90: stur       x25, [x29, #-0x68]
0x00000000004aaf94: adrp       x0, #0x6c0000
0x00000000004aaf98: add        x0, x0, #0x568
0x00000000004aaf9c: adrp       x2, #0x5f1000
0x00000000004aafa0: ldr        x2, [x2, #0x6c0]
0x00000000004aafa4: mov        x1, x22
0x00000000004aafa8: bl         #0xb414
0x00000000004aafac: mov        x22, x0
0x00000000004aafb0: stur       x0, [x29, #-0x60]
0x00000000004aafb4: sub        x0, x29, #0x80
0x00000000004aafb8: bl         #0xcb5d0
0x00000000004aafbc: ldr        x8, [x28, #0x10]
0x00000000004aafc0: mov        x1, x27
0x00000000004aafc4: mov        x2, x25
0x00000000004aafc8: blr        x8
0x00000000004aafcc: ldur       x1, [x29, #-0x68]
0x00000000004aafd0: sub        x0, x29, #0x80
0x00000000004aafd4: bl         #0x92c0
0x00000000004aafd8: mov        x20, x0
0x00000000004aafdc: adrp       x0, #0x320000
0x00000000004aafe0: add        x0, x0, #0x4b4
0x00000000004aafe4: adrp       x2, #0x5f0000
0x00000000004aafe8: ldr        x2, [x2, #0x98]
0x00000000004aafec: sub        x8, x29, #0x90
0x00000000004aaff0: mov        x1, #0
0x00000000004aaff4: ldur       x21, [x29, #-0xb0]
0x00000000004aaff8: mov        x3, x25
0x00000000004aaffc: mov        x4, x22
0x00000000004ab000: bl         #0x4bfae8
0x00000000004ab004: mov        x20, x21
0x00000000004ab008: ldr        x8, [x28, #8]
0x00000000004ab00c: mov        x0, x27
0x00000000004ab010: mov        x1, x25
0x00000000004ab014: blr        x8
0x00000000004ab018: ldp        x27, x22, [x29, #-0x90]
0x00000000004ab01c: sub        x0, x29, #0x80
0x00000000004ab020: bl         #0x9324
0x00000000004ab024: ldp        x0, x1, [x29, #-0xa8]
0x00000000004ab028: mov        x2, #0
0x00000000004ab02c: bl         #0x4bfcec
0x00000000004ab030: lsr        x8, x1, #0x3c
0x00000000004ab034: cmp        x8, #0xe
0x00000000004ab038: b.ls       #0x4ab084
0x00000000004ab03c: bl         #0x4ab360
0x00000000004ab040: mov        x1, x0
0x00000000004ab044: adrp       x0, #0x63c000
0x00000000004ab048: add        x0, x0, #0xa80
0x00000000004ab04c: mov        x2, #0
0x00000000004ab050: mov        w3, #0
0x00000000004ab054: bl         #0x4c24f4
0x00000000004ab058: mov        x19, x27
0x00000000004ab05c: mov        x27, x0
0x00000000004ab060: mov        x21, x0
0x00000000004ab064: bl         #0x4c2a28
0x00000000004ab068: mov        x0, x19
0x00000000004ab06c: mov        x1, x22
0x00000000004ab070: bl         #0x14df0
0x00000000004ab074: mov        x0, x23
0x00000000004ab078: ldur       x1, [x29, #-0x98]
0x00000000004ab07c: bl         #0x14df0
0x00000000004ab080: b          #0x4ab148
0x00000000004ab084: stp        x26, x19, [x29, #-0xe0]
0x00000000004ab088: stur       x24, [x29, #-0xd0]
0x00000000004ab08c: stp        x0, x1, [x29, #-0x80]
0x00000000004ab090: mov        x24, x23
0x00000000004ab094: mov        x23, x0
0x00000000004ab098: mov        x19, x20
0x00000000004ab09c: mov        x20, x1
0x00000000004ab0a0: bl         #0x1357c
0x00000000004ab0a4: mov        x26, x27
0x00000000004ab0a8: adrp       x1, #0x5f0000
0x00000000004ab0ac: ldr        x1, [x1, #0xb8]
0x00000000004ab0b0: adrp       x2, #0x5f0000
0x00000000004ab0b4: ldr        x2, [x2, #0xa8]
0x00000000004ab0b8: sub        x0, x29, #0x80
0x00000000004ab0bc: ldur       x8, [x29, #-0x48]
0x00000000004ab0c0: bl         #0x4c04fc
0x00000000004ab0c4: stur       x24, [x29, #-0xa0]
0x00000000004ab0c8: ldur       x27, [x29, #-0x98]
0x00000000004ab0cc: stp        x24, x27, [x29, #-0x80]
0x00000000004ab0d0: stp        x26, x22, [x29, #-0x90]
0x00000000004ab0d4: mov        x0, x26
0x00000000004ab0d8: mov        x1, x22
0x00000000004ab0dc: bl         #0x1357c
0x00000000004ab0e0: bl         #0x4ab3a4
0x00000000004ab0e4: mov        x24, x22
0x00000000004ab0e8: mov        x22, x0
0x00000000004ab0ec: sub        x0, x29, #0x90
0x00000000004ab0f0: ldur       x8, [x29, #-0xb8]
0x00000000004ab0f4: adrp       x1, #0x5f0000
0x00000000004ab0f8: ldr        x1, [x1, #0xb8]
0x00000000004ab0fc: mov        x2, x22
0x00000000004ab100: mov        x21, x19
0x00000000004ab104: bl         #0x4c0520
0x00000000004ab108: mov        x19, x21
0x00000000004ab10c: cbz        x21, #0x4ab174
0x00000000004ab110: ldp        x8, x1, [x29, #-0xd8]
0x00000000004ab114: ldr        x8, [x8, #8]
0x00000000004ab118: ldur       x0, [x29, #-0x48]
0x00000000004ab11c: blr        x8
0x00000000004ab120: mov        x0, x23
0x00000000004ab124: mov        x1, x20
0x00000000004ab128: bl         #0x549a0
0x00000000004ab12c: mov        x0, x26
0x00000000004ab130: mov        x1, x24
0x00000000004ab134: bl         #0x14df0
0x00000000004ab138: ldur       x0, [x29, #-0xa0]
0x00000000004ab13c: mov        x1, x27
0x00000000004ab140: bl         #0x14df0
0x00000000004ab144: mov        x27, x19
0x00000000004ab148: mov        x0, x20
0x00000000004ab14c: mov        x1, x25
0x00000000004ab150: mov        x21, x27
0x00000000004ab154: sub        sp, x29, #0x50
0x00000000004ab158: ldp        x29, x30, [sp, #0x50]
0x00000000004ab15c: ldp        x20, x19, [sp, #0x40]
0x00000000004ab160: ldp        x23, x22, [sp, #0x30]
0x00000000004ab164: ldp        x25, x24, [sp, #0x20]
0x00000000004ab168: ldp        x27, x26, [sp, #0x10]
0x00000000004ab16c: ldr        x28, [sp], #0x60
0x00000000004ab170: ret        
0x00000000004ab174: stp        x20, x23, [x29, #-0xf0]
0x00000000004ab178: stp        x26, x24, [x29, #-0xb0]
0x00000000004ab17c: ldr        x8, [x28, #0x38]
0x00000000004ab180: ldur       x28, [x29, #-0xb8]
0x00000000004ab184: mov        x0, x28
0x00000000004ab188: mov        w1, #0
0x00000000004ab18c: mov        w2, #1
0x00000000004ab190: mov        x3, x25
0x00000000004ab194: blr        x8
0x00000000004ab198: adrp       x3, #0x5f0000
0x00000000004ab19c: ldr        x3, [x3, #0xb8]
0x00000000004ab1a0: sub        x0, x29, #0x80
0x00000000004ab1a4: ldur       x20, [x29, #-0xe0]
0x00000000004ab1a8: mov        x8, x20
0x00000000004ab1ac: ldur       x1, [x29, #-0x48]
0x00000000004ab1b0: mov        x2, x28
0x00000000004ab1b4: mov        x4, x22
0x00000000004ab1b8: mov        x21, x19
0x00000000004ab1bc: bl         #0x4c0514
0x00000000004ab1c0: mov        x27, x21
0x00000000004ab1c4: ldp        x19, x24, [x29, #-0xd8]
0x00000000004ab1c8: cbz        x21, #0x4ab204
0x00000000004ab1cc: ldp        x0, x1, [x29, #-0xb0]
0x00000000004ab1d0: bl         #0x14df0
0x00000000004ab1d4: ldp        x1, x0, [x29, #-0xf0]
0x00000000004ab1d8: bl         #0x549a0
0x00000000004ab1dc: adrp       x1, #0x6c0000
0x00000000004ab1e0: add        x1, x1, #0x560
0x00000000004ab1e4: ldur       x0, [x29, #-0xb8]
0x00000000004ab1e8: bl         #0x4ff7c
0x00000000004ab1ec: ldr        x8, [x19, #8]
0x00000000004ab1f0: ldur       x0, [x29, #-0x48]
0x00000000004ab1f4: mov        x1, x24
0x00000000004ab1f8: blr        x8
0x00000000004ab1fc: ldur       x0, [x29, #-0xa0]
0x00000000004ab200: b          #0x4ab078
0x00000000004ab204: adrp       x1, #0x6c0000
0x00000000004ab208: add        x1, x1, #0x560
0x00000000004ab20c: ldur       x0, [x29, #-0xb8]
0x00000000004ab210: bl         #0x4ff7c
0x00000000004ab214: bl         #0x4c0544
0x00000000004ab218: mov        x22, x0
0x00000000004ab21c: mov        x25, x1
0x00000000004ab220: bl         #0x4c0550
0x00000000004ab224: mov        x28, x0
0x00000000004ab228: mov        x19, x1
0x00000000004ab22c: stp        x22, x25, [x29, #-0x80]
0x00000000004ab230: mov        x0, x22
0x00000000004ab234: mov        x1, x25
0x00000000004ab238: bl         #0x1357c
0x00000000004ab23c: sub        x20, x29, #0x80
0x00000000004ab240: mov        x0, x28
0x00000000004ab244: mov        x1, x19
0x00000000004ab248: bl         #0x4aaa80
0x00000000004ab24c: mov        x0, x28
0x00000000004ab250: mov        x1, x19
0x00000000004ab254: bl         #0x14df0
0x00000000004ab258: mov        x0, x22
0x00000000004ab25c: mov        x1, x25
0x00000000004ab260: bl         #0x14df0
0x00000000004ab264: ldp        x23, x19, [x29, #-0x80]
0x00000000004ab268: adrp       x8, #0x4d8000
0x00000000004ab26c: ldr        q0, [x8, #0x390]
0x00000000004ab270: stur       q0, [x29, #-0x80]
0x00000000004ab274: mov        x0, x23
0x00000000004ab278: mov        x1, x19
0x00000000004ab27c: bl         #0x4bfd70
0x00000000004ab280: ldp        x24, x26, [x29, #-0xb0]
0x00000000004ab284: mov        x0, x24
0x00000000004ab288: mov        x1, x26
0x00000000004ab28c: bl         #0x4bfd70
0x00000000004ab290: ldp        x22, x28, [x29, #-0x80]
0x00000000004ab294: mov        x0, x22
0x00000000004ab298: mov        x1, x28
0x00000000004ab29c: bl         #0x1357c
0x00000000004ab2a0: mov        x0, #0
0x00000000004ab2a4: mov        x1, x22
0x00000000004ab2a8: mov        x2, x28
0x00000000004ab2ac: bl         #0x4bfd40
0x00000000004ab2b0: mov        x20, x0
0x00000000004ab2b4: mov        x25, x1
0x00000000004ab2b8: mov        x0, x22
0x00000000004ab2bc: mov        x1, x28
0x00000000004ab2c0: bl         #0x14df0
0x00000000004ab2c4: mov        x0, x23
0x00000000004ab2c8: mov        x1, x19
0x00000000004ab2cc: bl         #0x14df0
0x00000000004ab2d0: ldp        x0, x1, [x29, #-0xa0]
0x00000000004ab2d4: bl         #0x14df0
0x00000000004ab2d8: mov        x0, x24
0x00000000004ab2dc: mov        x1, x26
0x00000000004ab2e0: bl         #0x14df0
0x00000000004ab2e4: ldp        x1, x0, [x29, #-0xf0]
0x00000000004ab2e8: bl         #0x549a0
0x00000000004ab2ec: mov        x0, x22
0x00000000004ab2f0: mov        x1, x28
0x00000000004ab2f4: bl         #0x14df0
0x00000000004ab2f8: ldp        x8, x1, [x29, #-0xc8]
0x00000000004ab2fc: ldr        x8, [x8, #8]
0x00000000004ab300: ldur       x0, [x29, #-0xe0]
0x00000000004ab304: blr        x8
0x00000000004ab308: ldp        x8, x1, [x29, #-0xd8]
0x00000000004ab30c: ldr        x8, [x8, #8]
0x00000000004ab310: ldur       x0, [x29, #-0x48]
0x00000000004ab314: blr        x8
0x00000000004ab318: b          #0x4ab148
