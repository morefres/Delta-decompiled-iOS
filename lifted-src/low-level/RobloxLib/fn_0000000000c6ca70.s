; instruction-faithful ARM64 fallback for RobloxLib::function_c6ca70
0x0000000000c6ca70: cmp        x0, x1
0x0000000000c6ca74: b.eq       #0xc6cb84
0x0000000000c6ca78: add        x10, x0, #0x28
0x0000000000c6ca7c: cmp        x10, x1
0x0000000000c6ca80: b.eq       #0xc6cb84
0x0000000000c6ca84: mov        x8, #0
0x0000000000c6ca88: mov        x9, x0
0x0000000000c6ca8c: mov        x11, x9
0x0000000000c6ca90: mov        x9, x10
0x0000000000c6ca94: ldr        w10, [x11, #0x48]
0x0000000000c6ca98: ldr        w12, [x11, #0x20]
0x0000000000c6ca9c: cmp        w10, w12
0x0000000000c6caa0: b.ne       #0xc6cacc
0x0000000000c6caa4: ldp        x12, x13, [x11, #0x30]
0x0000000000c6caa8: ldp        x14, x15, [x11, #8]
0x0000000000c6caac: cmp        x13, x15
0x0000000000c6cab0: cset       w15, lo
0x0000000000c6cab4: cmp        x12, x14
0x0000000000c6cab8: cset       w14, lo
0x0000000000c6cabc: csel       w14, w15, w14, eq
0x0000000000c6cac0: cmp        w14, #1
0x0000000000c6cac4: b.eq       #0xc6cad4
0x0000000000c6cac8: b          #0xc6cb74
0x0000000000c6cacc: b.hs       #0xc6cb74
0x0000000000c6cad0: ldp        x12, x13, [x11, #0x30]
0x0000000000c6cad4: ldr        x15, [x11, #0x40]
0x0000000000c6cad8: ldr        w14, [x11, #0x4c]
0x0000000000c6cadc: ldp        q0, q1, [x11]
0x0000000000c6cae0: ldp        x17, x16, [x11, #0x20]
0x0000000000c6cae4: stp        q0, q1, [x9]
0x0000000000c6cae8: str        x17, [x9, #0x20]
0x0000000000c6caec: mov        x17, x0
0x0000000000c6caf0: cmp        x11, x0
0x0000000000c6caf4: b.eq       #0xc6cb68
0x0000000000c6caf8: mov        x17, x8
0x0000000000c6cafc: add        x2, x0, x17
0x0000000000c6cb00: ldur       w3, [x2, #-8]
0x0000000000c6cb04: cmp        w10, w3
0x0000000000c6cb08: b.ne       #0xc6cb30
0x0000000000c6cb0c: ldp        x3, x4, [x2, #-0x20]
0x0000000000c6cb10: cmp        x13, x4
0x0000000000c6cb14: cset       w4, lo
0x0000000000c6cb18: cmp        x12, x3
0x0000000000c6cb1c: cset       w3, lo
0x0000000000c6cb20: csel       w3, w4, w3, eq
0x0000000000c6cb24: cmp        w3, #1
0x0000000000c6cb28: b.eq       #0xc6cb34
0x0000000000c6cb2c: b          #0xc6cb64
0x0000000000c6cb30: b.hs       #0xc6cb5c
0x0000000000c6cb34: sub        x11, x11, #0x28
0x0000000000c6cb38: sub        x3, x2, #0x28
0x0000000000c6cb3c: ldp        q0, q1, [x3]
0x0000000000c6cb40: stp        q0, q1, [x2]
0x0000000000c6cb44: ldr        x3, [x3, #0x20]
0x0000000000c6cb48: str        x3, [x2, #0x20]
0x0000000000c6cb4c: subs       x17, x17, #0x28
0x0000000000c6cb50: b.ne       #0xc6cafc
0x0000000000c6cb54: mov        x17, x0
0x0000000000c6cb58: b          #0xc6cb68
0x0000000000c6cb5c: mov        x17, x11
0x0000000000c6cb60: b          #0xc6cb68
0x0000000000c6cb64: add        x17, x0, x17
0x0000000000c6cb68: stp        x16, x12, [x17]
0x0000000000c6cb6c: stp        x13, x15, [x17, #0x10]
0x0000000000c6cb70: stp        w10, w14, [x17, #0x20]
0x0000000000c6cb74: add        x10, x9, #0x28
0x0000000000c6cb78: add        x8, x8, #0x28
0x0000000000c6cb7c: cmp        x10, x1
0x0000000000c6cb80: b.ne       #0xc6ca8c
0x0000000000c6cb84: ret        
0x0000000000c6cb88: cmp        x0, x1
0x0000000000c6cb8c: b.ne       #0xc6cc44
0x0000000000c6cb90: b          #0xc6cc50
0x0000000000c6cb94: mov        x11, x0
0x0000000000c6cb98: mov        x0, x8
0x0000000000c6cb9c: ldr        w8, [x11, #0x48]
0x0000000000c6cba0: ldr        w9, [x11, #0x20]
0x0000000000c6cba4: cmp        w8, w9
0x0000000000c6cba8: b.ne       #0xc6cbd4
0x0000000000c6cbac: ldp        x9, x10, [x11, #0x30]
0x0000000000c6cbb0: ldp        x12, x13, [x11, #8]
0x0000000000c6cbb4: cmp        x10, x13
0x0000000000c6cbb8: cset       w13, lo
0x0000000000c6cbbc: cmp        x9, x12
0x0000000000c6cbc0: cset       w12, lo
0x0000000000c6cbc4: csel       w12, w13, w12, eq
0x0000000000c6cbc8: cmp        w12, #1
0x0000000000c6cbcc: b.ne       #0xc6cc44
0x0000000000c6cbd0: b          #0xc6cbdc
0x0000000000c6cbd4: b.hs       #0xc6cc44
0x0000000000c6cbd8: ldp        x9, x10, [x11, #0x30]
0x0000000000c6cbdc: ldr        x13, [x0]
0x0000000000c6cbe0: ldr        x12, [x11, #0x40]
0x0000000000c6cbe4: mov        x15, x0
0x0000000000c6cbe8: ldr        w11, [x11, #0x4c]
0x0000000000c6cbec: mov        x14, x15
0x0000000000c6cbf0: sub        x15, x15, #0x28
0x0000000000c6cbf4: ldur       q0, [x14, #-0x28]
0x0000000000c6cbf8: ldur       q1, [x14, #-0x18]
0x0000000000c6cbfc: stp        q0, q1, [x14]
0x0000000000c6cc00: ldur       x16, [x14, #-8]
0x0000000000c6cc04: str        x16, [x14, #0x20]
0x0000000000c6cc08: ldur       w16, [x14, #-0x30]
0x0000000000c6cc0c: cmp        w8, w16
0x0000000000c6cc10: b.ne       #0xc6cc34
0x0000000000c6cc14: ldp        x16, x17, [x14, #-0x48]
0x0000000000c6cc18: cmp        x10, x17
0x0000000000c6cc1c: cset       w17, lo
0x0000000000c6cc20: cmp        x9, x16
0x0000000000c6cc24: cset       w16, lo
0x0000000000c6cc28: csel       w16, w17, w16, eq
0x0000000000c6cc2c: tbnz       w16, #0, #0xc6cbec
0x0000000000c6cc30: b          #0xc6cc38
0x0000000000c6cc34: b.lo       #0xc6cbec
0x0000000000c6cc38: stp        x13, x9, [x14, #-0x28]
0x0000000000c6cc3c: stp        x10, x12, [x14, #-0x18]
0x0000000000c6cc40: stp        w8, w11, [x14, #-8]
0x0000000000c6cc44: add        x8, x0, #0x28
0x0000000000c6cc48: cmp        x8, x1
0x0000000000c6cc4c: b.ne       #0xc6cb94
0x0000000000c6cc50: ret        
