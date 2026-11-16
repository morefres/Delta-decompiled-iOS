; instruction-faithful ARM64 fallback for Persona2::function_1fdb50
0x00000000001fdb50: mov        x8, x0
0x00000000001fdb54: mov        x9, #0x7468
0x00000000001fdb58: movk       x9, #0xea00, lsl #48
0x00000000001fdb5c: add        x1, x9, #0x504
0x00000000001fdb60: mov        x0, #0x6f66
0x00000000001fdb64: movk       x0, #0x746e, lsl #16
0x00000000001fdb68: movk       x0, #0x6146, lsl #32
0x00000000001fdb6c: movk       x0, #0x696d, lsl #48
0x00000000001fdb70: and        x8, x8, #0xff
0x00000000001fdb74: adrp       x9, #0x4e7000
0x00000000001fdb78: add        x9, x9, #0xb84
0x00000000001fdb7c: adr        x10, #0x1fdb8c
0x00000000001fdb80: ldrb       w11, [x9, x8]
0x00000000001fdb84: add        x10, x10, x11, lsl #2
0x00000000001fdb88: br         x10
0x00000000001fdb8c: mov        x1, #-0x1800000000000000
0x00000000001fdb90: mov        x0, #0x6f66
0x00000000001fdb94: movk       x0, #0x746e, lsl #16
0x00000000001fdb98: movk       x0, #0x6953, lsl #32
0x00000000001fdb9c: movk       x0, #0x657a, lsl #48
0x00000000001fdba0: ret        
0x00000000001fdba4: mov        x0, #0x6f66
0x00000000001fdba8: movk       x0, #0x746e, lsl #16
0x00000000001fdbac: movk       x0, #0x6557, lsl #32
0x00000000001fdbb0: b          #0x1fdbe4
0x00000000001fdbb4: mov        x1, #0x6361
0x00000000001fdbb8: movk       x1, #0x6e69, lsl #16
0x00000000001fdbbc: movk       x1, #0x67, lsl #32
0x00000000001fdbc0: movk       x1, #0xed00, lsl #48
0x00000000001fdbc4: mov        x0, #0x656c
0x00000000001fdbc8: movk       x0, #0x7474, lsl #16
0x00000000001fdbcc: movk       x0, #0x7265, lsl #32
0x00000000001fdbd0: movk       x0, #0x7053, lsl #48
0x00000000001fdbd4: ret        
0x00000000001fdbd8: mov        x0, #0x696c
0x00000000001fdbdc: movk       x0, #0x656e, lsl #16
0x00000000001fdbe0: movk       x0, #0x6548, lsl #32
0x00000000001fdbe4: movk       x0, #0x6769, lsl #48
0x00000000001fdbe8: mov        x1, #0x7468
0x00000000001fdbec: movk       x1, #0xea00, lsl #48
0x00000000001fdbf0: ret        
0x00000000001fdbf4: mov        x1, #0x72
0x00000000001fdbf8: movk       x1, #0xe900, lsl #48
0x00000000001fdbfc: mov        x0, #0x6574
0x00000000001fdc00: movk       x0, #0x7478, lsl #16
0x00000000001fdc04: movk       x0, #0x6f43, lsl #32
0x00000000001fdc08: movk       x0, #0x6f6c, lsl #48
0x00000000001fdc0c: ret        
0x00000000001fdc10: adrp       x8, #0x526000
0x00000000001fdc14: add        x8, x8, #0xc50
0x00000000001fdc18: sub        x8, x8, #0x20
0x00000000001fdc1c: orr        x1, x8, #0x8000000000000000
0x00000000001fdc20: mov        x0, #0x12
0x00000000001fdc24: movk       x0, #0xd000, lsl #48
0x00000000001fdc28: ret        
