; instruction-faithful ARM64 fallback for Persona2::function_25ca5c
0x000000000025ca5c: stp        x22, x21, [sp, #-0x30]!
0x000000000025ca60: stp        x20, x19, [sp, #0x10]
0x000000000025ca64: stp        x29, x30, [sp, #0x20]
0x000000000025ca68: add        x29, sp, #0x20
0x000000000025ca6c: mov        x19, x1
0x000000000025ca70: mov        x21, #0x7468
0x000000000025ca74: movk       x21, #0xea00, lsl #48
0x000000000025ca78: mov        x8, #0x6f66
0x000000000025ca7c: movk       x8, #0x746e, lsl #16
0x000000000025ca80: movk       x8, #0x6146, lsl #32
0x000000000025ca84: movk       x8, #0x696d, lsl #48
0x000000000025ca88: add        x1, x21, #0x504
0x000000000025ca8c: cmp        x0, x8
0x000000000025ca90: ccmp       x19, x1, #0, eq
0x000000000025ca94: b.eq       #0x25cac8
0x000000000025ca98: mov        x20, x0
0x000000000025ca9c: mov        x0, #0x6f66
0x000000000025caa0: movk       x0, #0x746e, lsl #16
0x000000000025caa4: movk       x0, #0x6146, lsl #32
0x000000000025caa8: movk       x0, #0x696d, lsl #48
0x000000000025caac: mov        x2, x20
0x000000000025cab0: mov        x3, x19
0x000000000025cab4: mov        w4, #0
0x000000000025cab8: bl         #0x4c1504
0x000000000025cabc: tbz        w0, #0, #0x25cae4
0x000000000025cac0: mov        x0, x19
0x000000000025cac4: b          #0x25cacc
0x000000000025cac8: mov        x0, x1
0x000000000025cacc: bl         #0x4c2590
0x000000000025cad0: mov        w0, #0
0x000000000025cad4: ldp        x29, x30, [sp, #0x20]
0x000000000025cad8: ldp        x20, x19, [sp, #0x10]
0x000000000025cadc: ldp        x22, x21, [sp], #0x30
0x000000000025cae0: ret        
0x000000000025cae4: mov        x8, #0x6f66
0x000000000025cae8: movk       x8, #0x746e, lsl #16
0x000000000025caec: movk       x8, #0x6953, lsl #32
0x000000000025caf0: movk       x8, #0x657a, lsl #48
0x000000000025caf4: cmp        x20, x8
0x000000000025caf8: mov        x8, #-0x1800000000000000
0x000000000025cafc: ccmp       x19, x8, #0, eq
0x000000000025cb00: b.eq       #0x25cb34
0x000000000025cb04: mov        x0, #0x6f66
0x000000000025cb08: movk       x0, #0x746e, lsl #16
0x000000000025cb0c: movk       x0, #0x6953, lsl #32
0x000000000025cb10: movk       x0, #0x657a, lsl #48
0x000000000025cb14: mov        x1, #-0x1800000000000000
0x000000000025cb18: mov        x2, x20
0x000000000025cb1c: mov        x3, x19
0x000000000025cb20: mov        w4, #0
0x000000000025cb24: bl         #0x4c1504
0x000000000025cb28: tbz        w0, #0, #0x25cb44
0x000000000025cb2c: mov        x0, x19
0x000000000025cb30: b          #0x25cb38
0x000000000025cb34: mov        x0, #-0x1800000000000000
0x000000000025cb38: bl         #0x4c2590
0x000000000025cb3c: mov        w0, #1
0x000000000025cb40: b          #0x25cad4
0x000000000025cb44: mov        x8, #0x6f66
0x000000000025cb48: movk       x8, #0x746e, lsl #16
0x000000000025cb4c: movk       x8, #0x6557, lsl #32
0x000000000025cb50: movk       x8, #0x6769, lsl #48
0x000000000025cb54: cmp        x20, x8
0x000000000025cb58: ccmp       x19, x21, #0, eq
0x000000000025cb5c: b.eq       #0x25cb94
0x000000000025cb60: mov        x0, #0x6f66
0x000000000025cb64: movk       x0, #0x746e, lsl #16
0x000000000025cb68: movk       x0, #0x6557, lsl #32
0x000000000025cb6c: movk       x0, #0x6769, lsl #48
0x000000000025cb70: mov        x1, #0x7468
0x000000000025cb74: movk       x1, #0xea00, lsl #48
0x000000000025cb78: mov        x2, x20
0x000000000025cb7c: mov        x3, x19
0x000000000025cb80: mov        w4, #0
0x000000000025cb84: bl         #0x4c1504
0x000000000025cb88: tbz        w0, #0, #0x25cba8
0x000000000025cb8c: mov        x0, x19
0x000000000025cb90: b          #0x25cb9c
0x000000000025cb94: mov        x0, #0x7468
0x000000000025cb98: movk       x0, #0xea00, lsl #48
0x000000000025cb9c: bl         #0x4c2590
0x000000000025cba0: mov        w0, #2
0x000000000025cba4: b          #0x25cad4
0x000000000025cba8: mov        x8, #0x6361
0x000000000025cbac: movk       x8, #0x6e69, lsl #16
0x000000000025cbb0: movk       x8, #0x67, lsl #32
0x000000000025cbb4: movk       x8, #0xed00, lsl #48
0x000000000025cbb8: mov        x9, #0x656c
0x000000000025cbbc: movk       x9, #0x7474, lsl #16
0x000000000025cbc0: movk       x9, #0x7265, lsl #32
0x000000000025cbc4: movk       x9, #0x7053, lsl #48
0x000000000025cbc8: cmp        x20, x9
0x000000000025cbcc: ccmp       x19, x8, #0, eq
0x000000000025cbd0: b.eq       #0x25cc10
0x000000000025cbd4: mov        x0, #0x656c
0x000000000025cbd8: movk       x0, #0x7474, lsl #16
0x000000000025cbdc: movk       x0, #0x7265, lsl #32
0x000000000025cbe0: movk       x0, #0x7053, lsl #48
0x000000000025cbe4: mov        x1, #0x6361
0x000000000025cbe8: movk       x1, #0x6e69, lsl #16
0x000000000025cbec: movk       x1, #0x67, lsl #32
0x000000000025cbf0: movk       x1, #0xed00, lsl #48
0x000000000025cbf4: mov        x2, x20
0x000000000025cbf8: mov        x3, x19
0x000000000025cbfc: mov        w4, #0
0x000000000025cc00: bl         #0x4c1504
0x000000000025cc04: tbz        w0, #0, #0x25cc2c
0x000000000025cc08: mov        x0, x19
0x000000000025cc0c: b          #0x25cc20
0x000000000025cc10: mov        x0, #0x6361
0x000000000025cc14: movk       x0, #0x6e69, lsl #16
0x000000000025cc18: movk       x0, #0x67, lsl #32
0x000000000025cc1c: movk       x0, #0xed00, lsl #48
0x000000000025cc20: bl         #0x4c2590
0x000000000025cc24: mov        w0, #3
0x000000000025cc28: b          #0x25cad4
0x000000000025cc2c: mov        x8, #0x696c
0x000000000025cc30: movk       x8, #0x656e, lsl #16
0x000000000025cc34: movk       x8, #0x6548, lsl #32
0x000000000025cc38: movk       x8, #0x6769, lsl #48
0x000000000025cc3c: cmp        x20, x8
0x000000000025cc40: ccmp       x19, x21, #0, eq
0x000000000025cc44: b.eq       #0x25cc7c
0x000000000025cc48: mov        x0, #0x696c
0x000000000025cc4c: movk       x0, #0x656e, lsl #16
0x000000000025cc50: movk       x0, #0x6548, lsl #32
0x000000000025cc54: movk       x0, #0x6769, lsl #48
0x000000000025cc58: mov        x1, #0x7468
0x000000000025cc5c: movk       x1, #0xea00, lsl #48
0x000000000025cc60: mov        x2, x20
0x000000000025cc64: mov        x3, x19
0x000000000025cc68: mov        w4, #0
0x000000000025cc6c: bl         #0x4c1504
0x000000000025cc70: tbz        w0, #0, #0x25cc90
0x000000000025cc74: mov        x0, x19
0x000000000025cc78: b          #0x25cc84
0x000000000025cc7c: mov        x0, #0x7468
0x000000000025cc80: movk       x0, #0xea00, lsl #48
0x000000000025cc84: bl         #0x4c2590
0x000000000025cc88: mov        w0, #4
0x000000000025cc8c: b          #0x25cad4
0x000000000025cc90: mov        x8, #0x72
0x000000000025cc94: movk       x8, #0xe900, lsl #48
0x000000000025cc98: mov        x9, #0x6574
0x000000000025cc9c: movk       x9, #0x7478, lsl #16
0x000000000025cca0: movk       x9, #0x6f43, lsl #32
0x000000000025cca4: movk       x9, #0x6f6c, lsl #48
0x000000000025cca8: cmp        x20, x9
0x000000000025ccac: ccmp       x19, x8, #0, eq
0x000000000025ccb0: b.eq       #0x25cce8
0x000000000025ccb4: mov        x0, #0x6574
0x000000000025ccb8: movk       x0, #0x7478, lsl #16
0x000000000025ccbc: movk       x0, #0x6f43, lsl #32
0x000000000025ccc0: movk       x0, #0x6f6c, lsl #48
0x000000000025ccc4: mov        x1, #0x72
0x000000000025ccc8: movk       x1, #0xe900, lsl #48
0x000000000025cccc: mov        x2, x20
0x000000000025ccd0: mov        x3, x19
0x000000000025ccd4: mov        w4, #0
0x000000000025ccd8: bl         #0x4c1504
0x000000000025ccdc: tbz        w0, #0, #0x25ccfc
0x000000000025cce0: mov        x0, x19
0x000000000025cce4: b          #0x25ccf0
0x000000000025cce8: mov        x0, #0x72
0x000000000025ccec: movk       x0, #0xe900, lsl #48
0x000000000025ccf0: bl         #0x4c2590
0x000000000025ccf4: mov        w0, #5
0x000000000025ccf8: b          #0x25cad4
0x000000000025ccfc: mov        x8, #0x6964
0x000000000025cd00: movk       x8, #0x7375, lsl #16
0x000000000025cd04: movk       x8, #0xec00, lsl #48
0x000000000025cd08: mov        x9, #0x6f62
0x000000000025cd0c: movk       x9, #0x6472, lsl #16
0x000000000025cd10: movk       x9, #0x7265, lsl #32
0x000000000025cd14: movk       x9, #0x6152, lsl #48
0x000000000025cd18: cmp        x20, x9
0x000000000025cd1c: ccmp       x19, x8, #0, eq
0x000000000025cd20: b.eq       #0x25cd5c
0x000000000025cd24: mov        x0, #0x6f62
0x000000000025cd28: movk       x0, #0x6472, lsl #16
0x000000000025cd2c: movk       x0, #0x7265, lsl #32
0x000000000025cd30: movk       x0, #0x6152, lsl #48
0x000000000025cd34: mov        x1, #0x6964
0x000000000025cd38: movk       x1, #0x7375, lsl #16
0x000000000025cd3c: movk       x1, #0xec00, lsl #48
0x000000000025cd40: mov        x2, x20
0x000000000025cd44: mov        x3, x19
0x000000000025cd48: mov        w4, #0
0x000000000025cd4c: bl         #0x4c1504
0x000000000025cd50: tbz        w0, #0, #0x25cd74
0x000000000025cd54: mov        x0, x19
0x000000000025cd58: b          #0x25cd68
0x000000000025cd5c: mov        x0, #0x6964
0x000000000025cd60: movk       x0, #0x7375, lsl #16
0x000000000025cd64: movk       x0, #0xec00, lsl #48
0x000000000025cd68: bl         #0x4c2590
0x000000000025cd6c: mov        w0, #6
0x000000000025cd70: b          #0x25cad4
0x000000000025cd74: mov        x8, #0x7464
0x000000000025cd78: movk       x8, #0x68, lsl #16
0x000000000025cd7c: movk       x8, #0xeb00, lsl #48
0x000000000025cd80: mov        x9, #0x6f62
0x000000000025cd84: movk       x9, #0x6472, lsl #16
0x000000000025cd88: movk       x9, #0x7265, lsl #32
0x000000000025cd8c: movk       x9, #0x6957, lsl #48
0x000000000025cd90: cmp        x20, x9
0x000000000025cd94: ccmp       x19, x8, #0, eq
0x000000000025cd98: b.eq       #0x25cdd4
0x000000000025cd9c: mov        x0, #0x6f62
0x000000000025cda0: movk       x0, #0x6472, lsl #16
0x000000000025cda4: movk       x0, #0x7265, lsl #32
0x000000000025cda8: movk       x0, #0x6957, lsl #48
0x000000000025cdac: mov        x1, #0x7464
0x000000000025cdb0: movk       x1, #0x68, lsl #16
0x000000000025cdb4: movk       x1, #0xeb00, lsl #48
0x000000000025cdb8: mov        x2, x20
0x000000000025cdbc: mov        x3, x19
0x000000000025cdc0: mov        w4, #0
0x000000000025cdc4: bl         #0x4c1504
0x000000000025cdc8: tbz        w0, #0, #0x25cdec
0x000000000025cdcc: mov        x0, x19
0x000000000025cdd0: b          #0x25cde0
0x000000000025cdd4: mov        x0, #0x7464
0x000000000025cdd8: movk       x0, #0x68, lsl #16
0x000000000025cddc: movk       x0, #0xeb00, lsl #48
0x000000000025cde0: bl         #0x4c2590
0x000000000025cde4: mov        w0, #7
0x000000000025cde8: b          #0x25cad4
0x000000000025cdec: mov        x8, #0x646e
0x000000000025cdf0: movk       x8, #0x6f43, lsl #16
0x000000000025cdf4: movk       x8, #0x6f6c, lsl #32
0x000000000025cdf8: movk       x8, #0xef72, lsl #48
0x000000000025cdfc: mov        x9, #0x6162
0x000000000025ce00: movk       x9, #0x6b63, lsl #16
0x000000000025ce04: movk       x9, #0x7267, lsl #32
0x000000000025ce08: movk       x9, #0x756f, lsl #48
0x000000000025ce0c: cmp        x20, x9
0x000000000025ce10: ccmp       x19, x8, #0, eq
0x000000000025ce14: b.eq       #0x25ce54
0x000000000025ce18: mov        x0, #0x6162
0x000000000025ce1c: movk       x0, #0x6b63, lsl #16
0x000000000025ce20: movk       x0, #0x7267, lsl #32
0x000000000025ce24: movk       x0, #0x756f, lsl #48
0x000000000025ce28: mov        x1, #0x646e
0x000000000025ce2c: movk       x1, #0x6f43, lsl #16
0x000000000025ce30: movk       x1, #0x6f6c, lsl #32
0x000000000025ce34: movk       x1, #0xef72, lsl #48
0x000000000025ce38: mov        x2, x20
0x000000000025ce3c: mov        x3, x19
0x000000000025ce40: mov        w4, #0
0x000000000025ce44: bl         #0x4c1504
0x000000000025ce48: tbz        w0, #0, #0x25ce70
0x000000000025ce4c: mov        x0, x19
0x000000000025ce50: b          #0x25ce64
0x000000000025ce54: mov        x0, #0x646e
0x000000000025ce58: movk       x0, #0x6f43, lsl #16
0x000000000025ce5c: movk       x0, #0x6f6c, lsl #32
0x000000000025ce60: movk       x0, #0xef72, lsl #48
0x000000000025ce64: bl         #0x4c2590
0x000000000025ce68: mov        w0, #8
0x000000000025ce6c: b          #0x25cad4
0x000000000025ce70: mov        x21, #0x6f6c
0x000000000025ce74: movk       x21, #0x72, lsl #16
0x000000000025ce78: movk       x21, #0xeb00, lsl #48
0x000000000025ce7c: mov        x8, #0x6f62
0x000000000025ce80: movk       x8, #0x6472, lsl #16
0x000000000025ce84: movk       x8, #0x7265, lsl #32
0x000000000025ce88: movk       x8, #0x6f43, lsl #48
0x000000000025ce8c: cmp        x20, x8
0x000000000025ce90: ccmp       x19, x21, #0, eq
0x000000000025ce94: b.eq       #0x25ced0
0x000000000025ce98: mov        x0, #0x6f62
0x000000000025ce9c: movk       x0, #0x6472, lsl #16
0x000000000025cea0: movk       x0, #0x7265, lsl #32
0x000000000025cea4: movk       x0, #0x6f43, lsl #48
0x000000000025cea8: mov        x1, #0x6f6c
0x000000000025ceac: movk       x1, #0x72, lsl #16
0x000000000025ceb0: movk       x1, #0xeb00, lsl #48
0x000000000025ceb4: mov        x2, x20
0x000000000025ceb8: mov        x3, x19
0x000000000025cebc: mov        w4, #0
0x000000000025cec0: bl         #0x4c1504
0x000000000025cec4: tbz        w0, #0, #0x25cee8
0x000000000025cec8: mov        x0, x19
0x000000000025cecc: b          #0x25cedc
0x000000000025ced0: mov        x0, #0x6f6c
0x000000000025ced4: movk       x0, #0x72, lsl #16
0x000000000025ced8: movk       x0, #0xeb00, lsl #48
0x000000000025cedc: bl         #0x4c2590
0x000000000025cee0: mov        w0, #9
0x000000000025cee4: b          #0x25cad4
0x000000000025cee8: mov        x8, #0x7473
0x000000000025ceec: movk       x8, #0x6f72, lsl #16
0x000000000025cef0: movk       x8, #0x656b, lsl #32
0x000000000025cef4: movk       x8, #0x6f43, lsl #48
0x000000000025cef8: cmp        x20, x8
0x000000000025cefc: ccmp       x19, x21, #0, eq
0x000000000025cf00: b.eq       #0x25cf3c
0x000000000025cf04: mov        x0, #0x7473
0x000000000025cf08: movk       x0, #0x6f72, lsl #16
0x000000000025cf0c: movk       x0, #0x656b, lsl #32
0x000000000025cf10: movk       x0, #0x6f43, lsl #48
0x000000000025cf14: mov        x1, #0x6f6c
0x000000000025cf18: movk       x1, #0x72, lsl #16
0x000000000025cf1c: movk       x1, #0xeb00, lsl #48
0x000000000025cf20: mov        x2, x20
0x000000000025cf24: mov        x3, x19
0x000000000025cf28: mov        w4, #0
0x000000000025cf2c: bl         #0x4c1504
0x000000000025cf30: tbz        w0, #0, #0x25cf54
0x000000000025cf34: mov        x0, x19
0x000000000025cf38: b          #0x25cf48
0x000000000025cf3c: mov        x0, #0x6f6c
0x000000000025cf40: movk       x0, #0x72, lsl #16
0x000000000025cf44: movk       x0, #0xeb00, lsl #48
0x000000000025cf48: bl         #0x4c2590
0x000000000025cf4c: mov        w0, #0xa
0x000000000025cf50: b          #0x25cad4
0x000000000025cf54: mov        x8, #0x616d
0x000000000025cf58: movk       x8, #0x6772, lsl #16
0x000000000025cf5c: movk       x8, #0x6e69, lsl #32
0x000000000025cf60: cmp        x20, x8
0x000000000025cf64: mov        x8, #-0x1a00000000000000
0x000000000025cf68: ccmp       x19, x8, #0, eq
0x000000000025cf6c: b.eq       #0x25cf9c
0x000000000025cf70: mov        x0, #0x616d
0x000000000025cf74: movk       x0, #0x6772, lsl #16
0x000000000025cf78: movk       x0, #0x6e69, lsl #32
0x000000000025cf7c: mov        x1, #-0x1a00000000000000
0x000000000025cf80: mov        x2, x20
0x000000000025cf84: mov        x3, x19
0x000000000025cf88: mov        w4, #0
0x000000000025cf8c: bl         #0x4c1504
0x000000000025cf90: tbz        w0, #0, #0x25cfac
0x000000000025cf94: mov        x0, x19
0x000000000025cf98: b          #0x25cfa0
0x000000000025cf9c: mov        x0, #-0x1a00000000000000
0x000000000025cfa0: bl         #0x4c2590
0x000000000025cfa4: mov        w0, #0xb
0x000000000025cfa8: b          #0x25cad4
0x000000000025cfac: mov        x8, #0x756a
0x000000000025cfb0: movk       x8, #0x7473, lsl #16
0x000000000025cfb4: movk       x8, #0x6669, lsl #32
0x000000000025cfb8: movk       x8, #0x79, lsl #48
0x000000000025cfbc: cmp        x20, x8
0x000000000025cfc0: mov        x8, #-0x1900000000000000
0x000000000025cfc4: ccmp       x19, x8, #0, eq
0x000000000025cfc8: b.eq       #0x25d00c
0x000000000025cfcc: mov        x0, #0x756a
0x000000000025cfd0: movk       x0, #0x7473, lsl #16
0x000000000025cfd4: movk       x0, #0x6669, lsl #32
0x000000000025cfd8: movk       x0, #0x79, lsl #48
0x000000000025cfdc: mov        x1, #-0x1900000000000000
0x000000000025cfe0: mov        x2, x20
0x000000000025cfe4: mov        x3, x19
0x000000000025cfe8: mov        w4, #0
0x000000000025cfec: bl         #0x4c1504
0x000000000025cff0: mov        x20, x0
0x000000000025cff4: mov        x0, x19
0x000000000025cff8: bl         #0x4c2590
0x000000000025cffc: tst        w20, #1
0x000000000025d000: mov        w8, #0xc
0x000000000025d004: cinc       w0, w8, eq
0x000000000025d008: b          #0x25cad4
0x000000000025d00c: mov        x0, #-0x1900000000000000
0x000000000025d010: bl         #0x4c2590
0x000000000025d014: mov        w0, #0xc
0x000000000025d018: b          #0x25cad4
