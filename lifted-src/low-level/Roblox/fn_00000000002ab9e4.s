; instruction-faithful ARM64 fallback for Roblox::function_2ab9e4
; start_va=0x1002ab9e4 image_relative=0x2ab9e4 bytes=468
0x00000001002ab9e4: sub        sp, sp, #0x70
0x00000001002ab9e8: stp        d9, d8, [sp, #0x30]
0x00000001002ab9ec: stp        x22, x21, [sp, #0x40]
0x00000001002ab9f0: stp        x20, x19, [sp, #0x50]
0x00000001002ab9f4: stp        x29, x30, [sp, #0x60]
0x00000001002ab9f8: add        x29, sp, #0x60
0x00000001002ab9fc: fmov       d8, d1
0x00000001002aba00: adrp       x8, #0x1007c6000
0x00000001002aba04: ldr        x8, [x8, #0x4a8]
0x00000001002aba08: ldr        x8, [x8]
0x00000001002aba0c: str        x8, [sp, #0x28]
0x00000001002aba10: adrp       x8, #0x1007f9000
0x00000001002aba14: add        x8, x8, #0x4c0
0x00000001002aba18: str        x8, [sp, #8]
0x00000001002aba1c: adrp       x19, #0x1008d1000
0x00000001002aba20: ldr        x0, [x19, #0xcb8]
0x00000001002aba24: bl         #0x1005ec260
0x00000001002aba28: mov        x29, x29
0x00000001002aba2c: bl         #0x1005c1160
0x00000001002aba30: mov        x20, x0
0x00000001002aba34: adrp       x8, #0x1007f9000
0x00000001002aba38: add        x8, x8, #0x4e0
0x00000001002aba3c: stp        x8, x0, [sp, #0x10]
0x00000001002aba40: ldr        x0, [x19, #0xcb8]
0x00000001002aba44: fmov       d0, d8
0x00000001002aba48: bl         #0x1005ec260
0x00000001002aba4c: mov        x29, x29
0x00000001002aba50: bl         #0x1005c1160
0x00000001002aba54: mov        x21, x0
0x00000001002aba58: str        x0, [sp, #0x20]
0x00000001002aba5c: adrp       x8, #0x1008d1000
0x00000001002aba60: ldr        x0, [x8, #0xc88]
0x00000001002aba64: add        x2, sp, #0x18
0x00000001002aba68: add        x3, sp, #8
0x00000001002aba6c: mov        w4, #2
0x00000001002aba70: bl         #0x1005d2c80
0x00000001002aba74: mov        x29, x29
0x00000001002aba78: bl         #0x1005c1160
0x00000001002aba7c: mov        x19, x0
0x00000001002aba80: mov        x0, x21
0x00000001002aba84: bl         #0x1005c1130
0x00000001002aba88: mov        x0, x20
0x00000001002aba8c: bl         #0x1005c1130
0x00000001002aba90: ldr        x8, [sp, #0x28]
0x00000001002aba94: adrp       x9, #0x1007c6000
0x00000001002aba98: ldr        x9, [x9, #0x4a8]
0x00000001002aba9c: ldr        x9, [x9]
0x00000001002abaa0: cmp        x9, x8
0x00000001002abaa4: b.ne       #0x1002abac4
0x00000001002abaa8: mov        x0, x19
0x00000001002abaac: ldp        x29, x30, [sp, #0x60]
0x00000001002abab0: ldp        x20, x19, [sp, #0x50]
0x00000001002abab4: ldp        x22, x21, [sp, #0x40]
0x00000001002abab8: ldp        d9, d8, [sp, #0x30]
0x00000001002ababc: add        sp, sp, #0x70
0x00000001002abac0: b          #0x1005c1004
0x00000001002abac4: bl         #0x1005c095c
0x00000001002abac8: stp        d9, d8, [sp, #-0x40]!
0x00000001002abacc: stp        x22, x21, [sp, #0x10]
0x00000001002abad0: stp        x20, x19, [sp, #0x20]
0x00000001002abad4: stp        x29, x30, [sp, #0x30]
0x00000001002abad8: add        x29, sp, #0x30
0x00000001002abadc: bl         #0x1005c113c
0x00000001002abae0: mov        x19, x0
0x00000001002abae4: adrp       x2, #0x1007f9000
0x00000001002abae8: add        x2, x2, #0x4c0
0x00000001002abaec: bl         #0x1005ec4e0
0x00000001002abaf0: mov        x29, x29
0x00000001002abaf4: bl         #0x1005c1160
0x00000001002abaf8: cbz        x0, #0x1002abb88
0x00000001002abafc: mov        x20, x0
0x00000001002abb00: adrp       x2, #0x1007f9000
0x00000001002abb04: add        x2, x2, #0x4c0
0x00000001002abb08: mov        x0, x19
0x00000001002abb0c: bl         #0x1005ec4e0
0x00000001002abb10: mov        x29, x29
0x00000001002abb14: bl         #0x1005c1160
0x00000001002abb18: mov        x21, x0
0x00000001002abb1c: bl         #0x1005c1130
0x00000001002abb20: mov        x0, x20
0x00000001002abb24: bl         #0x1005c1130
0x00000001002abb28: cbz        x21, #0x1002abb88
0x00000001002abb2c: adrp       x2, #0x1007f9000
0x00000001002abb30: add        x2, x2, #0x4c0
0x00000001002abb34: mov        x0, x19
0x00000001002abb38: bl         #0x1005ec4e0
0x00000001002abb3c: mov        x29, x29
0x00000001002abb40: bl         #0x1005c1160
0x00000001002abb44: mov        x20, x0
0x00000001002abb48: bl         #0x1005d4180
0x00000001002abb4c: fmov       d8, d0
0x00000001002abb50: adrp       x2, #0x1007f9000
0x00000001002abb54: add        x2, x2, #0x4e0
0x00000001002abb58: mov        x0, x19
0x00000001002abb5c: bl         #0x1005ec4e0
0x00000001002abb60: mov        x29, x29
0x00000001002abb64: bl         #0x1005c1160
0x00000001002abb68: mov        x21, x0
0x00000001002abb6c: bl         #0x1005d4180
0x00000001002abb70: fmov       d9, d0
0x00000001002abb74: mov        x0, x21
0x00000001002abb78: bl         #0x1005c1130
0x00000001002abb7c: mov        x0, x20
0x00000001002abb80: bl         #0x1005c1130
0x00000001002abb84: b          #0x1002abb94
0x00000001002abb88: adrp       x8, #0x1007c6000
0x00000001002abb8c: ldr        x8, [x8, #0x128]
0x00000001002abb90: ldp        d8, d9, [x8]
0x00000001002abb94: mov        x0, x19
0x00000001002abb98: bl         #0x1005c1130
0x00000001002abb9c: fmov       d0, d8
0x00000001002abba0: fmov       d1, d9
0x00000001002abba4: ldp        x29, x30, [sp, #0x30]
0x00000001002abba8: ldp        x20, x19, [sp, #0x20]
0x00000001002abbac: ldp        x22, x21, [sp, #0x10]
0x00000001002abbb0: ldp        d9, d8, [sp], #0x40
0x00000001002abbb4: ret        
