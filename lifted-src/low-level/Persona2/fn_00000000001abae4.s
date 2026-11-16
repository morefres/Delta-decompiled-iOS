; instruction-faithful ARM64 fallback for Persona2::function_1abae4
0x00000000001abae4: sub        sp, sp, #0x30
0x00000000001abae8: stp        x29, x30, [sp, #0x20]
0x00000000001abaec: add        x29, sp, #0x20
0x00000000001abaf0: ldrb       w8, [x29, #0x10]
0x00000000001abaf4: mov        x9, #-0x5c00000000000000
0x00000000001abaf8: str        x9, [sp, #0x18]
0x00000000001abafc: adrp       x9, #0x5f1000
0x00000000001abb00: ldr        x9, [x9, #0x9b8]
0x00000000001abb04: mov        w10, #0x9ff0
0x00000000001abb08: movk       w10, #0xb894, lsl #16
0x00000000001abb0c: bl         #0x1ac350
0x00000000001abb10: ldp        x29, x30, [sp, #0x20]
0x00000000001abb14: b          #0x3ea84
0x00000000001abb18: sub        sp, sp, #0x30
0x00000000001abb1c: stp        x29, x30, [sp, #0x20]
0x00000000001abb20: add        x29, sp, #0x20
0x00000000001abb24: ldrb       w8, [x29, #0x10]
0x00000000001abb28: mov        x9, #-0x5c00000000000000
0x00000000001abb2c: str        x9, [sp, #0x18]
0x00000000001abb30: adrp       x9, #0x5f1000
0x00000000001abb34: ldr        x9, [x9, #0x9a0]
0x00000000001abb38: mov        w10, #0x9ff0
0x00000000001abb3c: movk       w10, #0xb994, lsl #16
0x00000000001abb40: bl         #0x1ac350
0x00000000001abb44: ldp        x29, x30, [sp, #0x20]
0x00000000001abb48: b          #0x3ea84
