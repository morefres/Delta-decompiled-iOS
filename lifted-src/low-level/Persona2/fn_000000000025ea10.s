; instruction-faithful ARM64 fallback for Persona2::function_25ea10
0x000000000025ea10: mov        x8, x0
0x000000000025ea14: mov        x1, #-0x1a00000000000000
0x000000000025ea18: mov        x0, #0x616d
0x000000000025ea1c: movk       x0, #0x6772, lsl #16
0x000000000025ea20: movk       x0, #0x6e69, lsl #32
0x000000000025ea24: and        x8, x8, #0xff
0x000000000025ea28: adrp       x9, #0x4ef000
0x000000000025ea2c: add        x9, x9, #0x94a
0x000000000025ea30: adr        x10, #0x25ea40
0x000000000025ea34: ldrb       w11, [x9, x8]
0x000000000025ea38: add        x10, x10, x11, lsl #2
0x000000000025ea3c: br         x10
0x000000000025ea40: mov        x1, #-0x1900000000000000
0x000000000025ea44: mov        x0, #0x756a
0x000000000025ea48: movk       x0, #0x7473, lsl #16
0x000000000025ea4c: movk       x0, #0x6669, lsl #32
0x000000000025ea50: movk       x0, #0x79, lsl #48
0x000000000025ea54: ret        
0x000000000025ea58: mov        x8, #0x7468
0x000000000025ea5c: movk       x8, #0xea00, lsl #48
0x000000000025ea60: add        x1, x8, #0x504
0x000000000025ea64: mov        x0, #0x6f66
0x000000000025ea68: movk       x0, #0x746e, lsl #16
0x000000000025ea6c: movk       x0, #0x6146, lsl #32
0x000000000025ea70: movk       x0, #0x696d, lsl #48
0x000000000025ea74: ret        
0x000000000025ea78: mov        x1, #-0x1800000000000000
0x000000000025ea7c: mov        x0, #0x6f66
0x000000000025ea80: movk       x0, #0x746e, lsl #16
0x000000000025ea84: movk       x0, #0x6953, lsl #32
0x000000000025ea88: movk       x0, #0x657a, lsl #48
0x000000000025ea8c: ret        
0x000000000025ea90: mov        x0, #0x6f66
0x000000000025ea94: movk       x0, #0x746e, lsl #16
0x000000000025ea98: movk       x0, #0x6557, lsl #32
0x000000000025ea9c: b          #0x25ead0
0x000000000025eaa0: mov        x1, #0x6361
0x000000000025eaa4: movk       x1, #0x6e69, lsl #16
0x000000000025eaa8: movk       x1, #0x67, lsl #32
0x000000000025eaac: movk       x1, #0xed00, lsl #48
0x000000000025eab0: mov        x0, #0x656c
0x000000000025eab4: movk       x0, #0x7474, lsl #16
0x000000000025eab8: movk       x0, #0x7265, lsl #32
0x000000000025eabc: movk       x0, #0x7053, lsl #48
0x000000000025eac0: ret        
0x000000000025eac4: mov        x0, #0x696c
0x000000000025eac8: movk       x0, #0x656e, lsl #16
0x000000000025eacc: movk       x0, #0x6548, lsl #32
0x000000000025ead0: movk       x0, #0x6769, lsl #48
0x000000000025ead4: mov        x1, #0x7468
0x000000000025ead8: movk       x1, #0xea00, lsl #48
0x000000000025eadc: ret        
0x000000000025eae0: mov        x1, #0x72
0x000000000025eae4: movk       x1, #0xe900, lsl #48
0x000000000025eae8: mov        x0, #0x6574
0x000000000025eaec: movk       x0, #0x7478, lsl #16
0x000000000025eaf0: movk       x0, #0x6f43, lsl #32
0x000000000025eaf4: movk       x0, #0x6f6c, lsl #48
0x000000000025eaf8: ret        
0x000000000025eafc: adrp       x8, #0x526000
0x000000000025eb00: add        x8, x8, #0xc50
0x000000000025eb04: sub        x8, x8, #0x20
0x000000000025eb08: orr        x1, x8, #0x8000000000000000
0x000000000025eb0c: mov        x0, #0x12
0x000000000025eb10: movk       x0, #0xd000, lsl #48
0x000000000025eb14: ret        
0x000000000025eb18: b          #0x25de34
