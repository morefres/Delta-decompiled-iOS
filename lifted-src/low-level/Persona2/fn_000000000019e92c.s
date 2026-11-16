; instruction-faithful ARM64 fallback for Persona2::function_19e92c
0x000000000019e92c: stp        x20, x19, [sp, #-0x20]!
0x000000000019e930: stp        x29, x30, [sp, #0x10]
0x000000000019e934: add        x29, sp, #0x10
0x000000000019e938: adrp       x8, #0x514000
0x000000000019e93c: add        x8, x8, #0x770
0x000000000019e940: sub        x8, x8, #0x20
0x000000000019e944: tst        w1, #1
0x000000000019e948: mov        x9, #0x6966
0x000000000019e94c: movk       x9, #0x656c, lsl #16
0x000000000019e950: movk       x9, #0x73, lsl #32
0x000000000019e954: mov        x10, #0x14
0x000000000019e958: movk       x10, #0xd000, lsl #48
0x000000000019e95c: csel       x1, x10, x9, eq
0x000000000019e960: orr        x8, x8, #0x8000000000000000
0x000000000019e964: mov        x9, #-0x1b00000000000000
0x000000000019e968: csel       x19, x8, x9, eq
0x000000000019e96c: bl         #0x1a4a5c
0x000000000019e970: mov        x0, x19
0x000000000019e974: ldp        x29, x30, [sp, #0x10]
0x000000000019e978: b          #0x1a4a54
0x000000000019e97c: stp        x20, x19, [sp, #-0x20]!
0x000000000019e980: stp        x29, x30, [sp, #0x10]
0x000000000019e984: add        x29, sp, #0x10
0x000000000019e988: ands       w8, w1, #0xff
0x000000000019e98c: b.eq       #0x19e9cc
0x000000000019e990: cmp        w8, #1
0x000000000019e994: mov        x8, #0x7263
0x000000000019e998: movk       x8, #0x6465, lsl #16
0x000000000019e99c: movk       x8, #0x6e65, lsl #32
0x000000000019e9a0: movk       x8, #0x6974, lsl #48
0x000000000019e9a4: mov        x9, #0x6c61
0x000000000019e9a8: movk       x9, #0xea00, lsl #48
0x000000000019e9ac: add        x10, x9, #0x11
0x000000000019e9b0: mov        x11, #0x6573
0x000000000019e9b4: movk       x11, #0x7672, lsl #16
0x000000000019e9b8: movk       x11, #0x7265, lsl #32
0x000000000019e9bc: movk       x11, #0x755f, lsl #48
0x000000000019e9c0: csel       x1, x8, x11, eq
0x000000000019e9c4: csel       x19, x9, x10, eq
0x000000000019e9c8: b          #0x19e9d0
0x000000000019e9cc: bl         #0x1a4e30
0x000000000019e9d0: bl         #0x1a4a5c
0x000000000019e9d4: mov        x0, x19
0x000000000019e9d8: ldp        x29, x30, [sp, #0x10]
0x000000000019e9dc: b          #0x1a4a54
0x000000000019e9e0: stp        x20, x19, [sp, #-0x20]!
0x000000000019e9e4: stp        x29, x30, [sp, #0x10]
0x000000000019e9e8: add        x29, sp, #0x10
0x000000000019e9ec: bl         #0x1a4ea8
0x000000000019e9f0: adrp       x9, #0x4dd000
0x000000000019e9f4: add        x9, x9, #0xbb2
0x000000000019e9f8: adr        x10, #0x19ea08
0x000000000019e9fc: ldrb       w11, [x9, x8]
0x000000000019ea00: add        x10, x10, x11, lsl #2
0x000000000019ea04: br         x10
0x000000000019ea08: mov        x19, #0x7079
0x000000000019ea0c: movk       x19, #0x65, lsl #16
0x000000000019ea10: movk       x19, #0xeb00, lsl #48
0x000000000019ea14: mov        x1, #0x6f63
0x000000000019ea18: movk       x1, #0x746e, lsl #16
0x000000000019ea1c: movk       x1, #0x6e65, lsl #32
0x000000000019ea20: movk       x1, #0x5474, lsl #48
0x000000000019ea24: b          #0x19ea88
0x000000000019ea28: mov        x19, #0x7465
0x000000000019ea2c: movk       x19, #0x614e, lsl #16
0x000000000019ea30: movk       x19, #0x656d, lsl #32
0x000000000019ea34: movk       x19, #0xee00, lsl #48
0x000000000019ea38: mov        x1, #0x6f6c
0x000000000019ea3c: movk       x1, #0x6163, lsl #16
0x000000000019ea40: movk       x1, #0x416c, lsl #32
0x000000000019ea44: movk       x1, #0x7373, lsl #48
0x000000000019ea48: b          #0x19ea88
0x000000000019ea4c: adrp       x8, #0x516000
0x000000000019ea50: add        x8, x8, #0
0x000000000019ea54: bl         #0x1a4ce0
0x000000000019ea58: b          #0x19ea88
0x000000000019ea5c: mov        x19, #-0x1b00000000000000
0x000000000019ea60: mov        x1, #0x6977
0x000000000019ea64: movk       x1, #0x7464, lsl #16
0x000000000019ea68: movk       x1, #0x68, lsl #32
0x000000000019ea6c: b          #0x19ea88
0x000000000019ea70: mov        x19, #-0x1a00000000000000
0x000000000019ea74: mov        x1, #0x6568
0x000000000019ea78: movk       x1, #0x6769, lsl #16
0x000000000019ea7c: movk       x1, #0x7468, lsl #32
0x000000000019ea80: b          #0x19ea88
0x000000000019ea84: bl         #0x1a4bb4
0x000000000019ea88: bl         #0x1a4a5c
0x000000000019ea8c: mov        x0, x19
0x000000000019ea90: ldp        x29, x30, [sp, #0x10]
0x000000000019ea94: b          #0x1a4a54
0x000000000019ea98: stp        x20, x19, [sp, #-0x20]!
0x000000000019ea9c: stp        x29, x30, [sp, #0x10]
0x000000000019eaa0: add        x29, sp, #0x10
0x000000000019eaa4: tst        w1, #1
0x000000000019eaa8: mov        x8, #0x7561
0x000000000019eaac: movk       x8, #0x6874, lsl #16
0x000000000019eab0: movk       x8, #0x735f, lsl #32
0x000000000019eab4: movk       x8, #0x7365, lsl #48
0x000000000019eab8: mov        x9, #0x7865
0x000000000019eabc: movk       x9, #0x6574, lsl #16
0x000000000019eac0: movk       x9, #0x6e72, lsl #32
0x000000000019eac4: movk       x9, #0x6c61, lsl #48
0x000000000019eac8: csel       x1, x9, x8, eq
0x000000000019eacc: mov        x8, #0x6973
0x000000000019ead0: movk       x8, #0x6e6f, lsl #16
0x000000000019ead4: movk       x8, #0xec00, lsl #48
0x000000000019ead8: mov        x9, #-0x1800000000000000
0x000000000019eadc: csel       x19, x9, x8, eq
0x000000000019eae0: bl         #0x1a4a5c
0x000000000019eae4: mov        x0, x19
0x000000000019eae8: ldp        x29, x30, [sp, #0x10]
0x000000000019eaec: b          #0x1a4a54
0x000000000019eaf0: stp        x20, x19, [sp, #-0x20]!
0x000000000019eaf4: stp        x29, x30, [sp, #0x10]
0x000000000019eaf8: add        x29, sp, #0x10
0x000000000019eafc: mov        x8, x1
0x000000000019eb00: mov        x19, #-0x1900000000000000
0x000000000019eb04: mov        x1, #0x656e
0x000000000019eb08: movk       x1, #0x7774, lsl #16
0x000000000019eb0c: movk       x1, #0x726f, lsl #32
0x000000000019eb10: movk       x1, #0x6b, lsl #48
0x000000000019eb14: and        x8, x8, #0xff
0x000000000019eb18: adrp       x9, #0x4dd000
0x000000000019eb1c: add        x9, x9, #0xbb9
0x000000000019eb20: adr        x10, #0x19eb30
0x000000000019eb24: ldrb       w11, [x9, x8]
0x000000000019eb28: add        x10, x10, x11, lsl #2
0x000000000019eb2c: br         x10
0x000000000019eb30: mov        x19, #-0x1a00000000000000
0x000000000019eb34: mov        x1, #0x6163
0x000000000019eb38: movk       x1, #0x656d, lsl #16
0x000000000019eb3c: movk       x1, #0x6172, lsl #32
0x000000000019eb40: b          #0x19eb88
0x000000000019eb44: mov        x19, #-0x1d00000000000000
0x000000000019eb48: mov        w1, #0x7067
0x000000000019eb4c: movk       w1, #0x73, lsl #16
0x000000000019eb50: b          #0x19eb88
0x000000000019eb54: mov        x19, #0x6e6f
0x000000000019eb58: movk       x19, #0x73, lsl #16
0x000000000019eb5c: movk       x19, #0xeb00, lsl #48
0x000000000019eb60: mov        x1, #0x6570
0x000000000019eb64: movk       x1, #0x6d72, lsl #16
0x000000000019eb68: movk       x1, #0x7369, lsl #32
0x000000000019eb6c: movk       x1, #0x6973, lsl #48
0x000000000019eb70: b          #0x19eb88
0x000000000019eb74: mov        x19, #-0x1d00000000000000
0x000000000019eb78: mov        w1, #0x666e
0x000000000019eb7c: movk       w1, #0x63, lsl #16
0x000000000019eb80: b          #0x19eb88
0x000000000019eb84: bl         #0x1a5000
0x000000000019eb88: bl         #0x1a4a5c
0x000000000019eb8c: mov        x0, x19
0x000000000019eb90: ldp        x29, x30, [sp, #0x10]
0x000000000019eb94: b          #0x1a4a54
0x000000000019eb98: stp        x20, x19, [sp, #-0x20]!
0x000000000019eb9c: stp        x29, x30, [sp, #0x10]
0x000000000019eba0: add        x29, sp, #0x10
0x000000000019eba4: mov        x8, x1
0x000000000019eba8: mov        x1, #0x7274
0x000000000019ebac: movk       x1, #0x6e61, lsl #16
0x000000000019ebb0: movk       x1, #0x6973, lsl #32
0x000000000019ebb4: movk       x1, #0x6974, lsl #48
0x000000000019ebb8: mov        x19, #0x6e6f
0x000000000019ebbc: movk       x19, #0xea00, lsl #48
0x000000000019ebc0: and        x8, x8, #0xff
0x000000000019ebc4: adrp       x9, #0x4dd000
0x000000000019ebc8: add        x9, x9, #0xbbf
0x000000000019ebcc: adr        x10, #0x19ebdc
0x000000000019ebd0: ldrb       w11, [x9, x8]
0x000000000019ebd4: add        x10, x10, x11, lsl #2
0x000000000019ebd8: br         x10
0x000000000019ebdc: mov        x19, #0x6e6f
0x000000000019ebe0: movk       x19, #0x622d, lsl #16
0x000000000019ebe4: movk       x19, #0x6361, lsl #32
0x000000000019ebe8: movk       x19, #0xef6b, lsl #48
0x000000000019ebec: b          #0x19ec18
0x000000000019ebf0: adrp       x8, #0x514000
0x000000000019ebf4: add        x8, x8, #0xff0
0x000000000019ebf8: bl         #0x1a4ee0
0x000000000019ebfc: b          #0x19ec18
0x000000000019ec00: mov        x8, #0x13
0x000000000019ec04: movk       x8, #0xd000, lsl #48
0x000000000019ec08: add        x1, x8, #2
0x000000000019ec0c: adrp       x8, #0x515000
0x000000000019ec10: add        x8, x8, #0x10
0x000000000019ec14: bl         #0x3ec70
0x000000000019ec18: bl         #0x1a4a5c
0x000000000019ec1c: mov        x0, x19
0x000000000019ec20: ldp        x29, x30, [sp, #0x10]
0x000000000019ec24: b          #0x1a4a54
0x000000000019ec28: stp        x20, x19, [sp, #-0x20]!
0x000000000019ec2c: stp        x29, x30, [sp, #0x10]
0x000000000019ec30: add        x29, sp, #0x10
0x000000000019ec34: ands       w8, w1, #0xff
0x000000000019ec38: b.eq       #0x19ec80
0x000000000019ec3c: cmp        w8, #1
0x000000000019ec40: mov        x8, #0x7475
0x000000000019ec44: movk       x8, #0x6f74, lsl #16
0x000000000019ec48: movk       x8, #0x6e, lsl #32
0x000000000019ec4c: movk       x8, #0xed00, lsl #48
0x000000000019ec50: mov        x9, #0x6964
0x000000000019ec54: movk       x9, #0x6d73, lsl #16
0x000000000019ec58: movk       x9, #0x7369, lsl #32
0x000000000019ec5c: movk       x9, #0x4273, lsl #48
0x000000000019ec60: mov        x10, #-0x1900000000000000
0x000000000019ec64: mov        x11, #0x6e75
0x000000000019ec68: movk       x11, #0x6e6b, lsl #16
0x000000000019ec6c: movk       x11, #0x776f, lsl #32
0x000000000019ec70: movk       x11, #0x6e, lsl #48
0x000000000019ec74: csel       x1, x9, x11, eq
0x000000000019ec78: csel       x19, x8, x10, eq
0x000000000019ec7c: b          #0x19ec84
0x000000000019ec80: bl         #0x1a4d64
0x000000000019ec84: bl         #0x1a4a5c
0x000000000019ec88: mov        x0, x19
0x000000000019ec8c: ldp        x29, x30, [sp, #0x10]
0x000000000019ec90: b          #0x1a4a54
0x000000000019ec94: stp        x20, x19, [sp, #-0x20]!
0x000000000019ec98: stp        x29, x30, [sp, #0x10]
0x000000000019ec9c: add        x29, sp, #0x10
0x000000000019eca0: bl         #0x1a4ea8
0x000000000019eca4: adrp       x9, #0x4dd000
0x000000000019eca8: add        x9, x9, #0xbc3
0x000000000019ecac: adr        x10, #0x19ecbc
0x000000000019ecb0: ldrb       w11, [x9, x8]
0x000000000019ecb4: add        x10, x10, x11, lsl #2
0x000000000019ecb8: br         x10
0x000000000019ecbc: bl         #0x1a4bb4
0x000000000019ecc0: b          #0x19ecf0
0x000000000019ecc4: bl         #0x1a4a94
0x000000000019ecc8: b          #0x19ecf0
0x000000000019eccc: bl         #0x1a4bd8
0x000000000019ecd0: b          #0x19ecf0
0x000000000019ecd4: bl         #0x1a4db4
0x000000000019ecd8: b          #0x19ecf0
0x000000000019ecdc: bl         #0x1a503c
0x000000000019ece0: b          #0x19ecf0
0x000000000019ece4: adrp       x8, #0x515000
0x000000000019ece8: add        x8, x8, #0x570
0x000000000019ecec: bl         #0x1a4ce0
0x000000000019ecf0: bl         #0x1a4a5c
0x000000000019ecf4: mov        x0, x19
0x000000000019ecf8: ldp        x29, x30, [sp, #0x10]
0x000000000019ecfc: b          #0x1a4a54
0x000000000019ed00: stp        x20, x19, [sp, #-0x20]!
0x000000000019ed04: stp        x29, x30, [sp, #0x10]
0x000000000019ed08: add        x29, sp, #0x10
0x000000000019ed0c: tst        w1, #1
0x000000000019ed10: mov        x8, #0x6968
0x000000000019ed14: movk       x8, #0x6464, lsl #16
0x000000000019ed18: movk       x8, #0x6e65, lsl #32
0x000000000019ed1c: mov        x9, #0x6d69
0x000000000019ed20: movk       x9, #0x6761, lsl #16
0x000000000019ed24: movk       x9, #0x4b65, lsl #32
0x000000000019ed28: movk       x9, #0x7965, lsl #48
0x000000000019ed2c: csel       x1, x9, x8, eq
0x000000000019ed30: mov        x8, #-0x1a00000000000000
0x000000000019ed34: mov        x9, #-0x1800000000000000
0x000000000019ed38: csel       x19, x9, x8, eq
0x000000000019ed3c: bl         #0x1a4a5c
0x000000000019ed40: mov        x0, x19
0x000000000019ed44: ldp        x29, x30, [sp, #0x10]
0x000000000019ed48: b          #0x1a4a54
0x000000000019ed4c: stp        x20, x19, [sp, #-0x20]!
0x000000000019ed50: stp        x29, x30, [sp, #0x10]
0x000000000019ed54: add        x29, sp, #0x10
0x000000000019ed58: bl         #0x1a4a78
0x000000000019ed5c: adrp       x9, #0x4dd000
0x000000000019ed60: add        x9, x9, #0xbca
0x000000000019ed64: adr        x10, #0x19ed74
0x000000000019ed68: ldrb       w11, [x9, x8]
0x000000000019ed6c: add        x10, x10, x11, lsl #2
0x000000000019ed70: br         x10
0x000000000019ed74: bl         #0x1a4a94
0x000000000019ed78: b          #0x19edb0
0x000000000019ed7c: bl         #0x1a4ae4
0x000000000019ed80: b          #0x19edb0
0x000000000019ed84: bl         #0x1a4afc
0x000000000019ed88: b          #0x19edb0
0x000000000019ed8c: bl         #0x1a4aac
0x000000000019ed90: b          #0x19edb0
0x000000000019ed94: mov        x19, #-0x1c00000000000000
0x000000000019ed98: mov        w1, #0x616d
0x000000000019ed9c: movk       w1, #0x6b73, lsl #16
0x000000000019eda0: b          #0x19edb0
0x000000000019eda4: mov        x1, #0x6573
0x000000000019eda8: movk       x1, #0x7563, lsl #16
0x000000000019edac: movk       x1, #0x6572, lsl #32
0x000000000019edb0: bl         #0x1a4a5c
0x000000000019edb4: mov        x0, x19
0x000000000019edb8: ldp        x29, x30, [sp, #0x10]
0x000000000019edbc: b          #0x1a4a54
0x000000000019edc0: stp        x20, x19, [sp, #-0x20]!
0x000000000019edc4: stp        x29, x30, [sp, #0x10]
0x000000000019edc8: add        x29, sp, #0x10
0x000000000019edcc: bl         #0x1a4a78
0x000000000019edd0: adrp       x9, #0x4dd000
0x000000000019edd4: add        x9, x9, #0xbd1
0x000000000019edd8: adr        x10, #0x19ede8
0x000000000019eddc: ldrb       w11, [x9, x8]
0x000000000019ede0: add        x10, x10, x11, lsl #2
0x000000000019ede4: br         x10
0x000000000019ede8: bl         #0x1a4a94
0x000000000019edec: b          #0x19ee88
0x000000000019edf0: bl         #0x1a4ae4
0x000000000019edf4: b          #0x19ee88
0x000000000019edf8: bl         #0x1a4afc
0x000000000019edfc: b          #0x19ee88
0x000000000019ee00: bl         #0x1a4aac
0x000000000019ee04: b          #0x19ee88
0x000000000019ee08: mov        x19, #0x6c74
0x000000000019ee0c: movk       x19, #0x65, lsl #16
0x000000000019ee10: movk       x19, #0xeb00, lsl #48
0x000000000019ee14: mov        x1, #0x6964
0x000000000019ee18: movk       x1, #0x6c61, lsl #16
0x000000000019ee1c: movk       x1, #0x676f, lsl #32
0x000000000019ee20: movk       x1, #0x6954, lsl #48
0x000000000019ee24: b          #0x19ee88
0x000000000019ee28: mov        x19, #0x7478
0x000000000019ee2c: movk       x19, #0xea00, lsl #48
0x000000000019ee30: mov        x1, #0x6964
0x000000000019ee34: movk       x1, #0x6c61, lsl #16
0x000000000019ee38: movk       x1, #0x676f, lsl #32
0x000000000019ee3c: movk       x1, #0x6554, lsl #48
0x000000000019ee40: b          #0x19ee88
0x000000000019ee44: mov        x19, #0x6e6f
0x000000000019ee48: movk       x19, #0x6554, lsl #16
0x000000000019ee4c: movk       x19, #0x7478, lsl #32
0x000000000019ee50: movk       x19, #0xee00, lsl #48
0x000000000019ee54: mov        x1, #0x6173
0x000000000019ee58: movk       x1, #0x6576, lsl #16
0x000000000019ee5c: movk       x1, #0x7542, lsl #32
0x000000000019ee60: movk       x1, #0x7474, lsl #48
0x000000000019ee64: b          #0x19ee88
0x000000000019ee68: mov        x19, #0x6f74
0x000000000019ee6c: movk       x19, #0x546e, lsl #16
0x000000000019ee70: movk       x19, #0x7865, lsl #32
0x000000000019ee74: movk       x19, #0xef74, lsl #48
0x000000000019ee78: mov        x1, #0x6c63
0x000000000019ee7c: movk       x1, #0x6165, lsl #16
0x000000000019ee80: movk       x1, #0x4272, lsl #32
0x000000000019ee84: movk       x1, #0x7475, lsl #48
0x000000000019ee88: bl         #0x1a4a5c
0x000000000019ee8c: mov        x0, x19
0x000000000019ee90: ldp        x29, x30, [sp, #0x10]
0x000000000019ee94: b          #0x1a4a54
0x000000000019ee98: stp        x20, x19, [sp, #-0x20]!
0x000000000019ee9c: stp        x29, x30, [sp, #0x10]
0x000000000019eea0: add        x29, sp, #0x10
0x000000000019eea4: tst        w1, #1
0x000000000019eea8: mov        w8, #0x6f6e
0x000000000019eeac: movk       w8, #0x656e, lsl #16
0x000000000019eeb0: mov        x9, #0x6573
0x000000000019eeb4: movk       x9, #0x7672, lsl #16
0x000000000019eeb8: movk       x9, #0x7265, lsl #32
0x000000000019eebc: csel       x1, x8, x9, eq
0x000000000019eec0: mov        x8, #-0x1a00000000000000
0x000000000019eec4: mov        x9, #-0x1c00000000000000
0x000000000019eec8: csel       x19, x9, x8, eq
0x000000000019eecc: bl         #0x1a4a5c
0x000000000019eed0: mov        x0, x19
0x000000000019eed4: ldp        x29, x30, [sp, #0x10]
0x000000000019eed8: b          #0x1a4a54
0x000000000019eedc: stp        x20, x19, [sp, #-0x20]!
0x000000000019eee0: stp        x29, x30, [sp, #0x10]
0x000000000019eee4: add        x29, sp, #0x10
0x000000000019eee8: adrp       x8, #0x515000
0x000000000019eeec: add        x8, x8, #0x610
0x000000000019eef0: sub        x8, x8, #0x20
0x000000000019eef4: tst        w1, #1
0x000000000019eef8: mov        x9, #0x10
0x000000000019eefc: movk       x9, #0xd000, lsl #48
0x000000000019ef00: mov        x10, #0x6863
0x000000000019ef04: movk       x10, #0x6365, lsl #16
0x000000000019ef08: movk       x10, #0x556b, lsl #32
0x000000000019ef0c: movk       x10, #0x6c72, lsl #48
0x000000000019ef10: csel       x1, x10, x9, eq
0x000000000019ef14: orr        x8, x8, #0x8000000000000000
0x000000000019ef18: mov        x9, #-0x1800000000000000
0x000000000019ef1c: csel       x19, x9, x8, eq
0x000000000019ef20: bl         #0x1a4a5c
0x000000000019ef24: mov        x0, x19
0x000000000019ef28: ldp        x29, x30, [sp, #0x10]
0x000000000019ef2c: b          #0x1a4a54
