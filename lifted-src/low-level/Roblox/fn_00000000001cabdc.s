; instruction-faithful ARM64 fallback for Roblox::function_1cabdc
; start_va=0x1001cabdc image_relative=0x1cabdc bytes=564
0x00000001001cabdc: sub        sp, sp, #0x60
0x00000001001cabe0: stp        x26, x25, [sp, #0x10]
0x00000001001cabe4: stp        x24, x23, [sp, #0x20]
0x00000001001cabe8: stp        x22, x21, [sp, #0x30]
0x00000001001cabec: stp        x20, x19, [sp, #0x40]
0x00000001001cabf0: stp        x29, x30, [sp, #0x50]
0x00000001001cabf4: add        x29, sp, #0x50
0x00000001001cabf8: mov        x19, x0
0x00000001001cabfc: mov        x0, x20
0x00000001001cac00: bl         #0x1005c17fc
0x00000001001cac04: mov        x21, x0
0x00000001001cac08: adrp       x8, #0x1008fc000
0x00000001001cac0c: ldr        x22, [x8, #0xe48]
0x00000001001cac10: adrp       x8, #0x1008d1000
0x00000001001cac14: ldr        x0, [x8, #0xd40]
0x00000001001cac18: bl         #0x1005c0fd4
0x00000001001cac1c: adrp       x23, #0x1008c0000
0x00000001001cac20: ldr        x1, [x23, #0xa00]
0x00000001001cac24: bl         #0x1005c10d0
0x00000001001cac28: str        x0, [x20, x22]
0x00000001001cac2c: adrp       x8, #0x1008fc000
0x00000001001cac30: ldr        x8, [x8, #0xe50]
0x00000001001cac34: adrp       x9, #0x1007c7000
0x00000001001cac38: ldr        x9, [x9, #0x640]
0x00000001001cac3c: str        x9, [x20, x8]
0x00000001001cac40: adrp       x8, #0x1008fc000
0x00000001001cac44: ldr        x8, [x8, #0xe58]
0x00000001001cac48: str        x19, [x20, x8]
0x00000001001cac4c: stp        x20, x21, [sp]
0x00000001001cac50: ldr        x20, [x23, #0xa00]
0x00000001001cac54: mov        x0, x19
0x00000001001cac58: bl         #0x1005c18d4
0x00000001001cac5c: mov        x0, sp
0x00000001001cac60: mov        x1, x20
0x00000001001cac64: bl         #0x1005c10dc
0x00000001001cac68: mov        x20, x0
0x00000001001cac6c: adrp       x8, #0x1008d1000
0x00000001001cac70: ldr        x0, [x8, #0xc10]
0x00000001001cac74: bl         #0x1005c1118
0x00000001001cac78: mov        x21, x0
0x00000001001cac7c: mov        x0, x20
0x00000001001cac80: bl         #0x1005c113c
0x00000001001cac84: mov        x20, x0
0x00000001001cac88: adrp       x24, #0x1008bd000
0x00000001001cac8c: ldr        x1, [x24, #0x5f0]
0x00000001001cac90: mov        x0, x21
0x00000001001cac94: bl         #0x1005c10d0
0x00000001001cac98: mov        x29, x29
0x00000001001cac9c: bl         #0x1005c1160
0x00000001001caca0: mov        x22, x0
0x00000001001caca4: adrp       x8, #0x1008b9000
0x00000001001caca8: ldr        x3, [x8, #0x2a0]
0x00000001001cacac: adrp       x8, #0x1007c9000
0x00000001001cacb0: add        x8, x8, #0xe88
0x00000001001cacb4: ldr        x4, [x8]
0x00000001001cacb8: adrp       x25, #0x1008ba000
0x00000001001cacbc: ldr        x1, [x25, #0x778]
0x00000001001cacc0: mov        x2, x20
0x00000001001cacc4: mov        x5, #0
0x00000001001cacc8: bl         #0x1005c10d0
0x00000001001caccc: mov        x0, x22
0x00000001001cacd0: bl         #0x1005c1130
0x00000001001cacd4: ldr        x1, [x24, #0x5f0]
0x00000001001cacd8: mov        x0, x21
0x00000001001cacdc: bl         #0x1005c10d0
0x00000001001cace0: mov        x29, x29
0x00000001001cace4: bl         #0x1005c1160
0x00000001001cace8: mov        x22, x0
0x00000001001cacec: adrp       x8, #0x1008b9000
0x00000001001cacf0: ldr        x3, [x8, #0x2a8]
0x00000001001cacf4: adrp       x8, #0x1007c9000
0x00000001001cacf8: add        x8, x8, #0xd30
0x00000001001cacfc: ldr        x4, [x8]
0x00000001001cad00: ldr        x1, [x25, #0x778]
0x00000001001cad04: mov        x2, x20
0x00000001001cad08: mov        x5, #0
0x00000001001cad0c: bl         #0x1005c10d0
0x00000001001cad10: mov        x0, x22
0x00000001001cad14: bl         #0x1005c1130
0x00000001001cad18: ldr        x1, [x24, #0x5f0]
0x00000001001cad1c: mov        x0, x21
0x00000001001cad20: bl         #0x1005c10d0
0x00000001001cad24: mov        x29, x29
0x00000001001cad28: bl         #0x1005c1160
0x00000001001cad2c: mov        x23, x0
0x00000001001cad30: adrp       x8, #0x1008b9000
0x00000001001cad34: ldr        x22, [x8, #0x2b0]
0x00000001001cad38: adrp       x8, #0x1007c9000
0x00000001001cad3c: add        x8, x8, #0xeb8
0x00000001001cad40: ldr        x4, [x8]
0x00000001001cad44: ldr        x1, [x25, #0x778]
0x00000001001cad48: mov        x2, x20
0x00000001001cad4c: mov        x3, x22
0x00000001001cad50: mov        x5, #0
0x00000001001cad54: bl         #0x1005c10d0
0x00000001001cad58: mov        x0, x23
0x00000001001cad5c: bl         #0x1005c1130
0x00000001001cad60: ldr        x1, [x24, #0x5f0]
0x00000001001cad64: mov        x0, x21
0x00000001001cad68: bl         #0x1005c10d0
0x00000001001cad6c: mov        x29, x29
0x00000001001cad70: bl         #0x1005c1160
0x00000001001cad74: mov        x23, x0
0x00000001001cad78: adrp       x8, #0x1007c9000
0x00000001001cad7c: add        x8, x8, #0xec0
0x00000001001cad80: ldr        x4, [x8]
0x00000001001cad84: ldr        x1, [x25, #0x778]
0x00000001001cad88: mov        x2, x20
0x00000001001cad8c: mov        x3, x22
0x00000001001cad90: mov        x5, #0
0x00000001001cad94: bl         #0x1005c10d0
0x00000001001cad98: mov        x0, x23
0x00000001001cad9c: bl         #0x1005c1130
0x00000001001cada0: ldr        x1, [x24, #0x5f0]
0x00000001001cada4: mov        x0, x21
0x00000001001cada8: bl         #0x1005c10d0
0x00000001001cadac: mov        x29, x29
0x00000001001cadb0: bl         #0x1005c1160
0x00000001001cadb4: mov        x21, x0
0x00000001001cadb8: adrp       x8, #0x1007c9000
0x00000001001cadbc: add        x8, x8, #0xec8
0x00000001001cadc0: ldr        x4, [x8]
0x00000001001cadc4: ldr        x1, [x25, #0x778]
0x00000001001cadc8: mov        x2, x20
0x00000001001cadcc: mov        x3, x22
0x00000001001cadd0: mov        x5, #0
0x00000001001cadd4: bl         #0x1005c10d0
0x00000001001cadd8: mov        x0, x20
0x00000001001caddc: bl         #0x1005c1130
0x00000001001cade0: mov        x0, x19
0x00000001001cade4: bl         #0x1005c18bc
0x00000001001cade8: mov        x0, x21
0x00000001001cadec: bl         #0x1005c1130
0x00000001001cadf0: mov        x0, x20
0x00000001001cadf4: ldp        x29, x30, [sp, #0x50]
0x00000001001cadf8: ldp        x20, x19, [sp, #0x40]
0x00000001001cadfc: ldp        x22, x21, [sp, #0x30]
0x00000001001cae00: ldp        x24, x23, [sp, #0x20]
0x00000001001cae04: ldp        x26, x25, [sp, #0x10]
0x00000001001cae08: add        sp, sp, #0x60
0x00000001001cae0c: ret        
