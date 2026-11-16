; instruction-faithful ARM64 fallback for Roblox::function_2eddc8
; start_va=0x1002eddc8 image_relative=0x2eddc8 bytes=212
0x00000001002eddc8: sub        sp, sp, #0x70
0x00000001002eddcc: stp        x22, x21, [sp, #0x40]
0x00000001002eddd0: stp        x20, x19, [sp, #0x50]
0x00000001002eddd4: stp        x29, x30, [sp, #0x60]
0x00000001002eddd8: add        x29, sp, #0x60
0x00000001002edddc: mov        x19, x2
0x00000001002edde0: mov        x20, x0
0x00000001002edde4: mov        x0, x1
0x00000001002edde8: bl         #0x1005c113c
0x00000001002eddec: mov        x21, x0
0x00000001002eddf0: mov        x0, x19
0x00000001002eddf4: bl         #0x1005c113c
0x00000001002eddf8: mov        x19, x0
0x00000001002eddfc: adrp       x8, #0x1007c6000
0x00000001002ede00: ldr        x8, [x8, #0x448]
0x00000001002ede04: str        x8, [sp, #8]
0x00000001002ede08: adrp       x8, #0x100679000
0x00000001002ede0c: ldr        d0, [x8, #0xb40]
0x00000001002ede10: adrp       x8, #0x1002ed000
0x00000001002ede14: add        x8, x8, #0xe9c
0x00000001002ede18: str        d0, [sp, #0x10]
0x00000001002ede1c: adrp       x9, #0x1007ca000
0x00000001002ede20: add        x9, x9, #0xc50
0x00000001002ede24: stp        x8, x9, [sp, #0x18]
0x00000001002ede28: ldr        x0, [x20, #0x20]
0x00000001002ede2c: bl         #0x1005c113c
0x00000001002ede30: stp        x19, x0, [sp, #0x30]
0x00000001002ede34: str        x21, [sp, #0x28]
0x00000001002ede38: mov        x0, x19
0x00000001002ede3c: bl         #0x1005c113c
0x00000001002ede40: mov        x19, x0
0x00000001002ede44: mov        x0, x21
0x00000001002ede48: bl         #0x1005c113c
0x00000001002ede4c: mov        x20, x0
0x00000001002ede50: adrp       x0, #0x1007c6000
0x00000001002ede54: ldr        x0, [x0, #0x4c8]
0x00000001002ede58: add        x1, sp, #8
0x00000001002ede5c: bl         #0x1005c0b54
0x00000001002ede60: ldr        x0, [sp, #0x30]
0x00000001002ede64: bl         #0x1005c1130
0x00000001002ede68: ldr        x0, [sp, #0x28]
0x00000001002ede6c: bl         #0x1005c1130
0x00000001002ede70: ldr        x0, [sp, #0x38]
0x00000001002ede74: bl         #0x1005c1130
0x00000001002ede78: mov        x0, x19
0x00000001002ede7c: bl         #0x1005c1130
0x00000001002ede80: mov        x0, x20
0x00000001002ede84: bl         #0x1005c1130
0x00000001002ede88: ldp        x29, x30, [sp, #0x60]
0x00000001002ede8c: ldp        x20, x19, [sp, #0x50]
0x00000001002ede90: ldp        x22, x21, [sp, #0x40]
0x00000001002ede94: add        sp, sp, #0x70
0x00000001002ede98: ret        
