; instruction-faithful ARM64 fallback for Roblox::function_33bb94
; start_va=0x10033bb94 image_relative=0x33bb94 bytes=236
0x000000010033bb94: sub        sp, sp, #0x70
0x000000010033bb98: stp        x22, x21, [sp, #0x40]
0x000000010033bb9c: stp        x20, x19, [sp, #0x50]
0x000000010033bba0: stp        x29, x30, [sp, #0x60]
0x000000010033bba4: add        x29, sp, #0x60
0x000000010033bba8: mov        x19, x0
0x000000010033bbac: mov        x0, x2
0x000000010033bbb0: bl         #0x1005c113c
0x000000010033bbb4: mov        x20, x0
0x000000010033bbb8: adrp       x8, #0x1008d1000
0x000000010033bbbc: ldr        x0, [x8, #0xd00]
0x000000010033bbc0: bl         #0x1005c0fc8
0x000000010033bbc4: adrp       x8, #0x1006d1000
0x000000010033bbc8: add        x8, x8, #0x2f2
0x000000010033bbcc: str        x8, [sp]
0x000000010033bbd0: adrp       x2, #0x1007ea000
0x000000010033bbd4: add        x2, x2, #0xa60
0x000000010033bbd8: bl         #0x1005e0580
0x000000010033bbdc: mov        x21, x0
0x000000010033bbe0: ldr        x0, [x19, #8]
0x000000010033bbe4: bl         #0x1005cec60
0x000000010033bbe8: mov        x29, x29
0x000000010033bbec: bl         #0x1005c1160
0x000000010033bbf0: mov        x22, x0
0x000000010033bbf4: mov        x0, x21
0x000000010033bbf8: mov        x1, x22
0x000000010033bbfc: bl         #0x100250914
0x000000010033bc00: mov        x0, x22
0x000000010033bc04: bl         #0x1005c1130
0x000000010033bc08: mov        x0, x21
0x000000010033bc0c: bl         #0x1005c1130
0x000000010033bc10: ldr        x21, [x19, #0x48]
0x000000010033bc14: adrp       x8, #0x1007c6000
0x000000010033bc18: ldr        x8, [x8, #0x448]
0x000000010033bc1c: str        x8, [sp, #0x10]
0x000000010033bc20: adrp       x8, #0x100679000
0x000000010033bc24: ldr        d0, [x8, #0xb40]
0x000000010033bc28: str        d0, [sp, #0x18]
0x000000010033bc2c: adrp       x8, #0x10033b000
0x000000010033bc30: add        x8, x8, #0xc80
0x000000010033bc34: adrp       x9, #0x1007c9000
0x000000010033bc38: add        x9, x9, #0x160
0x000000010033bc3c: stp        x8, x9, [sp, #0x20]
0x000000010033bc40: stp        x19, x20, [sp, #0x30]
0x000000010033bc44: mov        x0, x20
0x000000010033bc48: bl         #0x1005c113c
0x000000010033bc4c: mov        x19, x0
0x000000010033bc50: add        x1, sp, #0x10
0x000000010033bc54: mov        x0, x21
0x000000010033bc58: bl         #0x1005c0b54
0x000000010033bc5c: ldr        x0, [sp, #0x38]
0x000000010033bc60: bl         #0x1005c1130
0x000000010033bc64: mov        x0, x19
0x000000010033bc68: bl         #0x1005c1130
0x000000010033bc6c: ldp        x29, x30, [sp, #0x60]
0x000000010033bc70: ldp        x20, x19, [sp, #0x50]
0x000000010033bc74: ldp        x22, x21, [sp, #0x40]
0x000000010033bc78: add        sp, sp, #0x70
0x000000010033bc7c: ret        
