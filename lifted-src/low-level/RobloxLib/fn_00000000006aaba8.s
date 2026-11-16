; instruction-faithful ARM64 fallback for RobloxLib::function_6aaba8
0x00000000006aaba8: sub        sp, sp, #0x150
0x00000000006aabac: stp        d9, d8, [sp, #0xe0]
0x00000000006aabb0: stp        x28, x27, [sp, #0xf0]
0x00000000006aabb4: stp        x26, x25, [sp, #0x100]
0x00000000006aabb8: stp        x24, x23, [sp, #0x110]
0x00000000006aabbc: stp        x22, x21, [sp, #0x120]
0x00000000006aabc0: stp        x20, x19, [sp, #0x130]
0x00000000006aabc4: stp        x29, x30, [sp, #0x140]
0x00000000006aabc8: add        x29, sp, #0x140
0x00000000006aabcc: fmov       d8, d0
0x00000000006aabd0: mov        x21, x3
0x00000000006aabd4: mov        x22, x2
0x00000000006aabd8: mov        x19, x1
0x00000000006aabdc: mov        x20, x0
0x00000000006aabe0: strb       wzr, [sp, #0x9f]
0x00000000006aabe4: add        x23, x0, #0x88
0x00000000006aabe8: str        x23, [sp, #0x80]
0x00000000006aabec: mov        w8, #1
0x00000000006aabf0: strb       w8, [sp, #0x88]
0x00000000006aabf4: mov        x0, x23
0x00000000006aabf8: bl         #0x6983d8
0x00000000006aabfc: ldrsb      w8, [x21, #0x17]
0x00000000006aac00: tbnz       w8, #0x1f, #0x6aac18
0x00000000006aac04: ldr        q0, [x21]
0x00000000006aac08: str        q0, [sp, #0xa0]
0x00000000006aac0c: ldr        x8, [x21, #0x10]
0x00000000006aac10: str        x8, [sp, #0xb0]
0x00000000006aac14: b          #0x6aac24
0x00000000006aac18: ldp        x1, x2, [x21]
0x00000000006aac1c: add        x0, sp, #0xa0
0x00000000006aac20: bl         #0x23268
0x00000000006aac24: add        x0, x20, #0x60
0x00000000006aac28: add        x1, sp, #0xa0
0x00000000006aac2c: bl         #0x20e9e4
0x00000000006aac30: cmp        x0, #0
0x00000000006aac34: cset       w8, eq
0x00000000006aac38: strb       w8, [sp, #0x9f]
0x00000000006aac3c: ldrsb      w8, [sp, #0xb7]
0x00000000006aac40: tbz        w8, #0x1f, #0x6aac4c
0x00000000006aac44: ldr        x0, [sp, #0xa0]
0x00000000006aac48: bl         #0x47e93a8
0x00000000006aac4c: ldrsb      w8, [x21, #0x17]
0x00000000006aac50: tbnz       w8, #0x1f, #0x6aac68
0x00000000006aac54: ldr        q0, [x21]
0x00000000006aac58: str        q0, [sp, #0xa0]
0x00000000006aac5c: ldr        x8, [x21, #0x10]
0x00000000006aac60: str        x8, [sp, #0xb0]
0x00000000006aac64: b          #0x6aac74
0x00000000006aac68: ldp        x1, x2, [x21]
0x00000000006aac6c: add        x0, sp, #0xa0
0x00000000006aac70: bl         #0x23268
0x00000000006aac74: add        x0, x20, #0x60
0x00000000006aac78: add        x1, sp, #0xa0
0x00000000006aac7c: add        x2, sp, #0xa0
0x00000000006aac80: bl         #0x319ecc
0x00000000006aac84: ldrsb      w8, [sp, #0xb7]
0x00000000006aac88: tbz        w8, #0x1f, #0x6aac94
0x00000000006aac8c: ldr        x0, [sp, #0xa0]
0x00000000006aac90: bl         #0x47e93a8
0x00000000006aac94: mov        x0, x23
0x00000000006aac98: bl         #0x6984e8
0x00000000006aac9c: mov        x0, x21
0x00000000006aaca0: bl         #0x4b97a50
0x00000000006aaca4: adrp       x8, #0x60f7000
0x00000000006aaca8: ldr        x23, [x8, #0x378]
0x00000000006aacac: lsr        x8, x23, #8
0x00000000006aacb0: and        w9, w23, #0xff
0x00000000006aacb4: cmp        w9, #6
0x00000000006aacb8: cbz        x1, #0x6aada4
0x00000000006aacbc: b.lo       #0x6aadfc
0x00000000006aacc0: and        w8, w8, #0xff
0x00000000006aacc4: cmp        w8, #5
0x00000000006aacc8: b.lo       #0x6aadfc
0x00000000006aaccc: adrp       x8, #0x60f7000
0x00000000006aacd0: ldr        x24, [x8, #0x380]
0x00000000006aacd4: add        x8, sp, #0x50
0x00000000006aacd8: mov        x0, x20
0x00000000006aacdc: bl         #0x6ab840
0x00000000006aace0: add        x8, sp, #0x68
0x00000000006aace4: add        x1, sp, #0x50
0x00000000006aace8: mov        x0, x21
0x00000000006aacec: bl         #0x4b97a68
0x00000000006aacf0: add        x8, sp, #0x80
0x00000000006aacf4: add        x0, sp, #0x68
0x00000000006aacf8: bl         #0x6951dc
0x00000000006aacfc: add        x8, sp, #0x38
0x00000000006aad00: mov        x0, x21
0x00000000006aad04: bl         #0x6951dc
0x00000000006aad08: add        x8, sp, #0x20
0x00000000006aad0c: mov        x0, x20
0x00000000006aad10: bl         #0x6951dc
0x00000000006aad14: add        x8, sp, #0xa0
0x00000000006aad18: add        x1, sp, #0x80
0x00000000006aad1c: add        x2, sp, #0x38
0x00000000006aad20: add        x3, sp, #0x20
0x00000000006aad24: mov        x0, x22
0x00000000006aad28: bl         #0x22d888
0x00000000006aad2c: adrp       x3, #0x525e000
0x00000000006aad30: add        x3, x3, #0x429
0x00000000006aad34: add        x6, sp, #0xa0
0x00000000006aad38: mov        x0, x23
0x00000000006aad3c: mov        x1, x24
0x00000000006aad40: mov        w2, #5
0x00000000006aad44: mov        w4, #0x4a
0x00000000006aad48: mov        w5, #0xdddd
0x00000000006aad4c: mov        w7, #1
0x00000000006aad50: bl         #0x47eec38
0x00000000006aad54: ldrsb      w8, [sp, #0x37]
0x00000000006aad58: tbz        w8, #0x1f, #0x6aad64
0x00000000006aad5c: ldr        x0, [sp, #0x20]
0x00000000006aad60: bl         #0x47e93a8
0x00000000006aad64: ldrsb      w8, [sp, #0x4f]
0x00000000006aad68: tbz        w8, #0x1f, #0x6aad74
0x00000000006aad6c: ldr        x0, [sp, #0x38]
0x00000000006aad70: bl         #0x47e93a8
0x00000000006aad74: ldrsb      w8, [sp, #0x97]
0x00000000006aad78: tbz        w8, #0x1f, #0x6aad84
0x00000000006aad7c: ldr        x0, [sp, #0x80]
0x00000000006aad80: bl         #0x47e93a8
0x00000000006aad84: ldrsb      w8, [sp, #0x7f]
0x00000000006aad88: tbz        w8, #0x1f, #0x6aad94
0x00000000006aad8c: ldr        x0, [sp, #0x68]
0x00000000006aad90: bl         #0x47e93a8
0x00000000006aad94: ldrsb      w8, [sp, #0x67]
0x00000000006aad98: tbz        w8, #0x1f, #0x6aadfc
0x00000000006aad9c: ldr        x0, [sp, #0x50]
0x00000000006aada0: b          #0x6aadf8
0x00000000006aada4: b.lo       #0x6aadfc
0x00000000006aada8: and        w8, w8, #0xff
0x00000000006aadac: cmp        w8, #5
0x00000000006aadb0: b.lo       #0x6aadfc
0x00000000006aadb4: adrp       x8, #0x60f7000
0x00000000006aadb8: ldr        x24, [x8, #0x380]
0x00000000006aadbc: add        x8, sp, #0xa0
0x00000000006aadc0: mov        x0, x21
0x00000000006aadc4: bl         #0x6951dc
0x00000000006aadc8: adrp       x3, #0x525e000
0x00000000006aadcc: add        x3, x3, #0x3f8
0x00000000006aadd0: add        x6, sp, #0xa0
0x00000000006aadd4: mov        x0, x23
0x00000000006aadd8: mov        x1, x24
0x00000000006aaddc: mov        w2, #5
0x00000000006aade0: mov        w4, #0x30
0x00000000006aade4: mov        x5, x22
0x00000000006aade8: bl         #0x20d9d8
0x00000000006aadec: ldrsb      w8, [sp, #0xb7]
0x00000000006aadf0: tbz        w8, #0x1f, #0x6aadfc
0x00000000006aadf4: ldr        x0, [sp, #0xa0]
0x00000000006aadf8: bl         #0x47e93a8
0x00000000006aadfc: ldrsb      x8, [x20, #0x5f]
0x00000000006aae00: tbz        x8, #0x3f, #0x6aae08
0x00000000006aae04: ldr        x8, [x20, #0x50]
0x00000000006aae08: add        x27, x20, #0x48
0x00000000006aae0c: cbz        x8, #0x6ab214
0x00000000006aae10: adrp       x8, #0x60f7000
0x00000000006aae14: add        x8, x8, #0x378
0x00000000006aae18: ldr        x24, [x8]
0x00000000006aae1c: and        w9, w24, #0xff
0x00000000006aae20: lsr        x10, x24, #8
0x00000000006aae24: cmp        w9, #6
0x00000000006aae28: and        w9, w10, #0xff
0x00000000006aae2c: ccmp       w9, #5, #0, hs
0x00000000006aae30: b.lo       #0x6aaef4
0x00000000006aae34: ldr        x25, [x8, #8]
0x00000000006aae38: mov        x0, x21
0x00000000006aae3c: bl         #0x4b97a50
0x00000000006aae40: mov        x23, x1
0x00000000006aae44: mov        x26, x21
0x00000000006aae48: cbz        x1, #0x6aae6c
0x00000000006aae4c: add        x8, sp, #0x68
0x00000000006aae50: mov        x0, x20
0x00000000006aae54: bl         #0x6ab840
0x00000000006aae58: add        x26, sp, #0x80
0x00000000006aae5c: add        x8, sp, #0x80
0x00000000006aae60: add        x1, sp, #0x68
0x00000000006aae64: mov        x0, x21
0x00000000006aae68: bl         #0x4b97a68
0x00000000006aae6c: add        x8, sp, #0xa0
0x00000000006aae70: mov        x0, x26
0x00000000006aae74: bl         #0x6951dc
0x00000000006aae78: ldp        d1, d0, [x20, #0x18]
0x00000000006aae7c: fsub       d0, d8, d0
0x00000000006aae80: str        d0, [sp, #0x50]
0x00000000006aae84: fsub       d0, d8, d1
0x00000000006aae88: str        d0, [sp, #0x38]
0x00000000006aae8c: add        x8, sp, #0x38
0x00000000006aae90: add        x9, sp, #0x50
0x00000000006aae94: stp        x9, x8, [sp]
0x00000000006aae98: adrp       x3, #0x525e000
0x00000000006aae9c: add        x3, x3, #0x474
0x00000000006aaea0: add        x5, sp, #0xa0
0x00000000006aaea4: add        x6, x20, #0x30
0x00000000006aaea8: add        x7, sp, #0x9f
0x00000000006aaeac: mov        x0, x24
0x00000000006aaeb0: mov        x1, x25
0x00000000006aaeb4: mov        w2, #5
0x00000000006aaeb8: mov        w4, #0x83
0x00000000006aaebc: bl         #0x6ab8f4
0x00000000006aaec0: ldrsb      w8, [sp, #0xb7]
0x00000000006aaec4: tbz        w8, #0x1f, #0x6aaed0
0x00000000006aaec8: ldr        x0, [sp, #0xa0]
0x00000000006aaecc: bl         #0x47e93a8
0x00000000006aaed0: cbz        x23, #0x6aaef4
0x00000000006aaed4: ldrsb      w8, [sp, #0x97]
0x00000000006aaed8: tbz        w8, #0x1f, #0x6aaee4
0x00000000006aaedc: ldr        x0, [sp, #0x80]
0x00000000006aaee0: bl         #0x47e93a8
0x00000000006aaee4: ldrsb      w8, [sp, #0x7f]
0x00000000006aaee8: tbz        w8, #0x1f, #0x6aaef4
0x00000000006aaeec: ldr        x0, [sp, #0x68]
0x00000000006aaef0: bl         #0x47e93a8
0x00000000006aaef4: add        x0, x19, #0x58
0x00000000006aaef8: bl         #0x67288c
0x00000000006aaefc: add        x0, x19, #0x58
0x00000000006aaf00: bl         #0x672a44
0x00000000006aaf04: adrp       x8, #0x6674000
0x00000000006aaf08: add        x8, x8, #0x648
0x00000000006aaf0c: ldrb       w9, [x8, #0x17]
0x00000000006aaf10: sxtb       w10, w9
0x00000000006aaf14: ldp        x11, x12, [x8]
0x00000000006aaf18: cmp        w10, #0
0x00000000006aaf1c: csel       x4, x12, x9, lt
0x00000000006aaf20: csel       x3, x11, x8, lt
0x00000000006aaf24: adrp       x1, #0x523e000
0x00000000006aaf28: add        x1, x1, #0xb3d
0x00000000006aaf2c: add        x0, x19, #0x58
0x00000000006aaf30: mov        w2, #0xa
0x00000000006aaf34: mov        w5, #1
0x00000000006aaf38: bl         #0x66f738
0x00000000006aaf3c: bl         #0x4785680
0x00000000006aaf40: ldrb       w8, [x0, #0x17]
0x00000000006aaf44: sxtb       w9, w8
0x00000000006aaf48: ldp        x10, x11, [x0]
0x00000000006aaf4c: cmp        w9, #0
0x00000000006aaf50: csel       x3, x10, x0, lt
0x00000000006aaf54: csel       x4, x11, x8, lt
0x00000000006aaf58: adrp       x1, #0x523e000
0x00000000006aaf5c: add        x1, x1, #0xb48
0x00000000006aaf60: add        x0, x19, #0x58
0x00000000006aaf64: mov        w2, #7
0x00000000006aaf68: mov        w5, #1
0x00000000006aaf6c: bl         #0x66f738
0x00000000006aaf70: mov        x23, x20
0x00000000006aaf74: ldr        x8, [x23, #0x30]!
0x00000000006aaf78: ldrb       w9, [x23, #0x17]
0x00000000006aaf7c: sxtb       w10, w9
0x00000000006aaf80: ldr        x11, [x23, #8]
0x00000000006aaf84: cmp        w10, #0
0x00000000006aaf88: csel       x3, x8, x23, lt
0x00000000006aaf8c: csel       x4, x11, x9, lt
0x00000000006aaf90: adrp       x1, #0x525e000
0x00000000006aaf94: add        x1, x1, #0x4f8
0x00000000006aaf98: add        x0, x19, #0x58
0x00000000006aaf9c: mov        w2, #0xc
0x00000000006aafa0: mov        w5, #1
0x00000000006aafa4: bl         #0x66f738
0x00000000006aafa8: ldurb      w3, [x23, #-8]
0x00000000006aafac: adrp       x1, #0x525e000
0x00000000006aafb0: add        x1, x1, #0x505
0x00000000006aafb4: add        x0, x19, #0x58
0x00000000006aafb8: mov        w2, #0x15
0x00000000006aafbc: mov        w4, #1
0x00000000006aafc0: bl         #0x66fa9c
0x00000000006aafc4: ldrb       w8, [x23, #0x2f]
0x00000000006aafc8: sxtb       w9, w8
0x00000000006aafcc: ldp        x10, x11, [x23, #0x18]
0x00000000006aafd0: cmp        w9, #0
0x00000000006aafd4: csel       x3, x10, x27, lt
0x00000000006aafd8: csel       x4, x11, x8, lt
0x00000000006aafdc: adrp       x1, #0x525e000
0x00000000006aafe0: add        x1, x1, #0x51b
0x00000000006aafe4: add        x0, x19, #0x58
0x00000000006aafe8: mov        w2, #0xe
0x00000000006aafec: mov        w5, #1
0x00000000006aaff0: bl         #0x66f738
0x00000000006aaff4: adrp       x8, #0x60f7000
0x00000000006aaff8: ldrb       w8, [x8, #0x330]
0x00000000006aaffc: cmp        w8, #1
0x00000000006ab000: b.ne       #0x6ab0b8
0x00000000006ab004: ldr        x0, [x20, #0x90]
0x00000000006ab008: cbz        x0, #0x6ab0b8
0x00000000006ab00c: ldr        x8, [x0]
0x00000000006ab010: ldr        x9, [x8]
0x00000000006ab014: add        x23, sp, #0xa0
0x00000000006ab018: add        x8, sp, #0xa0
0x00000000006ab01c: blr        x9
0x00000000006ab020: ldrb       w8, [sp, #0xb7]
0x00000000006ab024: sxtb       w9, w8
0x00000000006ab028: ldp        x10, x11, [sp, #0xa0]
0x00000000006ab02c: cmp        w9, #0
0x00000000006ab030: csel       x3, x10, x23, lt
0x00000000006ab034: csel       x4, x11, x8, lt
0x00000000006ab038: adrp       x1, #0x525e000
0x00000000006ab03c: add        x1, x1, #0x52a
0x00000000006ab040: add        x0, x19, #0x58
0x00000000006ab044: mov        w2, #0xd
0x00000000006ab048: mov        w5, #1
0x00000000006ab04c: bl         #0x66f738
0x00000000006ab050: ldrsb      w8, [sp, #0xb7]
0x00000000006ab054: tbz        w8, #0x1f, #0x6ab060
0x00000000006ab058: ldr        x0, [sp, #0xa0]
0x00000000006ab05c: bl         #0x47e93a8
0x00000000006ab060: ldr        x0, [x20, #0x90]
0x00000000006ab064: ldr        x8, [x0]
0x00000000006ab068: ldr        x9, [x8, #8]
0x00000000006ab06c: add        x23, sp, #0xa0
0x00000000006ab070: add        x8, sp, #0xa0
0x00000000006ab074: blr        x9
0x00000000006ab078: ldrb       w8, [sp, #0xb7]
0x00000000006ab07c: sxtb       w9, w8
0x00000000006ab080: ldp        x10, x11, [sp, #0xa0]
0x00000000006ab084: cmp        w9, #0
0x00000000006ab088: csel       x3, x10, x23, lt
0x00000000006ab08c: csel       x4, x11, x8, lt
0x00000000006ab090: adrp       x1, #0x525e000
0x00000000006ab094: add        x1, x1, #0x538
0x00000000006ab098: add        x0, x19, #0x58
0x00000000006ab09c: mov        w2, #0xd
0x00000000006ab0a0: mov        w5, #1
0x00000000006ab0a4: bl         #0x66f738
0x00000000006ab0a8: ldrsb      w8, [sp, #0xb7]
0x00000000006ab0ac: tbz        w8, #0x1f, #0x6ab0b8
0x00000000006ab0b0: ldr        x0, [sp, #0xa0]
0x00000000006ab0b4: bl         #0x47e93a8
0x00000000006ab0b8: ldrb       w8, [x22, #0x17]
0x00000000006ab0bc: sxtb       w9, w8
0x00000000006ab0c0: ldp        x10, x11, [x22]
0x00000000006ab0c4: cmp        w9, #0
0x00000000006ab0c8: csel       x3, x10, x22, lt
0x00000000006ab0cc: csel       x4, x11, x8, lt
0x00000000006ab0d0: adrp       x1, #0x525e000
0x00000000006ab0d4: add        x1, x1, #0x546
0x00000000006ab0d8: add        x0, x19, #0x58
0x00000000006ab0dc: mov        w2, #0x11
0x00000000006ab0e0: mov        w5, #1
0x00000000006ab0e4: bl         #0x66f738
0x00000000006ab0e8: mov        x0, x21
0x00000000006ab0ec: bl         #0x4b97a50
0x00000000006ab0f0: mov        x22, x1
0x00000000006ab0f4: cbz        x1, #0x6ab118
0x00000000006ab0f8: add        x8, sp, #0x38
0x00000000006ab0fc: mov        x0, x20
0x00000000006ab100: bl         #0x6ab840
0x00000000006ab104: add        x8, sp, #0x50
0x00000000006ab108: add        x1, sp, #0x38
0x00000000006ab10c: mov        x0, x21
0x00000000006ab110: bl         #0x4b97a68
0x00000000006ab114: add        x21, sp, #0x50
0x00000000006ab118: add        x23, sp, #0xa0
0x00000000006ab11c: add        x8, sp, #0xa0
0x00000000006ab120: mov        x0, x21
0x00000000006ab124: bl         #0x6951dc
0x00000000006ab128: ldrb       w8, [sp, #0xb7]
0x00000000006ab12c: sxtb       w9, w8
0x00000000006ab130: ldp        x10, x11, [sp, #0xa0]
0x00000000006ab134: cmp        w9, #0
0x00000000006ab138: csel       x3, x10, x23, lt
0x00000000006ab13c: csel       x4, x11, x8, lt
0x00000000006ab140: adrp       x1, #0x525e000
0x00000000006ab144: add        x1, x1, #0x558
0x00000000006ab148: add        x0, x19, #0x58
0x00000000006ab14c: mov        w2, #0xc
0x00000000006ab150: mov        w5, #1
0x00000000006ab154: bl         #0x66f738
0x00000000006ab158: ldrsb      w8, [sp, #0xb7]
0x00000000006ab15c: tbz        w8, #0x1f, #0x6ab168
0x00000000006ab160: ldr        x0, [sp, #0xa0]
0x00000000006ab164: bl         #0x47e93a8
0x00000000006ab168: cbz        x22, #0x6ab18c
0x00000000006ab16c: ldrsb      w8, [sp, #0x67]
0x00000000006ab170: tbz        w8, #0x1f, #0x6ab17c
0x00000000006ab174: ldr        x0, [sp, #0x50]
0x00000000006ab178: bl         #0x47e93a8
0x00000000006ab17c: ldrsb      w8, [sp, #0x4f]
0x00000000006ab180: tbz        w8, #0x1f, #0x6ab18c
0x00000000006ab184: ldr        x0, [sp, #0x38]
0x00000000006ab188: bl         #0x47e93a8
0x00000000006ab18c: ldrb       w3, [sp, #0x9f]
0x00000000006ab190: adrp       x1, #0x525e000
0x00000000006ab194: add        x1, x1, #0x565
0x00000000006ab198: add        x0, x19, #0x58
0x00000000006ab19c: mov        w2, #0xb
0x00000000006ab1a0: mov        w4, #1
0x00000000006ab1a4: bl         #0x66fa9c
0x00000000006ab1a8: ldr        d0, [x20, #0x20]
0x00000000006ab1ac: fsub       d0, d8, d0
0x00000000006ab1b0: adrp       x1, #0x525e000
0x00000000006ab1b4: add        x1, x1, #0x571
0x00000000006ab1b8: add        x0, x19, #0x58
0x00000000006ab1bc: mov        w2, #0x13
0x00000000006ab1c0: mov        w3, #1
0x00000000006ab1c4: bl         #0x66f504
0x00000000006ab1c8: ldr        d0, [x20, #0x18]
0x00000000006ab1cc: fsub       d0, d8, d0
0x00000000006ab1d0: adrp       x1, #0x525e000
0x00000000006ab1d4: add        x1, x1, #0x585
0x00000000006ab1d8: add        x0, x19, #0x58
0x00000000006ab1dc: mov        w2, #0x13
0x00000000006ab1e0: mov        w3, #1
0x00000000006ab1e4: bl         #0x66f504
0x00000000006ab1e8: mov        x0, x19
0x00000000006ab1ec: bl         #0x6851ac
0x00000000006ab1f0: ldp        x29, x30, [sp, #0x140]
0x00000000006ab1f4: ldp        x20, x19, [sp, #0x130]
0x00000000006ab1f8: ldp        x22, x21, [sp, #0x120]
0x00000000006ab1fc: ldp        x24, x23, [sp, #0x110]
0x00000000006ab200: ldp        x26, x25, [sp, #0x100]
0x00000000006ab204: ldp        x28, x27, [sp, #0xf0]
0x00000000006ab208: ldp        d9, d8, [sp, #0xe0]
0x00000000006ab20c: add        sp, sp, #0x150
0x00000000006ab210: ret        
0x00000000006ab214: adrp       x8, #0x6676000
0x00000000006ab218: add        x8, x8, #0x1e0
0x00000000006ab21c: ldp        x24, x23, [x8]
0x00000000006ab220: stp        x24, x23, [sp, #0x10]
0x00000000006ab224: cbz        x23, #0x6ab23c
0x00000000006ab228: add        x8, x23, #8
0x00000000006ab22c: ldxr       x9, [x8]
0x00000000006ab230: add        x9, x9, #1
0x00000000006ab234: stxr       w10, x9, [x8]
0x00000000006ab238: cbnz       w10, #0x6ab22c
0x00000000006ab23c: bl         #0x4a0abc
0x00000000006ab240: stp        x24, x23, [sp, #0x80]
0x00000000006ab244: cbz        x23, #0x6ab25c
0x00000000006ab248: add        x8, x23, #8
0x00000000006ab24c: ldxr       x9, [x8]
0x00000000006ab250: add        x9, x9, #1
0x00000000006ab254: stxr       w10, x9, [x8]
0x00000000006ab258: cbnz       w10, #0x6ab24c
0x00000000006ab25c: add        x8, sp, #0xa0
0x00000000006ab260: add        x1, sp, #0x80
0x00000000006ab264: bl         #0x46da624
0x00000000006ab268: ldr        x23, [sp, #0x88]
0x00000000006ab26c: cbz        x23, #0x6ab2a0
0x00000000006ab270: add        x8, x23, #8
0x00000000006ab274: ldaxr      x9, [x8]
0x00000000006ab278: sub        x10, x9, #1
0x00000000006ab27c: stlxr      w11, x10, [x8]
0x00000000006ab280: cbnz       w11, #0x6ab274
0x00000000006ab284: cbnz       x9, #0x6ab2a0
0x00000000006ab288: ldr        x8, [x23]
0x00000000006ab28c: ldr        x8, [x8, #0x10]
0x00000000006ab290: mov        x0, x23
0x00000000006ab294: blr        x8
0x00000000006ab298: mov        x0, x23
0x00000000006ab29c: bl         #0x4b9808c
0x00000000006ab2a0: ldrsb      w8, [x20, #0x5f]
0x00000000006ab2a4: tbz        w8, #0x1f, #0x6ab2b0
0x00000000006ab2a8: ldr        x0, [x27]
0x00000000006ab2ac: bl         #0x47e93a8
0x00000000006ab2b0: ldr        q0, [sp, #0xa0]
0x00000000006ab2b4: str        q0, [x27]
0x00000000006ab2b8: ldr        x8, [sp, #0xb0]
0x00000000006ab2bc: str        x8, [x27, #0x10]
0x00000000006ab2c0: strb       wzr, [sp, #0xb7]
0x00000000006ab2c4: strb       wzr, [sp, #0xa0]
0x00000000006ab2c8: ldr        x23, [sp, #0x18]
0x00000000006ab2cc: cbz        x23, #0x6aae10
0x00000000006ab2d0: add        x8, x23, #8
0x00000000006ab2d4: ldaxr      x9, [x8]
0x00000000006ab2d8: sub        x10, x9, #1
0x00000000006ab2dc: stlxr      w11, x10, [x8]
0x00000000006ab2e0: cbnz       w11, #0x6ab2d4
0x00000000006ab2e4: cbnz       x9, #0x6aae10
0x00000000006ab2e8: ldr        x8, [x23]
0x00000000006ab2ec: ldr        x8, [x8, #0x10]
0x00000000006ab2f0: mov        x0, x23
0x00000000006ab2f4: blr        x8
0x00000000006ab2f8: mov        x0, x23
0x00000000006ab2fc: bl         #0x4b9808c
0x00000000006ab300: b          #0x6aae10
0x00000000006ab304: b          #0x6ab30c
0x00000000006ab308: b          #0x6ab30c
0x00000000006ab30c: mov        x19, x0
0x00000000006ab310: ldrsb      w8, [sp, #0xb7]
0x00000000006ab314: tbz        w8, #0x1f, #0x6ab478
0x00000000006ab318: ldr        x0, [sp, #0xa0]
0x00000000006ab31c: b          #0x6ab44c
0x00000000006ab320: mov        x19, x0
0x00000000006ab324: b          #0x6ab3d0
0x00000000006ab328: mov        x19, x0
0x00000000006ab32c: b          #0x6ab3a4
0x00000000006ab330: mov        x19, x0
0x00000000006ab334: b          #0x6ab3e0
0x00000000006ab338: mov        x19, x0
0x00000000006ab33c: b          #0x6ab3f0
0x00000000006ab340: mov        x19, x0
0x00000000006ab344: b          #0x6ab400
0x00000000006ab348: mov        x19, x0
0x00000000006ab34c: add        x0, sp, #0x80
0x00000000006ab350: bl         #0x1df28
0x00000000006ab354: b          #0x6ab35c
0x00000000006ab358: mov        x19, x0
0x00000000006ab35c: add        x0, sp, #0x10
0x00000000006ab360: bl         #0x1df28
0x00000000006ab364: b          #0x6ab478
0x00000000006ab368: b          #0x6ab36c
0x00000000006ab36c: mov        x19, x0
0x00000000006ab370: b          #0x6ab470
0x00000000006ab374: mov        x19, x0
0x00000000006ab378: ldrsb      w8, [sp, #0xb7]
0x00000000006ab37c: tbz        w8, #0x1f, #0x6ab390
0x00000000006ab380: ldr        x0, [sp, #0xa0]
0x00000000006ab384: bl         #0x47e93a8
0x00000000006ab388: b          #0x6ab390
0x00000000006ab38c: mov        x19, x0
0x00000000006ab390: cbz        x23, #0x6ab478
0x00000000006ab394: ldrsb      w8, [sp, #0x97]
0x00000000006ab398: tbz        w8, #0x1f, #0x6ab3a4
0x00000000006ab39c: ldr        x0, [sp, #0x80]
0x00000000006ab3a0: bl         #0x47e93a8
0x00000000006ab3a4: ldrsb      w8, [sp, #0x7f]
0x00000000006ab3a8: tbz        w8, #0x1f, #0x6ab478
0x00000000006ab3ac: ldr        x0, [sp, #0x68]
0x00000000006ab3b0: b          #0x6ab44c
0x00000000006ab3b4: mov        x19, x0
0x00000000006ab3b8: b          #0x6ab440
0x00000000006ab3bc: mov        x19, x0
0x00000000006ab3c0: ldrsb      w8, [sp, #0x37]
0x00000000006ab3c4: tbz        w8, #0x1f, #0x6ab3d0
0x00000000006ab3c8: ldr        x0, [sp, #0x20]
0x00000000006ab3cc: bl         #0x47e93a8
0x00000000006ab3d0: ldrsb      w8, [sp, #0x4f]
0x00000000006ab3d4: tbz        w8, #0x1f, #0x6ab3e0
0x00000000006ab3d8: ldr        x0, [sp, #0x38]
0x00000000006ab3dc: bl         #0x47e93a8
0x00000000006ab3e0: ldrsb      w8, [sp, #0x97]
0x00000000006ab3e4: tbz        w8, #0x1f, #0x6ab3f0
0x00000000006ab3e8: ldr        x0, [sp, #0x80]
0x00000000006ab3ec: bl         #0x47e93a8
0x00000000006ab3f0: ldrsb      w8, [sp, #0x7f]
0x00000000006ab3f4: tbz        w8, #0x1f, #0x6ab400
0x00000000006ab3f8: ldr        x0, [sp, #0x68]
0x00000000006ab3fc: bl         #0x47e93a8
0x00000000006ab400: ldrsb      w8, [sp, #0x67]
0x00000000006ab404: tbz        w8, #0x1f, #0x6ab478
0x00000000006ab408: ldr        x0, [sp, #0x50]
0x00000000006ab40c: b          #0x6ab44c
0x00000000006ab410: mov        x19, x0
0x00000000006ab414: ldrsb      w8, [sp, #0xb7]
0x00000000006ab418: tbz        w8, #0x1f, #0x6ab42c
0x00000000006ab41c: ldr        x0, [sp, #0xa0]
0x00000000006ab420: bl         #0x47e93a8
0x00000000006ab424: b          #0x6ab42c
0x00000000006ab428: mov        x19, x0
0x00000000006ab42c: cbz        x22, #0x6ab478
0x00000000006ab430: ldrsb      w8, [sp, #0x67]
0x00000000006ab434: tbz        w8, #0x1f, #0x6ab440
0x00000000006ab438: ldr        x0, [sp, #0x50]
0x00000000006ab43c: bl         #0x47e93a8
0x00000000006ab440: ldrsb      w8, [sp, #0x4f]
0x00000000006ab444: tbz        w8, #0x1f, #0x6ab478
0x00000000006ab448: ldr        x0, [sp, #0x38]
0x00000000006ab44c: bl         #0x47e93a8
0x00000000006ab450: b          #0x6ab478
0x00000000006ab454: bl         #0x18bd8
0x00000000006ab458: b          #0x6ab45c
0x00000000006ab45c: mov        x19, x0
0x00000000006ab460: ldrsb      w8, [sp, #0xb7]
0x00000000006ab464: tbz        w8, #0x1f, #0x6ab470
0x00000000006ab468: ldr        x0, [sp, #0xa0]
0x00000000006ab46c: bl         #0x47e93a8
0x00000000006ab470: add        x0, sp, #0x80
0x00000000006ab474: bl         #0x50804
0x00000000006ab478: mov        x0, x19
0x00000000006ab47c: bl         #0x4b97984
