; instruction-faithful ARM64 fallback for RobloxLib::function_e4caf0
0x0000000000e4caf0: stp        x24, x23, [sp, #-0x40]!
0x0000000000e4caf4: stp        x22, x21, [sp, #0x10]
0x0000000000e4caf8: stp        x20, x19, [sp, #0x20]
0x0000000000e4cafc: stp        x29, x30, [sp, #0x30]
0x0000000000e4cb00: add        x29, sp, #0x30
0x0000000000e4cb04: sub        sp, sp, #0x210
0x0000000000e4cb08: mov        x19, x0
0x0000000000e4cb0c: adrp       x8, #0x5ba4000
0x0000000000e4cb10: ldr        x8, [x8, #0x338]
0x0000000000e4cb14: ldr        x8, [x8]
0x0000000000e4cb18: stur       x8, [x29, #-0x38]
0x0000000000e4cb1c: adrp       x8, #0x61b3000
0x0000000000e4cb20: add        x8, x8, #0x970
0x0000000000e4cb24: ldrb       w8, [x8]
0x0000000000e4cb28: cmp        w8, #1
0x0000000000e4cb2c: b.ne       #0xe4cb5c
0x0000000000e4cb30: sub        x0, x29, #0xb0
0x0000000000e4cb34: mov        w1, #0
0x0000000000e4cb38: bl         #0x47fc330
0x0000000000e4cb3c: bl         #0x47fc5dc
0x0000000000e4cb40: bl         #0x4795c7c
0x0000000000e4cb44: mov        x20, x0
0x0000000000e4cb48: cbz        x0, #0xe4cef8
0x0000000000e4cb4c: mov        x0, x20
0x0000000000e4cb50: bl         #0x4b99844
0x0000000000e4cb54: mov        x4, x0
0x0000000000e4cb58: b          #0xe4cefc
0x0000000000e4cb5c: add        x20, sp, #0x30
0x0000000000e4cb60: add        x0, sp, #0x30
0x0000000000e4cb64: bl         #0x2d32dc
0x0000000000e4cb68: add        x20, x20, #0x10
0x0000000000e4cb6c: adrp       x1, #0x52cf000
0x0000000000e4cb70: add        x1, x1, #0x4bf
0x0000000000e4cb74: mov        x0, x20
0x0000000000e4cb78: mov        w2, #8
0x0000000000e4cb7c: bl         #0x2d4610
0x0000000000e4cb80: mov        x21, x0
0x0000000000e4cb84: bl         #0x4795c7c
0x0000000000e4cb88: mov        x22, x0
0x0000000000e4cb8c: bl         #0x4b99844
0x0000000000e4cb90: mov        x2, x0
0x0000000000e4cb94: mov        x0, x21
0x0000000000e4cb98: mov        x1, x22
0x0000000000e4cb9c: bl         #0x2d4610
0x0000000000e4cba0: adrp       x1, #0x52cf000
0x0000000000e4cba4: add        x1, x1, #0x4c8
0x0000000000e4cba8: mov        w2, #6
0x0000000000e4cbac: bl         #0x2d4610
0x0000000000e4cbb0: adrp       x1, #0x52cf000
0x0000000000e4cbb4: add        x1, x1, #0x4cf
0x0000000000e4cbb8: mov        x0, x20
0x0000000000e4cbbc: mov        w2, #0xa
0x0000000000e4cbc0: bl         #0x2d4610
0x0000000000e4cbc4: mov        w1, #0x2e9
0x0000000000e4cbc8: bl         #0x4b97f3c
0x0000000000e4cbcc: adrp       x1, #0x52cf000
0x0000000000e4cbd0: add        x1, x1, #0x4c8
0x0000000000e4cbd4: mov        w2, #6
0x0000000000e4cbd8: bl         #0x2d4610
0x0000000000e4cbdc: adrp       x1, #0x52cf000
0x0000000000e4cbe0: add        x1, x1, #0x4da
0x0000000000e4cbe4: mov        x0, x20
0x0000000000e4cbe8: mov        w2, #0x10
0x0000000000e4cbec: bl         #0x2d4610
0x0000000000e4cbf0: mov        x21, x0
0x0000000000e4cbf4: bl         #0x4795c88
0x0000000000e4cbf8: mov        x22, x0
0x0000000000e4cbfc: bl         #0x4b99844
0x0000000000e4cc00: mov        x2, x0
0x0000000000e4cc04: mov        x0, x21
0x0000000000e4cc08: mov        x1, x22
0x0000000000e4cc0c: bl         #0x2d4610
0x0000000000e4cc10: adrp       x1, #0x52cf000
0x0000000000e4cc14: add        x1, x1, #0x4c8
0x0000000000e4cc18: mov        w2, #6
0x0000000000e4cc1c: bl         #0x2d4610
0x0000000000e4cc20: adrp       x1, #0x52cf000
0x0000000000e4cc24: add        x1, x1, #0x4eb
0x0000000000e4cc28: mov        x0, x20
0x0000000000e4cc2c: mov        w2, #0xb
0x0000000000e4cc30: bl         #0x2d4610
0x0000000000e4cc34: mov        x21, x0
0x0000000000e4cc38: sub        x22, x29, #0xb0
0x0000000000e4cc3c: sub        x8, x29, #0xb0
0x0000000000e4cc40: bl         #0x4700574
0x0000000000e4cc44: ldurb      w8, [x29, #-0x99]
0x0000000000e4cc48: sxtb       w9, w8
0x0000000000e4cc4c: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e4cc50: cmp        w9, #0
0x0000000000e4cc54: csel       x1, x10, x22, lt
0x0000000000e4cc58: csel       x2, x11, x8, lt
0x0000000000e4cc5c: mov        x0, x21
0x0000000000e4cc60: bl         #0x2d4610
0x0000000000e4cc64: adrp       x1, #0x52cf000
0x0000000000e4cc68: add        x1, x1, #0x4c8
0x0000000000e4cc6c: mov        w2, #6
0x0000000000e4cc70: bl         #0x2d4610
0x0000000000e4cc74: ldursb     w8, [x29, #-0x99]
0x0000000000e4cc78: tbz        w8, #0x1f, #0xe4cc84
0x0000000000e4cc7c: ldur       x0, [x29, #-0xb0]
0x0000000000e4cc80: bl         #0x47e93a8
0x0000000000e4cc84: adrp       x1, #0x52cf000
0x0000000000e4cc88: add        x1, x1, #0x4f7
0x0000000000e4cc8c: mov        x0, x20
0x0000000000e4cc90: mov        w2, #6
0x0000000000e4cc94: bl         #0x2d4610
0x0000000000e4cc98: adrp       x1, #0x52cf000
0x0000000000e4cc9c: add        x1, x1, #0x4fe
0x0000000000e4cca0: mov        x0, x20
0x0000000000e4cca4: mov        w2, #0xe
0x0000000000e4cca8: bl         #0x2d4610
0x0000000000e4ccac: mov        x21, x0
0x0000000000e4ccb0: sub        x8, x29, #0xb0
0x0000000000e4ccb4: bl         #0x4700584
0x0000000000e4ccb8: ldurb      w8, [x29, #-0x99]
0x0000000000e4ccbc: sxtb       w9, w8
0x0000000000e4ccc0: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e4ccc4: cmp        w9, #0
0x0000000000e4ccc8: csel       x1, x10, x22, lt
0x0000000000e4cccc: csel       x2, x11, x8, lt
0x0000000000e4ccd0: mov        x0, x21
0x0000000000e4ccd4: bl         #0x2d4610
0x0000000000e4ccd8: adrp       x1, #0x52cf000
0x0000000000e4ccdc: add        x1, x1, #0x4c8
0x0000000000e4cce0: mov        w2, #6
0x0000000000e4cce4: bl         #0x2d4610
0x0000000000e4cce8: ldursb     w8, [x29, #-0x99]
0x0000000000e4ccec: tbz        w8, #0x1f, #0xe4ccf8
0x0000000000e4ccf0: ldur       x0, [x29, #-0xb0]
0x0000000000e4ccf4: bl         #0x47e93a8
0x0000000000e4ccf8: adrp       x1, #0x52cf000
0x0000000000e4ccfc: add        x1, x1, #0x50d
0x0000000000e4cd00: mov        x0, x20
0x0000000000e4cd04: mov        w2, #5
0x0000000000e4cd08: bl         #0x2d4610
0x0000000000e4cd0c: mov        x21, x0
0x0000000000e4cd10: sub        x8, x29, #0xb0
0x0000000000e4cd14: bl         #0x47005ac
0x0000000000e4cd18: ldurb      w8, [x29, #-0x99]
0x0000000000e4cd1c: sxtb       w9, w8
0x0000000000e4cd20: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e4cd24: cmp        w9, #0
0x0000000000e4cd28: csel       x1, x10, x22, lt
0x0000000000e4cd2c: csel       x2, x11, x8, lt
0x0000000000e4cd30: mov        x0, x21
0x0000000000e4cd34: bl         #0x2d4610
0x0000000000e4cd38: adrp       x1, #0x52cf000
0x0000000000e4cd3c: add        x1, x1, #0x4c8
0x0000000000e4cd40: mov        w2, #6
0x0000000000e4cd44: bl         #0x2d4610
0x0000000000e4cd48: ldursb     w8, [x29, #-0x99]
0x0000000000e4cd4c: tbz        w8, #0x1f, #0xe4cd58
0x0000000000e4cd50: ldur       x0, [x29, #-0xb0]
0x0000000000e4cd54: bl         #0x47e93a8
0x0000000000e4cd58: adrp       x1, #0x52cf000
0x0000000000e4cd5c: add        x1, x1, #0x513
0x0000000000e4cd60: mov        x0, x20
0x0000000000e4cd64: mov        w2, #0xb
0x0000000000e4cd68: bl         #0x2d4610
0x0000000000e4cd6c: mov        x21, x0
0x0000000000e4cd70: sub        x8, x29, #0xb0
0x0000000000e4cd74: bl         #0x46fef18
0x0000000000e4cd78: ldurb      w8, [x29, #-0x99]
0x0000000000e4cd7c: sxtb       w9, w8
0x0000000000e4cd80: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e4cd84: cmp        w9, #0
0x0000000000e4cd88: csel       x1, x10, x22, lt
0x0000000000e4cd8c: csel       x2, x11, x8, lt
0x0000000000e4cd90: mov        x0, x21
0x0000000000e4cd94: bl         #0x2d4610
0x0000000000e4cd98: adrp       x1, #0x52cf000
0x0000000000e4cd9c: add        x1, x1, #0x4c8
0x0000000000e4cda0: mov        w2, #6
0x0000000000e4cda4: bl         #0x2d4610
0x0000000000e4cda8: ldursb     w8, [x29, #-0x99]
0x0000000000e4cdac: tbz        w8, #0x1f, #0xe4cdb8
0x0000000000e4cdb0: ldur       x0, [x29, #-0xb0]
0x0000000000e4cdb4: bl         #0x47e93a8
0x0000000000e4cdb8: adrp       x1, #0x52cf000
0x0000000000e4cdbc: add        x1, x1, #0x51f
0x0000000000e4cdc0: mov        x0, x20
0x0000000000e4cdc4: mov        w2, #0xd
0x0000000000e4cdc8: bl         #0x2d4610
0x0000000000e4cdcc: mov        x21, x0
0x0000000000e4cdd0: bl         #0x47001f8
0x0000000000e4cdd4: mov        x1, x0
0x0000000000e4cdd8: mov        x0, x21
0x0000000000e4cddc: bl         #0x4b97f84
0x0000000000e4cde0: adrp       x1, #0x5240000
0x0000000000e4cde4: add        x1, x1, #0x600
0x0000000000e4cde8: mov        w2, #2
0x0000000000e4cdec: bl         #0x2d4610
0x0000000000e4cdf0: mov        x21, x0
0x0000000000e4cdf4: bl         #0x470012c
0x0000000000e4cdf8: mov        x1, x0
0x0000000000e4cdfc: mov        x0, x21
0x0000000000e4ce00: bl         #0x4b97f84
0x0000000000e4ce04: adrp       x1, #0x52cf000
0x0000000000e4ce08: add        x1, x1, #0x52d
0x0000000000e4ce0c: mov        w2, #7
0x0000000000e4ce10: bl         #0x2d4610
0x0000000000e4ce14: adrp       x1, #0x52cf000
0x0000000000e4ce18: add        x1, x1, #0x535
0x0000000000e4ce1c: mov        x0, x20
0x0000000000e4ce20: mov        w2, #0x10
0x0000000000e4ce24: bl         #0x2d4610
0x0000000000e4ce28: mov        x21, x0
0x0000000000e4ce2c: bl         #0x47004d0
0x0000000000e4ce30: mov        x1, x0
0x0000000000e4ce34: mov        x0, x21
0x0000000000e4ce38: bl         #0x4b97f84
0x0000000000e4ce3c: adrp       x1, #0x52cf000
0x0000000000e4ce40: add        x1, x1, #0x546
0x0000000000e4ce44: mov        w2, #9
0x0000000000e4ce48: bl         #0x2d4610
0x0000000000e4ce4c: adrp       x1, #0x52cf000
0x0000000000e4ce50: add        x1, x1, #0x550
0x0000000000e4ce54: mov        x0, x20
0x0000000000e4ce58: mov        w2, #0xb
0x0000000000e4ce5c: bl         #0x2d4610
0x0000000000e4ce60: mov        x21, x0
0x0000000000e4ce64: sub        x8, x29, #0xb0
0x0000000000e4ce68: bl         #0x4700f04
0x0000000000e4ce6c: ldurb      w8, [x29, #-0x99]
0x0000000000e4ce70: sxtb       w9, w8
0x0000000000e4ce74: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e4ce78: cmp        w9, #0
0x0000000000e4ce7c: csel       x1, x10, x22, lt
0x0000000000e4ce80: csel       x2, x11, x8, lt
0x0000000000e4ce84: mov        x0, x21
0x0000000000e4ce88: bl         #0x2d4610
0x0000000000e4ce8c: adrp       x1, #0x52cf000
0x0000000000e4ce90: add        x1, x1, #0x4c8
0x0000000000e4ce94: mov        w2, #6
0x0000000000e4ce98: bl         #0x2d4610
0x0000000000e4ce9c: ldursb     w8, [x29, #-0x99]
0x0000000000e4cea0: tbz        w8, #0x1f, #0xe4ceac
0x0000000000e4cea4: ldur       x0, [x29, #-0xb0]
0x0000000000e4cea8: bl         #0x47e93a8
0x0000000000e4ceac: adrp       x1, #0x52cf000
0x0000000000e4ceb0: add        x1, x1, #0x4f7
0x0000000000e4ceb4: mov        x0, x20
0x0000000000e4ceb8: mov        w2, #6
0x0000000000e4cebc: bl         #0x2d4610
0x0000000000e4cec0: adrp       x1, #0x52cf000
0x0000000000e4cec4: add        x1, x1, #0x55c
0x0000000000e4cec8: mov        x0, x20
0x0000000000e4cecc: mov        w2, #0xb
0x0000000000e4ced0: bl         #0x2d4610
0x0000000000e4ced4: mov        x21, x0
0x0000000000e4ced8: ldr        x8, [x19, #0x108]
0x0000000000e4cedc: ldrsb      w9, [x8, #0x4f]
0x0000000000e4cee0: tbnz       w9, #0x1f, #0xe4d3d4
0x0000000000e4cee4: ldur       q0, [x8, #0x38]
0x0000000000e4cee8: stur       q0, [x29, #-0xb0]
0x0000000000e4ceec: ldur       x8, [x8, #0x48]
0x0000000000e4cef0: stur       x8, [x29, #-0xa0]
0x0000000000e4cef4: b          #0xe4d3e0
0x0000000000e4cef8: mov        x4, #0
0x0000000000e4cefc: adrp       x1, #0x52cf000
0x0000000000e4cf00: add        x1, x1, #0x3e4
0x0000000000e4cf04: sub        x0, x29, #0xb0
0x0000000000e4cf08: mov        w2, #5
0x0000000000e4cf0c: mov        x3, x20
0x0000000000e4cf10: bl         #0x47fc8dc
0x0000000000e4cf14: mov        w8, #0x2e9
0x0000000000e4cf18: stp        x8, xzr, [x29, #-0xd0]
0x0000000000e4cf1c: adrp       x0, #0x521a000
0x0000000000e4cf20: add        x0, x0, #0xdc2
0x0000000000e4cf24: add        x20, sp, #0x30
0x0000000000e4cf28: add        x8, sp, #0x30
0x0000000000e4cf2c: sub        x3, x29, #0xd0
0x0000000000e4cf30: mov        w1, #2
0x0000000000e4cf34: mov        w2, #2
0x0000000000e4cf38: bl         #0x4b066bc
0x0000000000e4cf3c: ldrb       w8, [sp, #0x47]
0x0000000000e4cf40: sxtb       w9, w8
0x0000000000e4cf44: ldp        x10, x11, [sp, #0x30]
0x0000000000e4cf48: cmp        w9, #0
0x0000000000e4cf4c: csel       x3, x10, x20, lt
0x0000000000e4cf50: csel       x4, x11, x8, lt
0x0000000000e4cf54: adrp       x1, #0x52cf000
0x0000000000e4cf58: add        x1, x1, #0x3ea
0x0000000000e4cf5c: sub        x0, x29, #0xb0
0x0000000000e4cf60: mov        w2, #7
0x0000000000e4cf64: bl         #0x47fc8dc
0x0000000000e4cf68: ldrsb      w8, [sp, #0x47]
0x0000000000e4cf6c: tbz        w8, #0x1f, #0xe4cf78
0x0000000000e4cf70: ldr        x0, [sp, #0x30]
0x0000000000e4cf74: bl         #0x47e93a8
0x0000000000e4cf78: bl         #0x4795c88
0x0000000000e4cf7c: mov        x20, x0
0x0000000000e4cf80: cbz        x0, #0xe4cf94
0x0000000000e4cf84: mov        x0, x20
0x0000000000e4cf88: bl         #0x4b99844
0x0000000000e4cf8c: mov        x4, x0
0x0000000000e4cf90: b          #0xe4cf98
0x0000000000e4cf94: mov        x4, #0
0x0000000000e4cf98: adrp       x1, #0x52cf000
0x0000000000e4cf9c: add        x1, x1, #0x3f2
0x0000000000e4cfa0: sub        x0, x29, #0xb0
0x0000000000e4cfa4: mov        w2, #0xd
0x0000000000e4cfa8: mov        x3, x20
0x0000000000e4cfac: bl         #0x47fc8dc
0x0000000000e4cfb0: add        x20, sp, #0x30
0x0000000000e4cfb4: add        x8, sp, #0x30
0x0000000000e4cfb8: bl         #0x4700574
0x0000000000e4cfbc: ldrb       w8, [sp, #0x47]
0x0000000000e4cfc0: sxtb       w9, w8
0x0000000000e4cfc4: ldp        x10, x11, [sp, #0x30]
0x0000000000e4cfc8: cmp        w9, #0
0x0000000000e4cfcc: csel       x3, x10, x20, lt
0x0000000000e4cfd0: csel       x4, x11, x8, lt
0x0000000000e4cfd4: adrp       x1, #0x5271000
0x0000000000e4cfd8: add        x1, x1, #0xb4e
0x0000000000e4cfdc: sub        x0, x29, #0xb0
0x0000000000e4cfe0: mov        w2, #8
0x0000000000e4cfe4: bl         #0x47fc8dc
0x0000000000e4cfe8: ldrsb      w8, [sp, #0x47]
0x0000000000e4cfec: tbz        w8, #0x1f, #0xe4cff8
0x0000000000e4cff0: ldr        x0, [sp, #0x30]
0x0000000000e4cff4: bl         #0x47e93a8
0x0000000000e4cff8: add        x20, sp, #0x30
0x0000000000e4cffc: add        x8, sp, #0x30
0x0000000000e4d000: bl         #0x4700584
0x0000000000e4d004: ldrb       w8, [sp, #0x47]
0x0000000000e4d008: sxtb       w9, w8
0x0000000000e4d00c: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d010: cmp        w9, #0
0x0000000000e4d014: csel       x3, x10, x20, lt
0x0000000000e4d018: csel       x4, x11, x8, lt
0x0000000000e4d01c: adrp       x1, #0x5253000
0x0000000000e4d020: add        x1, x1, #0xe5e
0x0000000000e4d024: sub        x0, x29, #0xb0
0x0000000000e4d028: mov        w2, #0xa
0x0000000000e4d02c: bl         #0x47fc8dc
0x0000000000e4d030: ldrsb      w8, [sp, #0x47]
0x0000000000e4d034: tbz        w8, #0x1f, #0xe4d040
0x0000000000e4d038: ldr        x0, [sp, #0x30]
0x0000000000e4d03c: bl         #0x47e93a8
0x0000000000e4d040: add        x20, sp, #0x30
0x0000000000e4d044: add        x8, sp, #0x30
0x0000000000e4d048: bl         #0x47005ac
0x0000000000e4d04c: ldrb       w8, [sp, #0x47]
0x0000000000e4d050: sxtb       w9, w8
0x0000000000e4d054: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d058: cmp        w9, #0
0x0000000000e4d05c: csel       x3, x10, x20, lt
0x0000000000e4d060: csel       x4, x11, x8, lt
0x0000000000e4d064: adrp       x1, #0x52cf000
0x0000000000e4d068: add        x1, x1, #0x400
0x0000000000e4d06c: sub        x0, x29, #0xb0
0x0000000000e4d070: mov        w2, #2
0x0000000000e4d074: bl         #0x47fc8dc
0x0000000000e4d078: ldrsb      w8, [sp, #0x47]
0x0000000000e4d07c: tbz        w8, #0x1f, #0xe4d088
0x0000000000e4d080: ldr        x0, [sp, #0x30]
0x0000000000e4d084: bl         #0x47e93a8
0x0000000000e4d088: add        x20, sp, #0x30
0x0000000000e4d08c: add        x8, sp, #0x30
0x0000000000e4d090: bl         #0x46fef18
0x0000000000e4d094: ldrb       w8, [sp, #0x47]
0x0000000000e4d098: sxtb       w9, w8
0x0000000000e4d09c: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d0a0: cmp        w9, #0
0x0000000000e4d0a4: csel       x3, x10, x20, lt
0x0000000000e4d0a8: csel       x4, x11, x8, lt
0x0000000000e4d0ac: adrp       x1, #0x52cf000
0x0000000000e4d0b0: add        x1, x1, #0x403
0x0000000000e4d0b4: sub        x0, x29, #0xb0
0x0000000000e4d0b8: mov        w2, #7
0x0000000000e4d0bc: bl         #0x47fc8dc
0x0000000000e4d0c0: ldrsb      w8, [sp, #0x47]
0x0000000000e4d0c4: tbz        w8, #0x1f, #0xe4d0d0
0x0000000000e4d0c8: ldr        x0, [sp, #0x30]
0x0000000000e4d0cc: bl         #0x47e93a8
0x0000000000e4d0d0: bl         #0x47001f8
0x0000000000e4d0d4: mov        x20, x0
0x0000000000e4d0d8: bl         #0x470012c
0x0000000000e4d0dc: stp        x20, xzr, [sp, #0x30]
0x0000000000e4d0e0: stp        x0, xzr, [sp, #0x40]
0x0000000000e4d0e4: adrp       x0, #0x52cf000
0x0000000000e4d0e8: add        x0, x0, #0x415
0x0000000000e4d0ec: sub        x20, x29, #0xd0
0x0000000000e4d0f0: sub        x8, x29, #0xd0
0x0000000000e4d0f4: add        x3, sp, #0x30
0x0000000000e4d0f8: mov        w1, #7
0x0000000000e4d0fc: mov        w2, #0x44
0x0000000000e4d100: bl         #0x4b066bc
0x0000000000e4d104: ldurb      w8, [x29, #-0xb9]
0x0000000000e4d108: sxtb       w9, w8
0x0000000000e4d10c: ldp        x10, x11, [x29, #-0xd0]
0x0000000000e4d110: cmp        w9, #0
0x0000000000e4d114: csel       x3, x10, x20, lt
0x0000000000e4d118: csel       x4, x11, x8, lt
0x0000000000e4d11c: adrp       x1, #0x52cf000
0x0000000000e4d120: add        x1, x1, #0x40b
0x0000000000e4d124: sub        x0, x29, #0xb0
0x0000000000e4d128: mov        w2, #9
0x0000000000e4d12c: bl         #0x47fc8dc
0x0000000000e4d130: ldursb     w8, [x29, #-0xb9]
0x0000000000e4d134: tbz        w8, #0x1f, #0xe4d140
0x0000000000e4d138: ldur       x0, [x29, #-0xd0]
0x0000000000e4d13c: bl         #0x47e93a8
0x0000000000e4d140: bl         #0x47004d0
0x0000000000e4d144: stp        x0, xzr, [x29, #-0xd0]
0x0000000000e4d148: adrp       x0, #0x521a000
0x0000000000e4d14c: add        x0, x0, #0xdc2
0x0000000000e4d150: add        x20, sp, #0x30
0x0000000000e4d154: add        x8, sp, #0x30
0x0000000000e4d158: sub        x3, x29, #0xd0
0x0000000000e4d15c: mov        w1, #2
0x0000000000e4d160: mov        w2, #4
0x0000000000e4d164: bl         #0x4b066bc
0x0000000000e4d168: ldrb       w8, [sp, #0x47]
0x0000000000e4d16c: sxtb       w9, w8
0x0000000000e4d170: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d174: cmp        w9, #0
0x0000000000e4d178: csel       x3, x10, x20, lt
0x0000000000e4d17c: csel       x4, x11, x8, lt
0x0000000000e4d180: adrp       x1, #0x52cf000
0x0000000000e4d184: add        x1, x1, #0x41d
0x0000000000e4d188: sub        x0, x29, #0xb0
0x0000000000e4d18c: mov        w2, #0xe
0x0000000000e4d190: bl         #0x47fc8dc
0x0000000000e4d194: ldrsb      w8, [sp, #0x47]
0x0000000000e4d198: tbz        w8, #0x1f, #0xe4d1a4
0x0000000000e4d19c: ldr        x0, [sp, #0x30]
0x0000000000e4d1a0: bl         #0x47e93a8
0x0000000000e4d1a4: add        x20, sp, #0x30
0x0000000000e4d1a8: add        x8, sp, #0x30
0x0000000000e4d1ac: bl         #0x4700f04
0x0000000000e4d1b0: ldrb       w8, [sp, #0x47]
0x0000000000e4d1b4: sxtb       w9, w8
0x0000000000e4d1b8: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d1bc: cmp        w9, #0
0x0000000000e4d1c0: csel       x3, x10, x20, lt
0x0000000000e4d1c4: csel       x4, x11, x8, lt
0x0000000000e4d1c8: adrp       x1, #0x52cf000
0x0000000000e4d1cc: add        x1, x1, #0x42c
0x0000000000e4d1d0: sub        x0, x29, #0xb0
0x0000000000e4d1d4: mov        w2, #7
0x0000000000e4d1d8: bl         #0x47fc8dc
0x0000000000e4d1dc: ldrsb      w8, [sp, #0x47]
0x0000000000e4d1e0: tbz        w8, #0x1f, #0xe4d1ec
0x0000000000e4d1e4: ldr        x0, [sp, #0x30]
0x0000000000e4d1e8: bl         #0x47e93a8
0x0000000000e4d1ec: ldr        x8, [x19, #0x108]
0x0000000000e4d1f0: ldrsb      w9, [x8, #0x4f]
0x0000000000e4d1f4: tbnz       w9, #0x1f, #0xe4d20c
0x0000000000e4d1f8: ldur       q0, [x8, #0x38]
0x0000000000e4d1fc: str        q0, [sp, #0x30]
0x0000000000e4d200: ldur       x8, [x8, #0x48]
0x0000000000e4d204: str        x8, [sp, #0x40]
0x0000000000e4d208: b          #0xe4d218
0x0000000000e4d20c: ldp        x1, x2, [x8, #0x38]
0x0000000000e4d210: add        x0, sp, #0x30
0x0000000000e4d214: bl         #0x23268
0x0000000000e4d218: ldrb       w8, [sp, #0x47]
0x0000000000e4d21c: sxtb       w9, w8
0x0000000000e4d220: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d224: cmp        w9, #0
0x0000000000e4d228: add        x9, sp, #0x30
0x0000000000e4d22c: csel       x3, x10, x9, lt
0x0000000000e4d230: csel       x4, x11, x8, lt
0x0000000000e4d234: adrp       x1, #0x52c3000
0x0000000000e4d238: add        x1, x1, #0xf93
0x0000000000e4d23c: sub        x0, x29, #0xb0
0x0000000000e4d240: mov        w2, #7
0x0000000000e4d244: bl         #0x47fc8dc
0x0000000000e4d248: ldrsb      w8, [sp, #0x47]
0x0000000000e4d24c: tbz        w8, #0x1f, #0xe4d258
0x0000000000e4d250: ldr        x0, [sp, #0x30]
0x0000000000e4d254: bl         #0x47e93a8
0x0000000000e4d258: ldr        x0, [x19, #0x108]
0x0000000000e4d25c: ldr        x8, [x0]
0x0000000000e4d260: ldr        x8, [x8, #0xc0]
0x0000000000e4d264: sub        x1, x29, #0x60
0x0000000000e4d268: blr        x8
0x0000000000e4d26c: ldp        w8, w9, [x29, #-0x60]
0x0000000000e4d270: ldp        w10, w11, [x29, #-0x58]
0x0000000000e4d274: stp        x8, xzr, [sp, #0x30]
0x0000000000e4d278: stp        x9, xzr, [sp, #0x40]
0x0000000000e4d27c: stp        x10, xzr, [sp, #0x50]
0x0000000000e4d280: stp        x11, xzr, [sp, #0x60]
0x0000000000e4d284: adrp       x0, #0x52c3000
0x0000000000e4d288: add        x0, x0, #0xff9
0x0000000000e4d28c: sub        x20, x29, #0xd0
0x0000000000e4d290: sub        x8, x29, #0xd0
0x0000000000e4d294: add        x3, sp, #0x30
0x0000000000e4d298: mov        w1, #0xb
0x0000000000e4d29c: mov        w2, #0x1111
0x0000000000e4d2a0: bl         #0x4b066bc
0x0000000000e4d2a4: ldurb      w8, [x29, #-0xb9]
0x0000000000e4d2a8: sxtb       w9, w8
0x0000000000e4d2ac: ldp        x10, x11, [x29, #-0xd0]
0x0000000000e4d2b0: cmp        w9, #0
0x0000000000e4d2b4: csel       x3, x10, x20, lt
0x0000000000e4d2b8: csel       x4, x11, x8, lt
0x0000000000e4d2bc: adrp       x1, #0x52cf000
0x0000000000e4d2c0: add        x1, x1, #0x434
0x0000000000e4d2c4: sub        x0, x29, #0xb0
0x0000000000e4d2c8: mov        w2, #9
0x0000000000e4d2cc: bl         #0x47fc8dc
0x0000000000e4d2d0: ldursb     w8, [x29, #-0xb9]
0x0000000000e4d2d4: tbz        w8, #0x1f, #0xe4d2e0
0x0000000000e4d2d8: ldur       x0, [x29, #-0xd0]
0x0000000000e4d2dc: bl         #0x47e93a8
0x0000000000e4d2e0: ldr        x0, [x19, #0x108]
0x0000000000e4d2e4: ldr        x8, [x0]
0x0000000000e4d2e8: ldr        x9, [x8, #0xa8]
0x0000000000e4d2ec: add        x20, sp, #0x30
0x0000000000e4d2f0: add        x8, sp, #0x30
0x0000000000e4d2f4: blr        x9
0x0000000000e4d2f8: ldrb       w8, [sp, #0x47]
0x0000000000e4d2fc: sxtb       w9, w8
0x0000000000e4d300: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d304: cmp        w9, #0
0x0000000000e4d308: csel       x3, x10, x20, lt
0x0000000000e4d30c: csel       x4, x11, x8, lt
0x0000000000e4d310: adrp       x1, #0x52cf000
0x0000000000e4d314: add        x1, x1, #0x43e
0x0000000000e4d318: sub        x0, x29, #0xb0
0x0000000000e4d31c: mov        w2, #0xc
0x0000000000e4d320: bl         #0x47fc8dc
0x0000000000e4d324: ldrsb      w8, [sp, #0x47]
0x0000000000e4d328: tbz        w8, #0x1f, #0xe4d334
0x0000000000e4d32c: ldr        x0, [sp, #0x30]
0x0000000000e4d330: bl         #0x47e93a8
0x0000000000e4d334: adrp       x8, #0x6197000
0x0000000000e4d338: add        x8, x8, #0xe80
0x0000000000e4d33c: ldrb       w8, [x8]
0x0000000000e4d340: cmp        w8, #1
0x0000000000e4d344: b.ne       #0xe4d37c
0x0000000000e4d348: ldr        x0, [x19, #0x108]
0x0000000000e4d34c: ldr        x8, [x0]
0x0000000000e4d350: ldr        x8, [x8, #0xb8]
0x0000000000e4d354: blr        x8
0x0000000000e4d358: cmp        w0, #0xf
0x0000000000e4d35c: b.hi       #0xe4d6d8
0x0000000000e4d360: adrp       x8, #0x4c19000
0x0000000000e4d364: add        x8, x8, #0x858
0x0000000000e4d368: ldr        x4, [x8, w0, uxtw #3]
0x0000000000e4d36c: adrp       x8, #0x5c81000
0x0000000000e4d370: add        x8, x8, #0x750
0x0000000000e4d374: ldr        x3, [x8, w0, uxtw #3]
0x0000000000e4d378: b          #0xe4d6e4
0x0000000000e4d37c: ldr        x0, [x19, #0x108]
0x0000000000e4d380: ldr        x8, [x0]
0x0000000000e4d384: ldr        x9, [x8, #0xb0]
0x0000000000e4d388: add        x20, sp, #0x30
0x0000000000e4d38c: add        x8, sp, #0x30
0x0000000000e4d390: blr        x9
0x0000000000e4d394: ldrb       w8, [sp, #0x47]
0x0000000000e4d398: sxtb       w9, w8
0x0000000000e4d39c: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d3a0: cmp        w9, #0
0x0000000000e4d3a4: csel       x3, x10, x20, lt
0x0000000000e4d3a8: csel       x4, x11, x8, lt
0x0000000000e4d3ac: adrp       x1, #0x52c3000
0x0000000000e4d3b0: add        x1, x1, #0xf83
0x0000000000e4d3b4: sub        x0, x29, #0xb0
0x0000000000e4d3b8: mov        w2, #0xf
0x0000000000e4d3bc: bl         #0x47fc8dc
0x0000000000e4d3c0: ldrsb      w8, [sp, #0x47]
0x0000000000e4d3c4: tbz        w8, #0x1f, #0xe4d6f8
0x0000000000e4d3c8: ldr        x0, [sp, #0x30]
0x0000000000e4d3cc: bl         #0x47e93a8
0x0000000000e4d3d0: b          #0xe4d6f8
0x0000000000e4d3d4: ldp        x1, x2, [x8, #0x38]
0x0000000000e4d3d8: sub        x0, x29, #0xb0
0x0000000000e4d3dc: bl         #0x23268
0x0000000000e4d3e0: ldurb      w8, [x29, #-0x99]
0x0000000000e4d3e4: sxtb       w9, w8
0x0000000000e4d3e8: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e4d3ec: cmp        w9, #0
0x0000000000e4d3f0: sub        x9, x29, #0xb0
0x0000000000e4d3f4: csel       x1, x10, x9, lt
0x0000000000e4d3f8: csel       x2, x11, x8, lt
0x0000000000e4d3fc: mov        x0, x21
0x0000000000e4d400: bl         #0x2d4610
0x0000000000e4d404: adrp       x1, #0x52cf000
0x0000000000e4d408: add        x1, x1, #0x4c8
0x0000000000e4d40c: mov        w2, #6
0x0000000000e4d410: bl         #0x2d4610
0x0000000000e4d414: ldursb     w8, [x29, #-0x99]
0x0000000000e4d418: tbz        w8, #0x1f, #0xe4d424
0x0000000000e4d41c: ldur       x0, [x29, #-0xb0]
0x0000000000e4d420: bl         #0x47e93a8
0x0000000000e4d424: ldr        x0, [x19, #0x108]
0x0000000000e4d428: ldr        x8, [x0]
0x0000000000e4d42c: ldr        x8, [x8, #0xc0]
0x0000000000e4d430: sub        x1, x29, #0x48
0x0000000000e4d434: blr        x8
0x0000000000e4d438: adrp       x1, #0x52cf000
0x0000000000e4d43c: add        x1, x1, #0x568
0x0000000000e4d440: mov        x0, x20
0x0000000000e4d444: mov        w2, #0xd
0x0000000000e4d448: bl         #0x2d4610
0x0000000000e4d44c: mov        x21, x0
0x0000000000e4d450: ldur       w0, [x29, #-0x48]
0x0000000000e4d454: sub        x8, x29, #0xb0
0x0000000000e4d458: bl         #0x4b98380
0x0000000000e4d45c: ldurb      w8, [x29, #-0x99]
0x0000000000e4d460: sxtb       w9, w8
0x0000000000e4d464: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e4d468: cmp        w9, #0
0x0000000000e4d46c: csel       x1, x10, x22, lt
0x0000000000e4d470: csel       x2, x11, x8, lt
0x0000000000e4d474: mov        x0, x21
0x0000000000e4d478: bl         #0x2d4610
0x0000000000e4d47c: adrp       x1, #0x5233000
0x0000000000e4d480: add        x1, x1, #0xcfc
0x0000000000e4d484: mov        w2, #1
0x0000000000e4d488: bl         #0x2d4610
0x0000000000e4d48c: mov        x21, x0
0x0000000000e4d490: ldur       w0, [x29, #-0x44]
0x0000000000e4d494: sub        x22, x29, #0xd0
0x0000000000e4d498: sub        x8, x29, #0xd0
0x0000000000e4d49c: bl         #0x4b98380
0x0000000000e4d4a0: ldurb      w8, [x29, #-0xb9]
0x0000000000e4d4a4: sxtb       w9, w8
0x0000000000e4d4a8: ldp        x10, x11, [x29, #-0xd0]
0x0000000000e4d4ac: cmp        w9, #0
0x0000000000e4d4b0: csel       x1, x10, x22, lt
0x0000000000e4d4b4: csel       x2, x11, x8, lt
0x0000000000e4d4b8: mov        x0, x21
0x0000000000e4d4bc: bl         #0x2d4610
0x0000000000e4d4c0: adrp       x1, #0x5233000
0x0000000000e4d4c4: add        x1, x1, #0xcfc
0x0000000000e4d4c8: mov        w2, #1
0x0000000000e4d4cc: bl         #0x2d4610
0x0000000000e4d4d0: mov        x21, x0
0x0000000000e4d4d4: ldur       w0, [x29, #-0x40]
0x0000000000e4d4d8: sub        x22, x29, #0x60
0x0000000000e4d4dc: sub        x8, x29, #0x60
0x0000000000e4d4e0: bl         #0x4b98380
0x0000000000e4d4e4: ldurb      w8, [x29, #-0x49]
0x0000000000e4d4e8: sxtb       w9, w8
0x0000000000e4d4ec: ldp        x10, x11, [x29, #-0x60]
0x0000000000e4d4f0: cmp        w9, #0
0x0000000000e4d4f4: csel       x1, x10, x22, lt
0x0000000000e4d4f8: csel       x2, x11, x8, lt
0x0000000000e4d4fc: mov        x0, x21
0x0000000000e4d500: bl         #0x2d4610
0x0000000000e4d504: adrp       x1, #0x5233000
0x0000000000e4d508: add        x1, x1, #0xcfc
0x0000000000e4d50c: mov        w2, #1
0x0000000000e4d510: bl         #0x2d4610
0x0000000000e4d514: mov        x21, x0
0x0000000000e4d518: ldur       w0, [x29, #-0x3c]
0x0000000000e4d51c: add        x22, sp, #0x18
0x0000000000e4d520: add        x8, sp, #0x18
0x0000000000e4d524: bl         #0x4b98380
0x0000000000e4d528: ldrb       w8, [sp, #0x2f]
0x0000000000e4d52c: sxtb       w9, w8
0x0000000000e4d530: ldp        x10, x11, [sp, #0x18]
0x0000000000e4d534: cmp        w9, #0
0x0000000000e4d538: csel       x1, x10, x22, lt
0x0000000000e4d53c: csel       x2, x11, x8, lt
0x0000000000e4d540: mov        x0, x21
0x0000000000e4d544: bl         #0x2d4610
0x0000000000e4d548: adrp       x1, #0x52cf000
0x0000000000e4d54c: add        x1, x1, #0x4c8
0x0000000000e4d550: mov        w2, #6
0x0000000000e4d554: bl         #0x2d4610
0x0000000000e4d558: ldrsb      w8, [sp, #0x2f]
0x0000000000e4d55c: tbz        w8, #0x1f, #0xe4d568
0x0000000000e4d560: ldr        x0, [sp, #0x18]
0x0000000000e4d564: bl         #0x47e93a8
0x0000000000e4d568: ldursb     w8, [x29, #-0x49]
0x0000000000e4d56c: tbz        w8, #0x1f, #0xe4d578
0x0000000000e4d570: ldur       x0, [x29, #-0x60]
0x0000000000e4d574: bl         #0x47e93a8
0x0000000000e4d578: ldursb     w8, [x29, #-0xb9]
0x0000000000e4d57c: tbz        w8, #0x1f, #0xe4d588
0x0000000000e4d580: ldur       x0, [x29, #-0xd0]
0x0000000000e4d584: bl         #0x47e93a8
0x0000000000e4d588: ldursb     w8, [x29, #-0x99]
0x0000000000e4d58c: tbz        w8, #0x1f, #0xe4d598
0x0000000000e4d590: ldur       x0, [x29, #-0xb0]
0x0000000000e4d594: bl         #0x47e93a8
0x0000000000e4d598: adrp       x1, #0x52cf000
0x0000000000e4d59c: add        x1, x1, #0x576
0x0000000000e4d5a0: mov        x0, x20
0x0000000000e4d5a4: mov        w2, #0x10
0x0000000000e4d5a8: bl         #0x2d4610
0x0000000000e4d5ac: mov        x21, x0
0x0000000000e4d5b0: ldr        x0, [x19, #0x108]
0x0000000000e4d5b4: ldr        x8, [x0]
0x0000000000e4d5b8: ldr        x9, [x8, #0xa8]
0x0000000000e4d5bc: sub        x22, x29, #0xb0
0x0000000000e4d5c0: sub        x8, x29, #0xb0
0x0000000000e4d5c4: blr        x9
0x0000000000e4d5c8: ldurb      w8, [x29, #-0x99]
0x0000000000e4d5cc: sxtb       w9, w8
0x0000000000e4d5d0: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e4d5d4: cmp        w9, #0
0x0000000000e4d5d8: csel       x1, x10, x22, lt
0x0000000000e4d5dc: csel       x2, x11, x8, lt
0x0000000000e4d5e0: mov        x0, x21
0x0000000000e4d5e4: bl         #0x2d4610
0x0000000000e4d5e8: adrp       x1, #0x52cf000
0x0000000000e4d5ec: add        x1, x1, #0x4c8
0x0000000000e4d5f0: mov        w2, #6
0x0000000000e4d5f4: bl         #0x2d4610
0x0000000000e4d5f8: ldursb     w8, [x29, #-0x99]
0x0000000000e4d5fc: tbz        w8, #0x1f, #0xe4d608
0x0000000000e4d600: ldur       x0, [x29, #-0xb0]
0x0000000000e4d604: bl         #0x47e93a8
0x0000000000e4d608: adrp       x8, #0x6197000
0x0000000000e4d60c: add        x8, x8, #0xe80
0x0000000000e4d610: ldrb       w8, [x8]
0x0000000000e4d614: cmp        w8, #1
0x0000000000e4d618: b.ne       #0xe4d668
0x0000000000e4d61c: adrp       x1, #0x52cf000
0x0000000000e4d620: add        x1, x1, #0x587
0x0000000000e4d624: mov        x0, x20
0x0000000000e4d628: mov        w2, #0x13
0x0000000000e4d62c: bl         #0x2d4610
0x0000000000e4d630: mov        x21, x0
0x0000000000e4d634: ldr        x0, [x19, #0x108]
0x0000000000e4d638: ldr        x8, [x0]
0x0000000000e4d63c: ldr        x8, [x8, #0xb8]
0x0000000000e4d640: blr        x8
0x0000000000e4d644: cmp        w0, #0xf
0x0000000000e4d648: b.hi       #0xe4dab4
0x0000000000e4d64c: adrp       x8, #0x4c19000
0x0000000000e4d650: add        x8, x8, #0x858
0x0000000000e4d654: ldr        x2, [x8, w0, uxtw #3]
0x0000000000e4d658: adrp       x8, #0x5c81000
0x0000000000e4d65c: add        x8, x8, #0x750
0x0000000000e4d660: ldr        x1, [x8, w0, uxtw #3]
0x0000000000e4d664: b          #0xe4dac0
0x0000000000e4d668: adrp       x1, #0x52cf000
0x0000000000e4d66c: add        x1, x1, #0x587
0x0000000000e4d670: mov        x0, x20
0x0000000000e4d674: mov        w2, #0x13
0x0000000000e4d678: bl         #0x2d4610
0x0000000000e4d67c: mov        x21, x0
0x0000000000e4d680: ldr        x0, [x19, #0x108]
0x0000000000e4d684: ldr        x8, [x0]
0x0000000000e4d688: ldr        x9, [x8, #0xb0]
0x0000000000e4d68c: sub        x8, x29, #0xb0
0x0000000000e4d690: blr        x9
0x0000000000e4d694: ldurb      w8, [x29, #-0x99]
0x0000000000e4d698: sxtb       w9, w8
0x0000000000e4d69c: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e4d6a0: cmp        w9, #0
0x0000000000e4d6a4: csel       x1, x10, x22, lt
0x0000000000e4d6a8: csel       x2, x11, x8, lt
0x0000000000e4d6ac: mov        x0, x21
0x0000000000e4d6b0: bl         #0x2d4610
0x0000000000e4d6b4: adrp       x1, #0x52cf000
0x0000000000e4d6b8: add        x1, x1, #0x4c8
0x0000000000e4d6bc: mov        w2, #6
0x0000000000e4d6c0: bl         #0x2d4610
0x0000000000e4d6c4: ldursb     w8, [x29, #-0x99]
0x0000000000e4d6c8: tbz        w8, #0x1f, #0xe4dadc
0x0000000000e4d6cc: ldur       x0, [x29, #-0xb0]
0x0000000000e4d6d0: bl         #0x47e93a8
0x0000000000e4d6d4: b          #0xe4dadc
0x0000000000e4d6d8: mov        x4, #0
0x0000000000e4d6dc: adrp       x3, #0x520c000
0x0000000000e4d6e0: add        x3, x3, #0xa35
0x0000000000e4d6e4: adrp       x1, #0x52c3000
0x0000000000e4d6e8: add        x1, x1, #0xf83
0x0000000000e4d6ec: sub        x0, x29, #0xb0
0x0000000000e4d6f0: mov        w2, #0xf
0x0000000000e4d6f4: bl         #0x47fc8dc
0x0000000000e4d6f8: ldr        x0, [x19, #0x108]
0x0000000000e4d6fc: ldr        x8, [x0]
0x0000000000e4d700: ldr        x8, [x8, #0xe0]
0x0000000000e4d704: blr        x8
0x0000000000e4d708: ldr        x8, [x0, #0x60]
0x0000000000e4d70c: lsr        x8, x8, #0x14
0x0000000000e4d710: stp        x8, xzr, [x29, #-0xd0]
0x0000000000e4d714: adrp       x0, #0x521a000
0x0000000000e4d718: add        x0, x0, #0xdc2
0x0000000000e4d71c: add        x20, sp, #0x30
0x0000000000e4d720: add        x8, sp, #0x30
0x0000000000e4d724: sub        x3, x29, #0xd0
0x0000000000e4d728: mov        w1, #2
0x0000000000e4d72c: mov        w2, #4
0x0000000000e4d730: bl         #0x4b066bc
0x0000000000e4d734: ldrb       w8, [sp, #0x47]
0x0000000000e4d738: sxtb       w9, w8
0x0000000000e4d73c: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d740: cmp        w9, #0
0x0000000000e4d744: csel       x3, x10, x20, lt
0x0000000000e4d748: csel       x4, x11, x8, lt
0x0000000000e4d74c: adrp       x1, #0x52cf000
0x0000000000e4d750: add        x1, x1, #0x44b
0x0000000000e4d754: sub        x0, x29, #0xb0
0x0000000000e4d758: mov        w2, #0xd
0x0000000000e4d75c: bl         #0x47fc8dc
0x0000000000e4d760: ldrsb      w8, [sp, #0x47]
0x0000000000e4d764: tbz        w8, #0x1f, #0xe4d770
0x0000000000e4d768: ldr        x0, [sp, #0x30]
0x0000000000e4d76c: bl         #0x47e93a8
0x0000000000e4d770: bl         #0xc81e50
0x0000000000e4d774: ldr        w1, [x19, #0xdf8]
0x0000000000e4d778: add        x20, sp, #0x30
0x0000000000e4d77c: add        x8, sp, #0x30
0x0000000000e4d780: bl         #0x4409f98
0x0000000000e4d784: ldrb       w8, [sp, #0x47]
0x0000000000e4d788: sxtb       w9, w8
0x0000000000e4d78c: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d790: cmp        w9, #0
0x0000000000e4d794: csel       x3, x10, x20, lt
0x0000000000e4d798: csel       x4, x11, x8, lt
0x0000000000e4d79c: adrp       x1, #0x52c4000
0x0000000000e4d7a0: add        x1, x1, #0x802
0x0000000000e4d7a4: sub        x0, x29, #0xb0
0x0000000000e4d7a8: mov        w2, #0xa
0x0000000000e4d7ac: bl         #0x47fc8dc
0x0000000000e4d7b0: ldrsb      w8, [sp, #0x47]
0x0000000000e4d7b4: tbz        w8, #0x1f, #0xe4d7c0
0x0000000000e4d7b8: ldr        x0, [sp, #0x30]
0x0000000000e4d7bc: bl         #0x47e93a8
0x0000000000e4d7c0: adrp       x8, #0x669c000
0x0000000000e4d7c4: add        x8, x8, #0xee8
0x0000000000e4d7c8: mov        w9, #0x3400
0x0000000000e4d7cc: add        x8, x8, x9
0x0000000000e4d7d0: stp        x8, xzr, [x29, #-0xd0]
0x0000000000e4d7d4: adrp       x0, #0x52cf000
0x0000000000e4d7d8: add        x0, x0, #0x469
0x0000000000e4d7dc: add        x20, sp, #0x30
0x0000000000e4d7e0: add        x8, sp, #0x30
0x0000000000e4d7e4: sub        x3, x29, #0xd0
0x0000000000e4d7e8: mov        w1, #4
0x0000000000e4d7ec: mov        w2, #0xc
0x0000000000e4d7f0: bl         #0x4b066bc
0x0000000000e4d7f4: ldrb       w8, [sp, #0x47]
0x0000000000e4d7f8: sxtb       w9, w8
0x0000000000e4d7fc: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d800: cmp        w9, #0
0x0000000000e4d804: csel       x3, x10, x20, lt
0x0000000000e4d808: csel       x4, x11, x8, lt
0x0000000000e4d80c: adrp       x1, #0x52cf000
0x0000000000e4d810: add        x1, x1, #0x459
0x0000000000e4d814: sub        x0, x29, #0xb0
0x0000000000e4d818: mov        w2, #0xf
0x0000000000e4d81c: bl         #0x47fc8dc
0x0000000000e4d820: ldrsb      w8, [sp, #0x47]
0x0000000000e4d824: tbz        w8, #0x1f, #0xe4d830
0x0000000000e4d828: ldr        x0, [sp, #0x30]
0x0000000000e4d82c: bl         #0x47e93a8
0x0000000000e4d830: ldr        x0, [x19, #0x108]
0x0000000000e4d834: ldr        x8, [x0]
0x0000000000e4d838: ldr        x8, [x8, #0x78]
0x0000000000e4d83c: blr        x8
0x0000000000e4d840: cbz        x0, #0xe4d8b0
0x0000000000e4d844: ldp        w8, w9, [x0, #0x70]
0x0000000000e4d848: stp        x8, xzr, [sp, #0x30]
0x0000000000e4d84c: stp        x9, xzr, [sp, #0x40]
0x0000000000e4d850: adrp       x0, #0x52cf000
0x0000000000e4d854: add        x0, x0, #0x47a
0x0000000000e4d858: sub        x20, x29, #0xd0
0x0000000000e4d85c: sub        x8, x29, #0xd0
0x0000000000e4d860: add        x3, sp, #0x30
0x0000000000e4d864: mov        w1, #7
0x0000000000e4d868: mov        w2, #0x22
0x0000000000e4d86c: bl         #0x4b066bc
0x0000000000e4d870: ldurb      w8, [x29, #-0xb9]
0x0000000000e4d874: sxtb       w9, w8
0x0000000000e4d878: ldp        x10, x11, [x29, #-0xd0]
0x0000000000e4d87c: cmp        w9, #0
0x0000000000e4d880: csel       x3, x10, x20, lt
0x0000000000e4d884: csel       x4, x11, x8, lt
0x0000000000e4d888: adrp       x1, #0x52cf000
0x0000000000e4d88c: add        x1, x1, #0x46e
0x0000000000e4d890: sub        x0, x29, #0xb0
0x0000000000e4d894: mov        w2, #0xb
0x0000000000e4d898: bl         #0x47fc8dc
0x0000000000e4d89c: ldursb     w8, [x29, #-0xb9]
0x0000000000e4d8a0: tbz        w8, #0x1f, #0xe4d8d0
0x0000000000e4d8a4: ldur       x0, [x29, #-0xd0]
0x0000000000e4d8a8: bl         #0x47e93a8
0x0000000000e4d8ac: b          #0xe4d8d0
0x0000000000e4d8b0: adrp       x1, #0x52cf000
0x0000000000e4d8b4: add        x1, x1, #0x46e
0x0000000000e4d8b8: adrp       x3, #0x52cf000
0x0000000000e4d8bc: add        x3, x3, #0x482
0x0000000000e4d8c0: sub        x0, x29, #0xb0
0x0000000000e4d8c4: mov        w2, #0xb
0x0000000000e4d8c8: mov        w4, #0x18
0x0000000000e4d8cc: bl         #0x47fc8dc
0x0000000000e4d8d0: ldr        x0, [x19, #0xc08]
0x0000000000e4d8d4: bl         #0xca36c8
0x0000000000e4d8d8: mov        w8, w0
0x0000000000e4d8dc: lsr        x9, x0, #0x20
0x0000000000e4d8e0: stp        x8, xzr, [sp, #0x30]
0x0000000000e4d8e4: stp        x9, xzr, [sp, #0x40]
0x0000000000e4d8e8: adrp       x0, #0x52cf000
0x0000000000e4d8ec: add        x0, x0, #0x47a
0x0000000000e4d8f0: sub        x20, x29, #0xd0
0x0000000000e4d8f4: sub        x8, x29, #0xd0
0x0000000000e4d8f8: add        x3, sp, #0x30
0x0000000000e4d8fc: mov        w1, #7
0x0000000000e4d900: mov        w2, #0x11
0x0000000000e4d904: bl         #0x4b066bc
0x0000000000e4d908: ldurb      w8, [x29, #-0xb9]
0x0000000000e4d90c: sxtb       w9, w8
0x0000000000e4d910: ldp        x10, x11, [x29, #-0xd0]
0x0000000000e4d914: cmp        w9, #0
0x0000000000e4d918: csel       x3, x10, x20, lt
0x0000000000e4d91c: csel       x4, x11, x8, lt
0x0000000000e4d920: adrp       x1, #0x52cf000
0x0000000000e4d924: add        x1, x1, #0x49b
0x0000000000e4d928: sub        x0, x29, #0xb0
0x0000000000e4d92c: mov        w2, #8
0x0000000000e4d930: bl         #0x47fc8dc
0x0000000000e4d934: ldursb     w8, [x29, #-0xb9]
0x0000000000e4d938: tbz        w8, #0x1f, #0xe4d944
0x0000000000e4d93c: ldur       x0, [x29, #-0xd0]
0x0000000000e4d940: bl         #0x47e93a8
0x0000000000e4d944: mov        x0, x19
0x0000000000e4d948: bl         #0xe4e1d4
0x0000000000e4d94c: fmov       w8, s0
0x0000000000e4d950: stp        x8, xzr, [x29, #-0xd0]
0x0000000000e4d954: adrp       x0, #0x521a000
0x0000000000e4d958: add        x0, x0, #0xdc2
0x0000000000e4d95c: add        x20, sp, #0x30
0x0000000000e4d960: add        x8, sp, #0x30
0x0000000000e4d964: sub        x3, x29, #0xd0
0x0000000000e4d968: mov        w1, #2
0x0000000000e4d96c: mov        w2, #9
0x0000000000e4d970: bl         #0x4b066bc
0x0000000000e4d974: ldrb       w8, [sp, #0x47]
0x0000000000e4d978: sxtb       w9, w8
0x0000000000e4d97c: ldp        x10, x11, [sp, #0x30]
0x0000000000e4d980: cmp        w9, #0
0x0000000000e4d984: csel       x3, x10, x20, lt
0x0000000000e4d988: csel       x4, x11, x8, lt
0x0000000000e4d98c: adrp       x1, #0x52cf000
0x0000000000e4d990: add        x1, x1, #0x4a4
0x0000000000e4d994: sub        x0, x29, #0xb0
0x0000000000e4d998: mov        w2, #0xe
0x0000000000e4d99c: bl         #0x47fc8dc
0x0000000000e4d9a0: ldrsb      w8, [sp, #0x47]
0x0000000000e4d9a4: tbz        w8, #0x1f, #0xe4d9b0
0x0000000000e4d9a8: ldr        x0, [sp, #0x30]
0x0000000000e4d9ac: bl         #0x47e93a8
0x0000000000e4d9b0: ldr        x0, [x19, #0xc68]
0x0000000000e4d9b4: bl         #0x3033bb8
0x0000000000e4d9b8: ldr        x8, [x19, #0xb68]
0x0000000000e4d9bc: ldr        w8, [x8, #0x54]
0x0000000000e4d9c0: adrp       x9, #0x52cf000
0x0000000000e4d9c4: add        x9, x9, #0x4b8
0x0000000000e4d9c8: adrp       x10, #0x52cf000
0x0000000000e4d9cc: add        x10, x10, #0x4b3
0x0000000000e4d9d0: cmp        w0, #0
0x0000000000e4d9d4: csel       x9, x10, x9, eq
0x0000000000e4d9d8: stp        x8, xzr, [sp, #0x30]
0x0000000000e4d9dc: stp        x9, xzr, [sp, #0x40]
0x0000000000e4d9e0: adrp       x0, #0x52cf000
0x0000000000e4d9e4: add        x0, x0, #0x415
0x0000000000e4d9e8: sub        x19, x29, #0xd0
0x0000000000e4d9ec: sub        x8, x29, #0xd0
0x0000000000e4d9f0: add        x3, sp, #0x30
0x0000000000e4d9f4: mov        w1, #7
0x0000000000e4d9f8: mov        w2, #0xc1
0x0000000000e4d9fc: bl         #0x4b066bc
0x0000000000e4da00: ldurb      w8, [x29, #-0xb9]
0x0000000000e4da04: sxtb       w9, w8
0x0000000000e4da08: ldp        x10, x11, [x29, #-0xd0]
0x0000000000e4da0c: cmp        w9, #0
0x0000000000e4da10: csel       x3, x10, x19, lt
0x0000000000e4da14: csel       x4, x11, x8, lt
0x0000000000e4da18: adrp       x1, #0x52c4000
0x0000000000e4da1c: add        x1, x1, #0x80d
0x0000000000e4da20: sub        x0, x29, #0xb0
0x0000000000e4da24: mov        w2, #0xc
0x0000000000e4da28: bl         #0x47fc8dc
0x0000000000e4da2c: ldursb     w8, [x29, #-0xb9]
0x0000000000e4da30: tbz        w8, #0x1f, #0xe4da3c
0x0000000000e4da34: ldur       x0, [x29, #-0xd0]
0x0000000000e4da38: bl         #0x47e93a8
0x0000000000e4da3c: sub        x0, x29, #0xb0
0x0000000000e4da40: bl         #0x47fc618
0x0000000000e4da44: sub        x0, x29, #0xb0
0x0000000000e4da48: bl         #0x47fcd14
0x0000000000e4da4c: mov        x19, x0
0x0000000000e4da50: sub        x0, x29, #0xb0
0x0000000000e4da54: bl         #0x47fcd7c
0x0000000000e4da58: mov        x2, x0
0x0000000000e4da5c: add        x0, sp, #0x30
0x0000000000e4da60: mov        x1, x19
0x0000000000e4da64: bl         #0x207c60
0x0000000000e4da68: ldr        q0, [sp, #0x30]
0x0000000000e4da6c: stur       q0, [x29, #-0xf0]
0x0000000000e4da70: ldr        x8, [sp, #0x40]
0x0000000000e4da74: stur       x8, [x29, #-0xe0]
0x0000000000e4da78: stp        xzr, xzr, [sp, #0x38]
0x0000000000e4da7c: str        xzr, [sp, #0x30]
0x0000000000e4da80: sub        x0, x29, #0xf0
0x0000000000e4da84: bl         #0x477f8f8
0x0000000000e4da88: ldursb     w8, [x29, #-0xd9]
0x0000000000e4da8c: tbz        w8, #0x1f, #0xe4da98
0x0000000000e4da90: ldur       x0, [x29, #-0xf0]
0x0000000000e4da94: bl         #0x47e93a8
0x0000000000e4da98: ldrsb      w8, [sp, #0x47]
0x0000000000e4da9c: tbz        w8, #0x1f, #0xe4daa8
0x0000000000e4daa0: ldr        x0, [sp, #0x30]
0x0000000000e4daa4: bl         #0x47e93a8
0x0000000000e4daa8: sub        x0, x29, #0xb0
0x0000000000e4daac: bl         #0x47fc4ec
0x0000000000e4dab0: b          #0xe4df54
0x0000000000e4dab4: mov        x2, #0
0x0000000000e4dab8: adrp       x1, #0x520c000
0x0000000000e4dabc: add        x1, x1, #0xa35
0x0000000000e4dac0: mov        x0, x21
0x0000000000e4dac4: bl         #0x4b97eb8
0x0000000000e4dac8: adrp       x1, #0x52cf000
0x0000000000e4dacc: add        x1, x1, #0x4c8
0x0000000000e4dad0: mov        x0, x21
0x0000000000e4dad4: mov        w2, #6
0x0000000000e4dad8: bl         #0x2d4610
0x0000000000e4dadc: adrp       x1, #0x52cf000
0x0000000000e4dae0: add        x1, x1, #0x59b
0x0000000000e4dae4: mov        x0, x20
0x0000000000e4dae8: mov        w2, #0xf
0x0000000000e4daec: bl         #0x2d4610
0x0000000000e4daf0: mov        x21, x0
0x0000000000e4daf4: ldr        x0, [x19, #0x108]
0x0000000000e4daf8: ldr        x8, [x0]
0x0000000000e4dafc: ldr        x8, [x8, #0xe0]
0x0000000000e4db00: blr        x8
0x0000000000e4db04: ldr        x8, [x0, #0x60]
0x0000000000e4db08: lsr        x1, x8, #0x14
0x0000000000e4db0c: mov        x0, x21
0x0000000000e4db10: bl         #0x4b97f84
0x0000000000e4db14: adrp       x1, #0x52cf000
0x0000000000e4db18: add        x1, x1, #0x546
0x0000000000e4db1c: mov        w2, #9
0x0000000000e4db20: bl         #0x2d4610
0x0000000000e4db24: adrp       x1, #0x52cf000
0x0000000000e4db28: add        x1, x1, #0x4f7
0x0000000000e4db2c: mov        x0, x20
0x0000000000e4db30: mov        w2, #6
0x0000000000e4db34: bl         #0x2d4610
0x0000000000e4db38: bl         #0xc81e50
0x0000000000e4db3c: mov        x22, x0
0x0000000000e4db40: adrp       x1, #0x52cf000
0x0000000000e4db44: add        x1, x1, #0x5ab
0x0000000000e4db48: mov        x0, x20
0x0000000000e4db4c: mov        w2, #0xd
0x0000000000e4db50: bl         #0x2d4610
0x0000000000e4db54: mov        x21, x0
0x0000000000e4db58: ldr        w1, [x19, #0xdf8]
0x0000000000e4db5c: sub        x23, x29, #0xb0
0x0000000000e4db60: sub        x8, x29, #0xb0
0x0000000000e4db64: mov        x0, x22
0x0000000000e4db68: bl         #0x4409f98
0x0000000000e4db6c: ldurb      w8, [x29, #-0x99]
0x0000000000e4db70: sxtb       w9, w8
0x0000000000e4db74: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e4db78: cmp        w9, #0
0x0000000000e4db7c: csel       x1, x10, x23, lt
0x0000000000e4db80: csel       x2, x11, x8, lt
0x0000000000e4db84: mov        x0, x21
0x0000000000e4db88: bl         #0x2d4610
0x0000000000e4db8c: adrp       x1, #0x52cf000
0x0000000000e4db90: add        x1, x1, #0x4c8
0x0000000000e4db94: mov        w2, #6
0x0000000000e4db98: bl         #0x2d4610
0x0000000000e4db9c: ldursb     w8, [x29, #-0x99]
0x0000000000e4dba0: tbz        w8, #0x1f, #0xe4dbac
0x0000000000e4dba4: ldur       x0, [x29, #-0xb0]
0x0000000000e4dba8: bl         #0x47e93a8
0x0000000000e4dbac: adrp       x1, #0x52cf000
0x0000000000e4dbb0: add        x1, x1, #0x5b9
0x0000000000e4dbb4: mov        x0, x20
0x0000000000e4dbb8: mov        w2, #0x13
0x0000000000e4dbbc: bl         #0x2d4610
0x0000000000e4dbc0: mov        x21, x0
0x0000000000e4dbc4: adrp       x8, #0x669c000
0x0000000000e4dbc8: add        x8, x8, #0xee8
0x0000000000e4dbcc: mov        w9, #0x3400
0x0000000000e4dbd0: add        x8, x8, x9
0x0000000000e4dbd4: stp        x8, xzr, [x29, #-0xd0]
0x0000000000e4dbd8: adrp       x0, #0x52cf000
0x0000000000e4dbdc: add        x0, x0, #0x469
0x0000000000e4dbe0: sub        x22, x29, #0xb0
0x0000000000e4dbe4: sub        x8, x29, #0xb0
0x0000000000e4dbe8: sub        x3, x29, #0xd0
0x0000000000e4dbec: mov        w1, #4
0x0000000000e4dbf0: mov        w2, #0xc
0x0000000000e4dbf4: bl         #0x4b066bc
0x0000000000e4dbf8: ldurb      w8, [x29, #-0x99]
0x0000000000e4dbfc: sxtb       w9, w8
0x0000000000e4dc00: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e4dc04: cmp        w9, #0
0x0000000000e4dc08: csel       x1, x10, x22, lt
0x0000000000e4dc0c: csel       x2, x11, x8, lt
0x0000000000e4dc10: mov        x0, x21
0x0000000000e4dc14: bl         #0x2d4610
0x0000000000e4dc18: adrp       x1, #0x52cf000
0x0000000000e4dc1c: add        x1, x1, #0x4c8
0x0000000000e4dc20: mov        w2, #6
0x0000000000e4dc24: bl         #0x2d4610
0x0000000000e4dc28: ldursb     w8, [x29, #-0x99]
0x0000000000e4dc2c: tbz        w8, #0x1f, #0xe4dc38
0x0000000000e4dc30: ldur       x0, [x29, #-0xb0]
0x0000000000e4dc34: bl         #0x47e93a8
0x0000000000e4dc38: ldr        x0, [x19, #0x108]
0x0000000000e4dc3c: ldr        x8, [x0]
0x0000000000e4dc40: ldr        x8, [x8, #0x78]
0x0000000000e4dc44: blr        x8
0x0000000000e4dc48: mov        x21, x0
0x0000000000e4dc4c: cbz        x0, #0xe4dc94
0x0000000000e4dc50: adrp       x1, #0x52cf000
0x0000000000e4dc54: add        x1, x1, #0x5cd
0x0000000000e4dc58: mov        x0, x20
0x0000000000e4dc5c: mov        w2, #0xf
0x0000000000e4dc60: bl         #0x2d4610
0x0000000000e4dc64: ldr        w1, [x21, #0x70]
0x0000000000e4dc68: bl         #0x4b97f3c
0x0000000000e4dc6c: adrp       x1, #0x52cf000
0x0000000000e4dc70: add        x1, x1, #0x5dd
0x0000000000e4dc74: mov        w2, #3
0x0000000000e4dc78: bl         #0x2d4610
0x0000000000e4dc7c: ldr        w1, [x21, #0x74]
0x0000000000e4dc80: bl         #0x4b97f3c
0x0000000000e4dc84: adrp       x1, #0x52cf000
0x0000000000e4dc88: add        x1, x1, #0x4c8
0x0000000000e4dc8c: mov        w2, #6
0x0000000000e4dc90: b          #0xe4dca4
0x0000000000e4dc94: adrp       x1, #0x52cf000
0x0000000000e4dc98: add        x1, x1, #0x5e1
0x0000000000e4dc9c: mov        w2, #0x2d
0x0000000000e4dca0: mov        x0, x20
0x0000000000e4dca4: bl         #0x2d4610
0x0000000000e4dca8: ldr        x0, [x19, #0xc08]
0x0000000000e4dcac: bl         #0xca36c8
0x0000000000e4dcb0: mov        x21, x0
0x0000000000e4dcb4: adrp       x1, #0x52cf000
0x0000000000e4dcb8: add        x1, x1, #0x60f
0x0000000000e4dcbc: mov        x0, x20
0x0000000000e4dcc0: mov        w2, #0xc
0x0000000000e4dcc4: bl         #0x2d4610
0x0000000000e4dcc8: mov        x1, x21
0x0000000000e4dccc: bl         #0x4b97f30
0x0000000000e4dcd0: adrp       x1, #0x52cf000
0x0000000000e4dcd4: add        x1, x1, #0x5dd
0x0000000000e4dcd8: mov        w2, #3
0x0000000000e4dcdc: bl         #0x2d4610
0x0000000000e4dce0: lsr        x1, x21, #0x20
0x0000000000e4dce4: bl         #0x4b97f30
0x0000000000e4dce8: adrp       x1, #0x52cf000
0x0000000000e4dcec: add        x1, x1, #0x4c8
0x0000000000e4dcf0: mov        w2, #6
0x0000000000e4dcf4: bl         #0x2d4610
0x0000000000e4dcf8: adrp       x1, #0x52cf000
0x0000000000e4dcfc: add        x1, x1, #0x61c
0x0000000000e4dd00: mov        x0, x20
0x0000000000e4dd04: mov        w2, #0x13
0x0000000000e4dd08: bl         #0x2d4610
0x0000000000e4dd0c: mov        x21, x0
0x0000000000e4dd10: mov        x0, x19
0x0000000000e4dd14: bl         #0xe4e1d4
0x0000000000e4dd18: mov        x0, x21
0x0000000000e4dd1c: bl         #0x4b97f24
0x0000000000e4dd20: adrp       x1, #0x52cf000
0x0000000000e4dd24: add        x1, x1, #0x4c8
0x0000000000e4dd28: mov        w2, #6
0x0000000000e4dd2c: bl         #0x2d4610
0x0000000000e4dd30: ldr        x0, [x19, #0xc68]
0x0000000000e4dd34: bl         #0x3033bb8
0x0000000000e4dd38: mov        x21, x0
0x0000000000e4dd3c: adrp       x1, #0x52cf000
0x0000000000e4dd40: add        x1, x1, #0x630
0x0000000000e4dd44: mov        x0, x20
0x0000000000e4dd48: mov        w2, #0x10
0x0000000000e4dd4c: bl         #0x2d4610
0x0000000000e4dd50: ldr        x8, [x19, #0xb68]
0x0000000000e4dd54: ldr        w1, [x8, #0x54]
0x0000000000e4dd58: bl         #0x4b97f30
0x0000000000e4dd5c: adrp       x8, #0x52cf000
0x0000000000e4dd60: add        x8, x8, #0x649
0x0000000000e4dd64: adrp       x9, #0x52cf000
0x0000000000e4dd68: add        x9, x9, #0x641
0x0000000000e4dd6c: cmp        w21, #0
0x0000000000e4dd70: csel       x1, x9, x8, eq
0x0000000000e4dd74: mov        w8, #9
0x0000000000e4dd78: mov        w9, #7
0x0000000000e4dd7c: csel       x2, x9, x8, eq
0x0000000000e4dd80: bl         #0x2d4610
0x0000000000e4dd84: adrp       x1, #0x52cf000
0x0000000000e4dd88: add        x1, x1, #0x4c8
0x0000000000e4dd8c: mov        w2, #6
0x0000000000e4dd90: bl         #0x2d4610
0x0000000000e4dd94: ldr        x8, [x19, #0xdc8]
0x0000000000e4dd98: cbz        x8, #0xe4deb4
0x0000000000e4dd9c: adrp       x1, #0x52cf000
0x0000000000e4dda0: add        x1, x1, #0x4f7
0x0000000000e4dda4: mov        x0, x20
0x0000000000e4dda8: mov        w2, #6
0x0000000000e4ddac: bl         #0x2d4610
0x0000000000e4ddb0: adrp       x1, #0x52cf000
0x0000000000e4ddb4: add        x1, x1, #0x653
0x0000000000e4ddb8: mov        x0, x20
0x0000000000e4ddbc: mov        w2, #0x31
0x0000000000e4ddc0: bl         #0x2d4610
0x0000000000e4ddc4: ldr        x8, [x19, #0xdc8]
0x0000000000e4ddc8: ldr        x1, [x8, #0x360]
0x0000000000e4ddcc: bl         #0x4b97f78
0x0000000000e4ddd0: adrp       x1, #0x52cf000
0x0000000000e4ddd4: add        x1, x1, #0x685
0x0000000000e4ddd8: mov        w2, #3
0x0000000000e4dddc: bl         #0x2d4610
0x0000000000e4dde0: ldr        x8, [x19, #0xdc8]
0x0000000000e4dde4: ldr        x1, [x8, #0x360]
0x0000000000e4dde8: bl         #0x4b97f78
0x0000000000e4ddec: adrp       x1, #0x52cf000
0x0000000000e4ddf0: add        x1, x1, #0x689
0x0000000000e4ddf4: mov        w2, #0xa
0x0000000000e4ddf8: bl         #0x2d4610
0x0000000000e4ddfc: ldr        x8, [x19, #0xdc8]
0x0000000000e4de00: cbz        x8, #0xe4deb4
0x0000000000e4de04: add        x0, x8, #0x1f0
0x0000000000e4de08: bl         #0xaa3948
0x0000000000e4de0c: ldr        x0, [x0]
0x0000000000e4de10: cbz        x0, #0xe4deb4
0x0000000000e4de14: adrp       x1, #0x65ee000
0x0000000000e4de18: add        x1, x1, #0x5e0
0x0000000000e4de1c: sub        x8, x29, #0xb0
0x0000000000e4de20: bl         #0x4188a74
0x0000000000e4de24: ldur       x21, [x29, #-0xb0]
0x0000000000e4de28: bl         #0x440f850
0x0000000000e4de2c: mov        x19, x0
0x0000000000e4de30: ldur       x22, [x29, #-0xa8]
0x0000000000e4de34: ldurb      w23, [x29, #-0xa0]
0x0000000000e4de38: adrp       x1, #0x52cf000
0x0000000000e4de3c: add        x1, x1, #0x694
0x0000000000e4de40: mov        x0, x20
0x0000000000e4de44: mov        w2, #0x22
0x0000000000e4de48: bl         #0x2d4610
0x0000000000e4de4c: mov        x20, x0
0x0000000000e4de50: adrp       x8, #0x5216000
0x0000000000e4de54: add        x8, x8, #0x7de
0x0000000000e4de58: adrp       x9, #0x5216000
0x0000000000e4de5c: add        x9, x9, #0x7d9
0x0000000000e4de60: tst        w23, #1
0x0000000000e4de64: csel       x9, x9, x8, ne
0x0000000000e4de68: cmp        x22, #0
0x0000000000e4de6c: ccmp       x19, x21, #0, ne
0x0000000000e4de70: csel       x19, x8, x9, ne
0x0000000000e4de74: mov        x0, x19
0x0000000000e4de78: bl         #0x4b99844
0x0000000000e4de7c: mov        x2, x0
0x0000000000e4de80: mov        x0, x20
0x0000000000e4de84: mov        x1, x19
0x0000000000e4de88: bl         #0x2d4610
0x0000000000e4de8c: adrp       x1, #0x52cf000
0x0000000000e4de90: add        x1, x1, #0x4c8
0x0000000000e4de94: mov        w2, #6
0x0000000000e4de98: bl         #0x2d4610
0x0000000000e4de9c: ldur       x8, [x29, #-0xa8]
0x0000000000e4dea0: cbz        x8, #0xe4deb4
0x0000000000e4dea4: sub        x9, x29, #0xb0
0x0000000000e4dea8: ldr        x8, [x8, #0x10]
0x0000000000e4deac: add        x0, x9, #0x10
0x0000000000e4deb0: blr        x8
0x0000000000e4deb4: add        x9, sp, #0x30
0x0000000000e4deb8: mov        x8, sp
0x0000000000e4debc: add        x0, x9, #0x18
0x0000000000e4dec0: bl         #0x2d4034
0x0000000000e4dec4: mov        x0, sp
0x0000000000e4dec8: bl         #0x477f8f8
0x0000000000e4decc: ldrsb      w8, [sp, #0x17]
0x0000000000e4ded0: tbz        w8, #0x1f, #0xe4dedc
0x0000000000e4ded4: ldr        x0, [sp]
0x0000000000e4ded8: bl         #0x47e93a8
0x0000000000e4dedc: adrp       x8, #0x5c33000
0x0000000000e4dee0: add        x8, x8, #0xf38
0x0000000000e4dee4: add        x9, x8, #0x18
0x0000000000e4dee8: add        x19, sp, #0x30
0x0000000000e4deec: add        x10, x8, #0x68
0x0000000000e4def0: add        x8, x8, #0x40
0x0000000000e4def4: str        x9, [sp, #0x30]
0x0000000000e4def8: str        x8, [sp, #0x40]
0x0000000000e4defc: adrp       x8, #0x603c000
0x0000000000e4df00: add        x8, x8, #0xd20
0x0000000000e4df04: add        x8, x8, #0x10
0x0000000000e4df08: str        x10, [sp, #0xb0]
0x0000000000e4df0c: str        x8, [sp, #0x48]
0x0000000000e4df10: ldrsb      w8, [sp, #0x9f]
0x0000000000e4df14: tbz        w8, #0x1f, #0xe4df20
0x0000000000e4df18: ldr        x0, [sp, #0x88]
0x0000000000e4df1c: bl         #0x47e93a8
0x0000000000e4df20: adrp       x8, #0x5ba4000
0x0000000000e4df24: ldr        x8, [x8, #0x818]
0x0000000000e4df28: add        x8, x8, #0x10
0x0000000000e4df2c: str        x8, [sp, #0x48]
0x0000000000e4df30: add        x0, x19, #0x20
0x0000000000e4df34: bl         #0x4b98254
0x0000000000e4df38: adrp       x8, #0x603c000
0x0000000000e4df3c: add        x8, x8, #0xc50
0x0000000000e4df40: add        x0, sp, #0x30
0x0000000000e4df44: add        x1, x8, #8
0x0000000000e4df48: bl         #0x4b97fcc
0x0000000000e4df4c: add        x0, x19, #0x80
0x0000000000e4df50: bl         #0x4b9835c
0x0000000000e4df54: ldur       x8, [x29, #-0x38]
0x0000000000e4df58: adrp       x9, #0x5ba4000
0x0000000000e4df5c: ldr        x9, [x9, #0x338]
0x0000000000e4df60: ldr        x9, [x9]
0x0000000000e4df64: cmp        x9, x8
0x0000000000e4df68: b.ne       #0xe4df84
0x0000000000e4df6c: add        sp, sp, #0x210
0x0000000000e4df70: ldp        x29, x30, [sp, #0x30]
0x0000000000e4df74: ldp        x20, x19, [sp, #0x20]
0x0000000000e4df78: ldp        x22, x21, [sp, #0x10]
0x0000000000e4df7c: ldp        x24, x23, [sp], #0x40
0x0000000000e4df80: ret        
0x0000000000e4df84: bl         #0x4b98620
0x0000000000e4df88: b          #0xe4dfd4
0x0000000000e4df8c: b          #0xe4dfb4
0x0000000000e4df90: b          #0xe4e1c0
0x0000000000e4df94: b          #0xe4e1c0
0x0000000000e4df98: b          #0xe4e1a8
0x0000000000e4df9c: b          #0xe4e1c0
0x0000000000e4dfa0: b          #0xe4e1c0
0x0000000000e4dfa4: b          #0xe4e0d4
0x0000000000e4dfa8: b          #0xe4e1a8
0x0000000000e4dfac: b          #0xe4e094
0x0000000000e4dfb0: b          #0xe4e1a8
0x0000000000e4dfb4: mov        x19, x0
0x0000000000e4dfb8: ldur       x8, [x29, #-0xa8]
0x0000000000e4dfbc: cbz        x8, #0xe4e1c4
0x0000000000e4dfc0: ldr        x8, [x8, #0x10]
0x0000000000e4dfc4: sub        x9, x29, #0xb0
0x0000000000e4dfc8: add        x0, x9, #0x10
0x0000000000e4dfcc: blr        x8
0x0000000000e4dfd0: b          #0xe4e1c4
0x0000000000e4dfd4: mov        x19, x0
0x0000000000e4dfd8: cbz        w1, #0xe4e1cc
0x0000000000e4dfdc: mov        x0, x19
0x0000000000e4dfe0: bl         #0x18bd8
0x0000000000e4dfe4: mov        x19, x0
0x0000000000e4dfe8: ldrsb      w8, [sp, #0x17]
0x0000000000e4dfec: tbz        w8, #0x1f, #0xe4e1c4
0x0000000000e4dff0: ldr        x0, [sp]
0x0000000000e4dff4: b          #0xe4e18c
0x0000000000e4dff8: b          #0xe4e1c0
0x0000000000e4dffc: b          #0xe4e1c0
0x0000000000e4e000: b          #0xe4e17c
0x0000000000e4e004: b          #0xe4e1c0
0x0000000000e4e008: b          #0xe4e11c
0x0000000000e4e00c: mov        x19, x0
0x0000000000e4e010: ldursb     w8, [x29, #-0xd9]
0x0000000000e4e014: tbz        w8, #0x1f, #0xe4e0d8
0x0000000000e4e018: ldur       x0, [x29, #-0xf0]
0x0000000000e4e01c: bl         #0x47e93a8
0x0000000000e4e020: b          #0xe4e0d8
0x0000000000e4e024: b          #0xe4e134
0x0000000000e4e028: b          #0xe4e17c
0x0000000000e4e02c: b          #0xe4e094
0x0000000000e4e030: b          #0xe4e1a8
0x0000000000e4e034: b          #0xe4e1c0
0x0000000000e4e038: b          #0xe4e0d4
0x0000000000e4e03c: b          #0xe4e094
0x0000000000e4e040: b          #0xe4e1a8
0x0000000000e4e044: b          #0xe4e1a8
0x0000000000e4e048: b          #0xe4e1c0
0x0000000000e4e04c: b          #0xe4e0d4
0x0000000000e4e050: b          #0xe4e1a8
0x0000000000e4e054: b          #0xe4e0d4
0x0000000000e4e058: b          #0xe4e1a8
0x0000000000e4e05c: b          #0xe4e1a8
0x0000000000e4e060: b          #0xe4e0d4
0x0000000000e4e064: b          #0xe4e1a8
0x0000000000e4e068: b          #0xe4e0d4
0x0000000000e4e06c: b          #0xe4e1a8
0x0000000000e4e070: b          #0xe4e094
0x0000000000e4e074: b          #0xe4e1a8
0x0000000000e4e078: b          #0xe4e1a8
0x0000000000e4e07c: b          #0xe4e1c0
0x0000000000e4e080: b          #0xe4e0d4
0x0000000000e4e084: b          #0xe4e0d4
0x0000000000e4e088: b          #0xe4e1a8
0x0000000000e4e08c: b          #0xe4e0d4
0x0000000000e4e090: b          #0xe4e1c0
0x0000000000e4e094: mov        x19, x0
0x0000000000e4e098: ldursb     w8, [x29, #-0xb9]
0x0000000000e4e09c: tbz        w8, #0x1f, #0xe4e1ac
0x0000000000e4e0a0: ldur       x0, [x29, #-0xd0]
0x0000000000e4e0a4: b          #0xe4e0e4
0x0000000000e4e0a8: b          #0xe4e1c0
0x0000000000e4e0ac: b          #0xe4e1a8
0x0000000000e4e0b0: b          #0xe4e0d4
0x0000000000e4e0b4: b          #0xe4e1a8
0x0000000000e4e0b8: b          #0xe4e0d4
0x0000000000e4e0bc: b          #0xe4e1c0
0x0000000000e4e0c0: b          #0xe4e1a8
0x0000000000e4e0c4: b          #0xe4e0d4
0x0000000000e4e0c8: b          #0xe4e1a8
0x0000000000e4e0cc: b          #0xe4e0d4
0x0000000000e4e0d0: b          #0xe4e1a8
0x0000000000e4e0d4: mov        x19, x0
0x0000000000e4e0d8: ldrsb      w8, [sp, #0x47]
0x0000000000e4e0dc: tbz        w8, #0x1f, #0xe4e1ac
0x0000000000e4e0e0: ldr        x0, [sp, #0x30]
0x0000000000e4e0e4: bl         #0x47e93a8
0x0000000000e4e0e8: b          #0xe4e1ac
0x0000000000e4e0ec: b          #0xe4e1a8
0x0000000000e4e0f0: b          #0xe4e1a8
0x0000000000e4e0f4: b          #0xe4e1c0
0x0000000000e4e0f8: b          #0xe4e17c
0x0000000000e4e0fc: b          #0xe4e17c
0x0000000000e4e100: b          #0xe4e17c
0x0000000000e4e104: mov        x19, x0
0x0000000000e4e108: ldrsb      w8, [sp, #0x2f]
0x0000000000e4e10c: tbz        w8, #0x1f, #0xe4e120
0x0000000000e4e110: ldr        x0, [sp, #0x18]
0x0000000000e4e114: bl         #0x47e93a8
0x0000000000e4e118: b          #0xe4e120
0x0000000000e4e11c: mov        x19, x0
0x0000000000e4e120: ldursb     w8, [x29, #-0x49]
0x0000000000e4e124: tbz        w8, #0x1f, #0xe4e138
0x0000000000e4e128: ldur       x0, [x29, #-0x60]
0x0000000000e4e12c: bl         #0x47e93a8
0x0000000000e4e130: b          #0xe4e138
0x0000000000e4e134: mov        x19, x0
0x0000000000e4e138: ldursb     w8, [x29, #-0xb9]
0x0000000000e4e13c: tbz        w8, #0x1f, #0xe4e180
0x0000000000e4e140: ldur       x0, [x29, #-0xd0]
0x0000000000e4e144: bl         #0x47e93a8
0x0000000000e4e148: b          #0xe4e180
0x0000000000e4e14c: b          #0xe4e17c
0x0000000000e4e150: b          #0xe4e1a8
0x0000000000e4e154: b          #0xe4e1c0
0x0000000000e4e158: b          #0xe4e1a8
0x0000000000e4e15c: b          #0xe4e17c
0x0000000000e4e160: b          #0xe4e17c
0x0000000000e4e164: b          #0xe4e1a8
0x0000000000e4e168: b          #0xe4e17c
0x0000000000e4e16c: b          #0xe4e17c
0x0000000000e4e170: b          #0xe4e1a8
0x0000000000e4e174: b          #0xe4e17c
0x0000000000e4e178: b          #0xe4e1a8
0x0000000000e4e17c: mov        x19, x0
0x0000000000e4e180: ldursb     w8, [x29, #-0x99]
0x0000000000e4e184: tbz        w8, #0x1f, #0xe4e1c4
0x0000000000e4e188: ldur       x0, [x29, #-0xb0]
0x0000000000e4e18c: bl         #0x47e93a8
0x0000000000e4e190: b          #0xe4e1c4
0x0000000000e4e194: mov        x19, x0
0x0000000000e4e198: b          #0xe4e1cc
0x0000000000e4e19c: b          #0xe4e1c0
0x0000000000e4e1a0: b          #0xe4e1a8
0x0000000000e4e1a4: b          #0xe4e1c0
0x0000000000e4e1a8: mov        x19, x0
0x0000000000e4e1ac: sub        x0, x29, #0xb0
0x0000000000e4e1b0: bl         #0x47fc4ec
0x0000000000e4e1b4: b          #0xe4e1cc
0x0000000000e4e1b8: b          #0xe4e1c0
0x0000000000e4e1bc: b          #0xe4e1c0
0x0000000000e4e1c0: mov        x19, x0
0x0000000000e4e1c4: add        x0, sp, #0x30
0x0000000000e4e1c8: bl         #0x2d36d0
0x0000000000e4e1cc: mov        x0, x19
0x0000000000e4e1d0: bl         #0x4b97984
