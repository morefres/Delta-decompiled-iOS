; instruction-faithful ARM64 fallback for Roblox::function_aba38
; start_va=0x1000aba38 image_relative=0xaba38 bytes=380
0x00000001000aba38: sub        sp, sp, #0x70
0x00000001000aba3c: stp        x24, x23, [sp, #0x30]
0x00000001000aba40: stp        x22, x21, [sp, #0x40]
0x00000001000aba44: stp        x20, x19, [sp, #0x50]
0x00000001000aba48: stp        x29, x30, [sp, #0x60]
0x00000001000aba4c: add        x29, sp, #0x60
0x00000001000aba50: mov        x23, x3
0x00000001000aba54: mov        x20, x2
0x00000001000aba58: mov        x22, x0
0x00000001000aba5c: mov        x0, x1
0x00000001000aba60: bl         #0x1005c113c
0x00000001000aba64: mov        x19, x0
0x00000001000aba68: mov        x0, x20
0x00000001000aba6c: bl         #0x1005c113c
0x00000001000aba70: mov        x20, x0
0x00000001000aba74: adrp       x8, #0x1008d1000
0x00000001000aba78: ldr        x0, [x8, #0xdd0]
0x00000001000aba7c: bl         #0x1005c10e8
0x00000001000aba80: mov        x1, x0
0x00000001000aba84: mov        x0, x20
0x00000001000aba88: bl         #0x1005c10f4
0x00000001000aba8c: tst        w0, #1
0x00000001000aba90: csel       x0, x20, xzr, ne
0x00000001000aba94: bl         #0x1005c113c
0x00000001000aba98: mov        x21, x0
0x00000001000aba9c: bl         #0x100609b40
0x00000001000abaa0: cmp        x0, #0xc8
0x00000001000abaa4: b.lt       #0x1000abae4
0x00000001000abaa8: mov        x0, x21
0x00000001000abaac: bl         #0x100609b40
0x00000001000abab0: mov        x24, #0
0x00000001000abab4: cbz        x19, #0x1000abae8
0x00000001000abab8: cbnz       x23, #0x1000abae8
0x00000001000ababc: cmp        x0, #0x12b
0x00000001000abac0: b.gt       #0x1000abae8
0x00000001000abac4: adrp       x8, #0x1008d1000
0x00000001000abac8: ldr        x0, [x8, #0xb88]
0x00000001000abacc: mov        x2, x19
0x00000001000abad0: bl         #0x1005edd40
0x00000001000abad4: mov        x29, x29
0x00000001000abad8: bl         #0x1005c1160
0x00000001000abadc: mov        x24, x0
0x00000001000abae0: b          #0x1000abae8
0x00000001000abae4: mov        x24, #0
0x00000001000abae8: adrp       x8, #0x1007c6000
0x00000001000abaec: ldr        x8, [x8, #0x448]
0x00000001000abaf0: str        x8, [sp]
0x00000001000abaf4: adrp       x8, #0x100679000
0x00000001000abaf8: ldr        d0, [x8, #0xb40]
0x00000001000abafc: adrp       x8, #0x1000ab000
0x00000001000abb00: add        x8, x8, #0xbb4
0x00000001000abb04: str        d0, [sp, #8]
0x00000001000abb08: adrp       x9, #0x1007ca000
0x00000001000abb0c: add        x9, x9, #0x378
0x00000001000abb10: stp        x8, x9, [sp, #0x10]
0x00000001000abb14: ldr        x0, [x22, #0x20]
0x00000001000abb18: bl         #0x1005c113c
0x00000001000abb1c: stp        x24, x0, [sp, #0x20]
0x00000001000abb20: mov        x0, x24
0x00000001000abb24: bl         #0x1005c113c
0x00000001000abb28: mov        x22, x0
0x00000001000abb2c: adrp       x0, #0x1007c6000
0x00000001000abb30: ldr        x0, [x0, #0x4c8]
0x00000001000abb34: mov        x1, sp
0x00000001000abb38: bl         #0x1005c0b54
0x00000001000abb3c: ldr        x0, [sp, #0x20]
0x00000001000abb40: bl         #0x1005c1130
0x00000001000abb44: ldr        x0, [sp, #0x28]
0x00000001000abb48: bl         #0x1005c1130
0x00000001000abb4c: mov        x0, x22
0x00000001000abb50: bl         #0x1005c1130
0x00000001000abb54: mov        x0, x21
0x00000001000abb58: bl         #0x1005c1130
0x00000001000abb5c: mov        x0, x20
0x00000001000abb60: bl         #0x1005c1130
0x00000001000abb64: mov        x0, x19
0x00000001000abb68: bl         #0x1005c1130
0x00000001000abb6c: ldp        x29, x30, [sp, #0x60]
0x00000001000abb70: ldp        x20, x19, [sp, #0x50]
0x00000001000abb74: ldp        x22, x21, [sp, #0x40]
0x00000001000abb78: ldp        x24, x23, [sp, #0x30]
0x00000001000abb7c: add        sp, sp, #0x70
0x00000001000abb80: ret        
0x00000001000abb84: b          #0x1000abb88
0x00000001000abb88: mov        x22, x0
0x00000001000abb8c: mov        x0, x21
0x00000001000abb90: bl         #0x1005c1130
0x00000001000abb94: b          #0x1000abb9c
0x00000001000abb98: mov        x22, x0
0x00000001000abb9c: mov        x0, x20
0x00000001000abba0: bl         #0x1005c1130
0x00000001000abba4: mov        x0, x19
0x00000001000abba8: bl         #0x1005c1130
0x00000001000abbac: mov        x0, x22
0x00000001000abbb0: bl         #0x1005bfce4
