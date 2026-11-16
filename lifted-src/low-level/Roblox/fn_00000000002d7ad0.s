; instruction-faithful ARM64 fallback for Roblox::function_2d7ad0
; start_va=0x1002d7ad0 image_relative=0x2d7ad0 bytes=324
0x00000001002d7ad0: sub        sp, sp, #0x60
0x00000001002d7ad4: stp        x24, x23, [sp, #0x20]
0x00000001002d7ad8: stp        x22, x21, [sp, #0x30]
0x00000001002d7adc: stp        x20, x19, [sp, #0x40]
0x00000001002d7ae0: stp        x29, x30, [sp, #0x50]
0x00000001002d7ae4: add        x29, sp, #0x50
0x00000001002d7ae8: mov        x20, x0
0x00000001002d7aec: adrp       x8, #0x1007c6000
0x00000001002d7af0: ldr        x8, [x8, #0x4a8]
0x00000001002d7af4: ldr        x8, [x8]
0x00000001002d7af8: str        x8, [sp, #0x18]
0x00000001002d7afc: mov        x0, x1
0x00000001002d7b00: bl         #0x1005c113c
0x00000001002d7b04: mov        x19, x0
0x00000001002d7b08: bl         #0x1005d5fe0
0x00000001002d7b0c: mov        x29, x29
0x00000001002d7b10: bl         #0x1005c1160
0x00000001002d7b14: mov        x21, x0
0x00000001002d7b18: bl         #0x1005c1130
0x00000001002d7b1c: cbz        x21, #0x1002d7bd8
0x00000001002d7b20: add        x0, x20, #0x20
0x00000001002d7b24: bl         #0x1005c10ac
0x00000001002d7b28: mov        x20, x0
0x00000001002d7b2c: mov        x0, x19
0x00000001002d7b30: bl         #0x1005cec60
0x00000001002d7b34: mov        x29, x29
0x00000001002d7b38: bl         #0x1005c1160
0x00000001002d7b3c: mov        x21, x0
0x00000001002d7b40: adrp       x8, #0x100815000
0x00000001002d7b44: add        x8, x8, #0x760
0x00000001002d7b48: str        x8, [sp, #8]
0x00000001002d7b4c: mov        x0, x19
0x00000001002d7b50: bl         #0x1005d5fe0
0x00000001002d7b54: mov        x29, x29
0x00000001002d7b58: bl         #0x1005c1160
0x00000001002d7b5c: mov        x22, x0
0x00000001002d7b60: bl         #0x1005e8860
0x00000001002d7b64: mov        x29, x29
0x00000001002d7b68: bl         #0x1005c1160
0x00000001002d7b6c: mov        x23, x0
0x00000001002d7b70: str        x0, [sp, #0x10]
0x00000001002d7b74: adrp       x8, #0x1008d1000
0x00000001002d7b78: ldr        x0, [x8, #0xc88]
0x00000001002d7b7c: add        x2, sp, #0x10
0x00000001002d7b80: add        x3, sp, #8
0x00000001002d7b84: mov        w4, #1
0x00000001002d7b88: bl         #0x1005d2c80
0x00000001002d7b8c: mov        x29, x29
0x00000001002d7b90: bl         #0x1005c1160
0x00000001002d7b94: mov        x24, x0
0x00000001002d7b98: adrp       x2, #0x100815000
0x00000001002d7b9c: add        x2, x2, #0x740
0x00000001002d7ba0: mov        x0, x20
0x00000001002d7ba4: mov        x3, x21
0x00000001002d7ba8: mov        x4, x24
0x00000001002d7bac: bl         #0x1005e8c80
0x00000001002d7bb0: mov        x0, x24
0x00000001002d7bb4: bl         #0x1005c1130
0x00000001002d7bb8: mov        x0, x23
0x00000001002d7bbc: bl         #0x1005c1130
0x00000001002d7bc0: mov        x0, x22
0x00000001002d7bc4: bl         #0x1005c1130
0x00000001002d7bc8: mov        x0, x21
0x00000001002d7bcc: bl         #0x1005c1130
0x00000001002d7bd0: mov        x0, x20
0x00000001002d7bd4: bl         #0x1005c1130
0x00000001002d7bd8: mov        x0, x19
0x00000001002d7bdc: bl         #0x1005c1130
0x00000001002d7be0: ldr        x8, [sp, #0x18]
0x00000001002d7be4: adrp       x9, #0x1007c6000
0x00000001002d7be8: ldr        x9, [x9, #0x4a8]
0x00000001002d7bec: ldr        x9, [x9]
0x00000001002d7bf0: cmp        x9, x8
0x00000001002d7bf4: b.ne       #0x1002d7c10
0x00000001002d7bf8: ldp        x29, x30, [sp, #0x50]
0x00000001002d7bfc: ldp        x20, x19, [sp, #0x40]
0x00000001002d7c00: ldp        x22, x21, [sp, #0x30]
0x00000001002d7c04: ldp        x24, x23, [sp, #0x20]
0x00000001002d7c08: add        sp, sp, #0x60
0x00000001002d7c0c: ret        
0x00000001002d7c10: bl         #0x1005c095c
