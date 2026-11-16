; instruction-faithful ARM64 fallback for Roblox::function_33ebf0
; start_va=0x10033ebf0 image_relative=0x33ebf0 bytes=212
0x000000010033ebf0: sub        sp, sp, #0x70
0x000000010033ebf4: stp        x22, x21, [sp, #0x40]
0x000000010033ebf8: stp        x20, x19, [sp, #0x50]
0x000000010033ebfc: stp        x29, x30, [sp, #0x60]
0x000000010033ec00: add        x29, sp, #0x60
0x000000010033ec04: mov        x20, x0
0x000000010033ec08: mov        x0, x2
0x000000010033ec0c: bl         #0x1005c113c
0x000000010033ec10: mov        x19, x0
0x000000010033ec14: adrp       x8, #0x1008d2000
0x000000010033ec18: ldr        x0, [x8, #0xee8]
0x000000010033ec1c: bl         #0x100607740
0x000000010033ec20: mov        x29, x29
0x000000010033ec24: bl         #0x1005c1160
0x000000010033ec28: mov        x22, x0
0x000000010033ec2c: adrp       x8, #0x1007db000
0x000000010033ec30: add        x8, x8, #0xc78
0x000000010033ec34: ldr        x2, [x8]
0x000000010033ec38: bl         #0x1005e34a0
0x000000010033ec3c: mov        x21, x0
0x000000010033ec40: mov        x0, x22
0x000000010033ec44: bl         #0x1005c1130
0x000000010033ec48: cmp        x21, #1
0x000000010033ec4c: b.lt       #0x10033eca8
0x000000010033ec50: ldr        x22, [x20, #0x18]
0x000000010033ec54: adrp       x8, #0x1007c6000
0x000000010033ec58: ldr        x8, [x8, #0x448]
0x000000010033ec5c: str        x8, [sp, #8]
0x000000010033ec60: adrp       x8, #0x100679000
0x000000010033ec64: ldr        d0, [x8, #0xb40]
0x000000010033ec68: str        d0, [sp, #0x10]
0x000000010033ec6c: adrp       x8, #0x10033e000
0x000000010033ec70: add        x8, x8, #0xcc4
0x000000010033ec74: adrp       x9, #0x1007d9000
0x000000010033ec78: add        x9, x9, #0x440
0x000000010033ec7c: stp        x8, x9, [sp, #0x18]
0x000000010033ec80: str        x20, [sp, #0x28]
0x000000010033ec84: str        x21, [sp, #0x38]
0x000000010033ec88: mov        x0, x19
0x000000010033ec8c: bl         #0x1005c113c
0x000000010033ec90: str        x0, [sp, #0x30]
0x000000010033ec94: add        x1, sp, #8
0x000000010033ec98: mov        x0, x22
0x000000010033ec9c: bl         #0x1005c0b54
0x000000010033eca0: ldr        x0, [sp, #0x30]
0x000000010033eca4: bl         #0x1005c1130
0x000000010033eca8: mov        x0, x19
0x000000010033ecac: bl         #0x1005c1130
0x000000010033ecb0: ldp        x29, x30, [sp, #0x60]
0x000000010033ecb4: ldp        x20, x19, [sp, #0x50]
0x000000010033ecb8: ldp        x22, x21, [sp, #0x40]
0x000000010033ecbc: add        sp, sp, #0x70
0x000000010033ecc0: ret        
