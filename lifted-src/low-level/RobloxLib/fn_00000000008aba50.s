; instruction-faithful ARM64 fallback for RobloxLib::function_8aba50
0x00000000008aba50: cbz        x0, #0x8abb44
0x00000000008aba54: ldurh      w9, [x0, #0xa9]
0x00000000008aba58: mov        w8, #1
0x00000000008aba5c: tbz        w9, #1, #0x8abb70
0x00000000008aba60: adrp       x9, #0x601d000
0x00000000008aba64: add        x9, x9, #0x600
0x00000000008aba68: ldr        x9, [x9]
0x00000000008aba6c: adrp       x10, #0x601d000
0x00000000008aba70: add        x10, x10, #0x670
0x00000000008aba74: ldr        x10, [x10]
0x00000000008aba78: adrp       x11, #0x601d000
0x00000000008aba7c: add        x11, x11, #0x660
0x00000000008aba80: ldr        x11, [x11]
0x00000000008aba84: cmp        x9, x0
0x00000000008aba88: ccmp       x10, x0, #4, ne
0x00000000008aba8c: ccmp       x11, x0, #4, ne
0x00000000008aba90: b.eq       #0x8abb70
0x00000000008aba94: adrp       x8, #0x5fa8000
0x00000000008aba98: add        x8, x8, #0x438
0x00000000008aba9c: ldr        x8, [x8]
0x00000000008abaa0: cmp        x8, x0
0x00000000008abaa4: b.eq       #0x8abb6c
0x00000000008abaa8: adrp       x8, #0x6158000
0x00000000008abaac: add        x8, x8, #0x1f8
0x00000000008abab0: ldrb       w8, [x8]
0x00000000008abab4: adrp       x9, #0x5fa8000
0x00000000008abab8: add        x9, x9, #0x440
0x00000000008ababc: ldr        x9, [x9]
0x00000000008abac0: cmp        w8, #1
0x00000000008abac4: ccmp       x9, x0, #0, eq
0x00000000008abac8: b.eq       #0x8abb6c
0x00000000008abacc: adrp       x8, #0x619f000
0x00000000008abad0: add        x8, x8, #0xcf8
0x00000000008abad4: ldrb       w8, [x8]
0x00000000008abad8: cmp        w8, #1
0x00000000008abadc: b.ne       #0x8abb04
0x00000000008abae0: adrp       x8, #0x6159000
0x00000000008abae4: add        x8, x8, #0xe8
0x00000000008abae8: ldrb       w8, [x8]
0x00000000008abaec: adrp       x9, #0x5e73000
0x00000000008abaf0: add        x9, x9, #0x958
0x00000000008abaf4: ldr        x9, [x9]
0x00000000008abaf8: cmp        w8, #1
0x00000000008abafc: ccmp       x9, x0, #0, eq
0x00000000008abb00: b.eq       #0x8abb6c
0x00000000008abb04: adrp       x8, #0x619f000
0x00000000008abb08: add        x8, x8, #0x9b0
0x00000000008abb0c: ldrb       w9, [x8]
0x00000000008abb10: ldr        x0, [x0, #0x70]
0x00000000008abb14: ldr        w8, [x0, #0x30]
0x00000000008abb18: sub        w8, w8, #0xc
0x00000000008abb1c: cmp        w9, #1
0x00000000008abb20: b.ne       #0x8abb4c
0x00000000008abb24: cmp        w8, #0x3c
0x00000000008abb28: b.hs       #0x8abb78
0x00000000008abb2c: mov        x9, #0x11
0x00000000008abb30: movk       x9, #0x20, lsl #16
0x00000000008abb34: movk       x9, #0x800, lsl #48
0x00000000008abb38: lsr        x8, x9, x8
0x00000000008abb3c: tbnz       w8, #0, #0x8abb6c
0x00000000008abb40: b          #0x8abb78
0x00000000008abb44: mov        w8, #1
0x00000000008abb48: b          #0x8abb70
0x00000000008abb4c: cmp        w8, #0x3b
0x00000000008abb50: b.hi       #0x8abb78
0x00000000008abb54: mov        w9, #1
0x00000000008abb58: lsl        x8, x9, x8
0x00000000008abb5c: mov        x9, #0x11
0x00000000008abb60: movk       x9, #0x800, lsl #48
0x00000000008abb64: tst        x8, x9
0x00000000008abb68: b.eq       #0x8abb78
0x00000000008abb6c: mov        w8, #0
0x00000000008abb70: mov        x0, x8
0x00000000008abb74: ret        
0x00000000008abb78: stp        x29, x30, [sp, #-0x10]!
0x00000000008abb7c: mov        x29, sp
0x00000000008abb80: bl         #0x912cc0
0x00000000008abb84: ldp        x29, x30, [sp], #0x10
0x00000000008abb88: b          #0x8aba0c
