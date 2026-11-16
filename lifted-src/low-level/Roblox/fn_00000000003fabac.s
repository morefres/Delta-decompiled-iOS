; instruction-faithful ARM64 fallback for Roblox::function_3fabac
; start_va=0x1003fabac image_relative=0x3fabac bytes=424
0x00000001003fabac: sub        sp, sp, #0x80
0x00000001003fabb0: stp        x24, x23, [sp, #0x40]
0x00000001003fabb4: stp        x22, x21, [sp, #0x50]
0x00000001003fabb8: stp        x20, x19, [sp, #0x60]
0x00000001003fabbc: stp        x29, x30, [sp, #0x70]
0x00000001003fabc0: add        x29, sp, #0x70
0x00000001003fabc4: mov        x21, x4
0x00000001003fabc8: mov        x20, x3
0x00000001003fabcc: mov        x0, x2
0x00000001003fabd0: bl         #0x1005c113c
0x00000001003fabd4: mov        x19, x0
0x00000001003fabd8: mov        x0, x20
0x00000001003fabdc: bl         #0x1005c113c
0x00000001003fabe0: mov        x20, x0
0x00000001003fabe4: mov        x0, x21
0x00000001003fabe8: bl         #0x1005c113c
0x00000001003fabec: mov        x21, x0
0x00000001003fabf0: mov        x0, x19
0x00000001003fabf4: bl         #0x1005e7580
0x00000001003fabf8: cbz        x0, #0x1003fac90
0x00000001003fabfc: cbz        x20, #0x1003facc0
0x00000001003fac00: cbz        x21, #0x1003facec
0x00000001003fac04: mov        x0, x21
0x00000001003fac08: bl         #0x1005cf0c0
0x00000001003fac0c: mov        x22, x0
0x00000001003fac10: adrp       x8, #0x1008d3000
0x00000001003fac14: ldr        x23, [x8, #0xb60]
0x00000001003fac18: adrp       x8, #0x1007c6000
0x00000001003fac1c: ldr        x8, [x8, #0x448]
0x00000001003fac20: str        x8, [sp, #8]
0x00000001003fac24: adrp       x8, #0x100679000
0x00000001003fac28: ldr        d0, [x8, #0xb40]
0x00000001003fac2c: str        d0, [sp, #0x10]
0x00000001003fac30: adrp       x8, #0x1003fa000
0x00000001003fac34: add        x8, x8, #0xd54
0x00000001003fac38: adrp       x9, #0x1007ca000
0x00000001003fac3c: add        x9, x9, #0xc50
0x00000001003fac40: stp        x8, x9, [sp, #0x18]
0x00000001003fac44: mov        x0, x19
0x00000001003fac48: bl         #0x1005c113c
0x00000001003fac4c: str        x0, [sp, #0x28]
0x00000001003fac50: mov        x0, x20
0x00000001003fac54: bl         #0x1005c113c
0x00000001003fac58: stp        x0, x22, [sp, #0x30]
0x00000001003fac5c: mov        x0, x22
0x00000001003fac60: bl         #0x1005c113c
0x00000001003fac64: mov        x22, x0
0x00000001003fac68: add        x2, sp, #8
0x00000001003fac6c: mov        x0, x23
0x00000001003fac70: bl         #0x1005f1900
0x00000001003fac74: ldr        x0, [sp, #0x38]
0x00000001003fac78: bl         #0x1005c1130
0x00000001003fac7c: ldr        x0, [sp, #0x30]
0x00000001003fac80: bl         #0x1005c1130
0x00000001003fac84: ldr        x0, [sp, #0x28]
0x00000001003fac88: bl         #0x1005c1130
0x00000001003fac8c: b          #0x1003fad1c
0x00000001003fac90: adrp       x8, #0x1008d3000
0x00000001003fac94: ldr        x0, [x8, #0xb58]
0x00000001003fac98: bl         #0x1005eaa60
0x00000001003fac9c: mov        x29, x29
0x00000001003faca0: bl         #0x1005c1160
0x00000001003faca4: mov        x22, x0
0x00000001003faca8: adrp       x4, #0x100823000
0x00000001003facac: add        x4, x4, #0xe40
0x00000001003facb0: mov        w2, #2
0x00000001003facb4: mov        w3, #0x61b1
0x00000001003facb8: bl         #0x1005e9140
0x00000001003facbc: b          #0x1003fad1c
0x00000001003facc0: adrp       x8, #0x1008d3000
0x00000001003facc4: ldr        x0, [x8, #0xb58]
0x00000001003facc8: bl         #0x1005eaa60
0x00000001003faccc: mov        x29, x29
0x00000001003facd0: bl         #0x1005c1160
0x00000001003facd4: mov        x22, x0
0x00000001003facd8: adrp       x4, #0x100823000
0x00000001003facdc: add        x4, x4, #0xe60
0x00000001003face0: mov        w2, #2
0x00000001003face4: mov        w3, #0x61b2
0x00000001003face8: b          #0x1003fad14
0x00000001003facec: adrp       x8, #0x1008d3000
0x00000001003facf0: ldr        x0, [x8, #0xb58]
0x00000001003facf4: bl         #0x1005eaa60
0x00000001003facf8: mov        x29, x29
0x00000001003facfc: bl         #0x1005c1160
0x00000001003fad00: mov        x22, x0
0x00000001003fad04: adrp       x4, #0x100823000
0x00000001003fad08: add        x4, x4, #0xe80
0x00000001003fad0c: mov        w2, #2
0x00000001003fad10: mov        w3, #0x61b3
0x00000001003fad14: mov        x5, x19
0x00000001003fad18: bl         #0x1005e9160
0x00000001003fad1c: mov        x0, x22
0x00000001003fad20: bl         #0x1005c1130
0x00000001003fad24: mov        x0, x21
0x00000001003fad28: bl         #0x1005c1130
0x00000001003fad2c: mov        x0, x20
0x00000001003fad30: bl         #0x1005c1130
0x00000001003fad34: mov        x0, x19
0x00000001003fad38: bl         #0x1005c1130
0x00000001003fad3c: ldp        x29, x30, [sp, #0x70]
0x00000001003fad40: ldp        x20, x19, [sp, #0x60]
0x00000001003fad44: ldp        x22, x21, [sp, #0x50]
0x00000001003fad48: ldp        x24, x23, [sp, #0x40]
0x00000001003fad4c: add        sp, sp, #0x80
0x00000001003fad50: ret        
