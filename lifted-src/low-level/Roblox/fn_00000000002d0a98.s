; instruction-faithful ARM64 fallback for Roblox::function_2d0a98
; start_va=0x1002d0a98 image_relative=0x2d0a98 bytes=228
0x00000001002d0a98: sub        sp, sp, #0x80
0x00000001002d0a9c: stp        x24, x23, [sp, #0x40]
0x00000001002d0aa0: stp        x22, x21, [sp, #0x50]
0x00000001002d0aa4: stp        x20, x19, [sp, #0x60]
0x00000001002d0aa8: stp        x29, x30, [sp, #0x70]
0x00000001002d0aac: add        x29, sp, #0x70
0x00000001002d0ab0: mov        x19, x4
0x00000001002d0ab4: mov        x20, x2
0x00000001002d0ab8: mov        x21, x0
0x00000001002d0abc: adrp       x8, #0x1008d3000
0x00000001002d0ac0: ldr        x22, [x8, #0x188]
0x00000001002d0ac4: mov        x0, x3
0x00000001002d0ac8: bl         #0x1005c113c
0x00000001002d0acc: mov        x23, x0
0x00000001002d0ad0: mov        x0, x20
0x00000001002d0ad4: bl         #0x1005c113c
0x00000001002d0ad8: mov        x20, x0
0x00000001002d0adc: mov        x0, x22
0x00000001002d0ae0: bl         #0x1005c0fc8
0x00000001002d0ae4: mov        x2, x20
0x00000001002d0ae8: mov        x3, x23
0x00000001002d0aec: bl         #0x1005e1660
0x00000001002d0af0: mov        x22, x0
0x00000001002d0af4: mov        x0, x23
0x00000001002d0af8: bl         #0x1005c1130
0x00000001002d0afc: mov        x0, x20
0x00000001002d0b00: bl         #0x1005c1130
0x00000001002d0b04: ldr        x20, [x21, #0x10]
0x00000001002d0b08: adrp       x8, #0x1007c6000
0x00000001002d0b0c: ldr        x8, [x8, #0x448]
0x00000001002d0b10: str        x8, [sp, #8]
0x00000001002d0b14: adrp       x8, #0x100679000
0x00000001002d0b18: ldr        d0, [x8, #0xb40]
0x00000001002d0b1c: adrp       x8, #0x1002d0000
0x00000001002d0b20: add        x8, x8, #0xb7c
0x00000001002d0b24: adrp       x9, #0x1007d9000
0x00000001002d0b28: add        x9, x9, #0x440
0x00000001002d0b2c: str        d0, [sp, #0x10]
0x00000001002d0b30: stp        x8, x9, [sp, #0x18]
0x00000001002d0b34: stp        x22, x19, [sp, #0x30]
0x00000001002d0b38: str        x21, [sp, #0x28]
0x00000001002d0b3c: mov        x0, x22
0x00000001002d0b40: bl         #0x1005c113c
0x00000001002d0b44: mov        x19, x0
0x00000001002d0b48: add        x1, sp, #8
0x00000001002d0b4c: mov        x0, x20
0x00000001002d0b50: bl         #0x1005c0b54
0x00000001002d0b54: ldr        x0, [sp, #0x30]
0x00000001002d0b58: bl         #0x1005c1130
0x00000001002d0b5c: mov        x0, x19
0x00000001002d0b60: bl         #0x1005c1130
0x00000001002d0b64: ldp        x29, x30, [sp, #0x70]
0x00000001002d0b68: ldp        x20, x19, [sp, #0x60]
0x00000001002d0b6c: ldp        x22, x21, [sp, #0x50]
0x00000001002d0b70: ldp        x24, x23, [sp, #0x40]
0x00000001002d0b74: add        sp, sp, #0x80
0x00000001002d0b78: ret        
