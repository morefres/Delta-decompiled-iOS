; instruction-faithful ARM64 fallback for Roblox::function_2caba4
; start_va=0x1002caba4 image_relative=0x2caba4 bytes=240
0x00000001002caba4: sub        sp, sp, #0x90
0x00000001002caba8: stp        d9, d8, [sp, #0x50]
0x00000001002cabac: stp        x22, x21, [sp, #0x60]
0x00000001002cabb0: stp        x20, x19, [sp, #0x70]
0x00000001002cabb4: stp        x29, x30, [sp, #0x80]
0x00000001002cabb8: add        x29, sp, #0x80
0x00000001002cabbc: mov        x0, x3
0x00000001002cabc0: mov        x19, x2
0x00000001002cabc4: bl         #0x1005c113c
0x00000001002cabc8: adrp       x22, #0x1007c6000
0x00000001002cabcc: ldr        x22, [x22, #0x448]
0x00000001002cabd0: str        x22, [sp, #0x28]
0x00000001002cabd4: adrp       x8, #0x100679000
0x00000001002cabd8: ldr        d8, [x8, #0xb40]
0x00000001002cabdc: adrp       x8, #0x1002ca000
0x00000001002cabe0: add        x8, x8, #0xc94
0x00000001002cabe4: str        d8, [sp, #0x30]
0x00000001002cabe8: adrp       x9, #0x1007d9000
0x00000001002cabec: add        x9, x9, #0x208
0x00000001002cabf0: stp        x8, x9, [sp, #0x38]
0x00000001002cabf4: str        x0, [sp, #0x48]
0x00000001002cabf8: bl         #0x1005c113c
0x00000001002cabfc: mov        x20, x0
0x00000001002cac00: mov        x0, x19
0x00000001002cac04: bl         #0x1005c113c
0x00000001002cac08: mov        x19, x0
0x00000001002cac0c: add        x0, sp, #0x28
0x00000001002cac10: bl         #0x1005c116c
0x00000001002cac14: adrp       x8, #0x1008d3000
0x00000001002cac18: ldr        x21, [x8, #0x580]
0x00000001002cac1c: str        x22, [sp]
0x00000001002cac20: adrp       x8, #0x1002ca000
0x00000001002cac24: add        x8, x8, #0xcfc
0x00000001002cac28: str        d8, [sp, #8]
0x00000001002cac2c: adrp       x9, #0x1007d8000
0x00000001002cac30: add        x9, x9, #0x7d8
0x00000001002cac34: stp        x8, x9, [sp, #0x10]
0x00000001002cac38: str        x0, [sp, #0x20]
0x00000001002cac3c: bl         #0x1005c113c
0x00000001002cac40: mov        x22, x0
0x00000001002cac44: mov        x3, sp
0x00000001002cac48: mov        x0, x21
0x00000001002cac4c: mov        x2, x19
0x00000001002cac50: bl         #0x1005e8600
0x00000001002cac54: mov        x0, x19
0x00000001002cac58: bl         #0x1005c1130
0x00000001002cac5c: ldr        x0, [sp, #0x20]
0x00000001002cac60: bl         #0x1005c1130
0x00000001002cac64: mov        x0, x22
0x00000001002cac68: bl         #0x1005c1130
0x00000001002cac6c: ldr        x0, [sp, #0x48]
0x00000001002cac70: bl         #0x1005c1130
0x00000001002cac74: mov        x0, x20
0x00000001002cac78: bl         #0x1005c1130
0x00000001002cac7c: ldp        x29, x30, [sp, #0x80]
0x00000001002cac80: ldp        x20, x19, [sp, #0x70]
0x00000001002cac84: ldp        x22, x21, [sp, #0x60]
0x00000001002cac88: ldp        d9, d8, [sp, #0x50]
0x00000001002cac8c: add        sp, sp, #0x90
0x00000001002cac90: ret        
