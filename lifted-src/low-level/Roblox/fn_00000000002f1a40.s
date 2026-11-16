; instruction-faithful ARM64 fallback for Roblox::function_2f1a40
; start_va=0x1002f1a40 image_relative=0x2f1a40 bytes=332
0x00000001002f1a40: sub        sp, sp, #0xb0
0x00000001002f1a44: stp        d9, d8, [sp, #0x60]
0x00000001002f1a48: stp        x24, x23, [sp, #0x70]
0x00000001002f1a4c: stp        x22, x21, [sp, #0x80]
0x00000001002f1a50: stp        x20, x19, [sp, #0x90]
0x00000001002f1a54: stp        x29, x30, [sp, #0xa0]
0x00000001002f1a58: add        x29, sp, #0xa0
0x00000001002f1a5c: ldp        x8, x19, [x0, #0x20]
0x00000001002f1a60: mov        x0, x8
0x00000001002f1a64: bl         #0x1005c113c
0x00000001002f1a68: mov        x20, x0
0x00000001002f1a6c: mov        x0, x19
0x00000001002f1a70: bl         #0x1005c113c
0x00000001002f1a74: mov        x21, x0
0x00000001002f1a78: adrp       x24, #0x1007c6000
0x00000001002f1a7c: ldr        x24, [x24, #0x448]
0x00000001002f1a80: str        x24, [sp, #0x30]
0x00000001002f1a84: adrp       x8, #0x100679000
0x00000001002f1a88: ldr        d8, [x8, #0xb40]
0x00000001002f1a8c: str        d8, [sp, #0x38]
0x00000001002f1a90: adrp       x8, #0x1002f2000
0x00000001002f1a94: add        x8, x8, #0x150
0x00000001002f1a98: adrp       x9, #0x1007da000
0x00000001002f1a9c: add        x9, x9, #0x960
0x00000001002f1aa0: stp        x8, x9, [sp, #0x40]
0x00000001002f1aa4: stp        x20, x0, [sp, #0x50]
0x00000001002f1aa8: mov        x0, x20
0x00000001002f1aac: bl         #0x1005c113c
0x00000001002f1ab0: mov        x19, x0
0x00000001002f1ab4: mov        x0, x21
0x00000001002f1ab8: bl         #0x1005c113c
0x00000001002f1abc: mov        x20, x0
0x00000001002f1ac0: add        x0, sp, #0x30
0x00000001002f1ac4: bl         #0x1005c116c
0x00000001002f1ac8: mov        x21, x0
0x00000001002f1acc: adrp       x8, #0x1008d3000
0x00000001002f1ad0: ldr        x0, [x8, #0x828]
0x00000001002f1ad4: bl         #0x1005c0fc8
0x00000001002f1ad8: mov        x2, x19
0x00000001002f1adc: mov        x3, x21
0x00000001002f1ae0: bl         #0x1005e1da0
0x00000001002f1ae4: mov        x22, x0
0x00000001002f1ae8: bl         #0x1005e8a40
0x00000001002f1aec: mov        x29, x29
0x00000001002f1af0: bl         #0x1005c1160
0x00000001002f1af4: mov        x23, x0
0x00000001002f1af8: str        x24, [sp, #8]
0x00000001002f1afc: adrp       x8, #0x1002f2000
0x00000001002f1b00: add        x8, x8, #0x838
0x00000001002f1b04: str        d8, [sp, #0x10]
0x00000001002f1b08: adrp       x9, #0x1007ca000
0x00000001002f1b0c: add        x9, x9, #0x2b8
0x00000001002f1b10: stp        x8, x9, [sp, #0x18]
0x00000001002f1b14: str        x22, [sp, #0x28]
0x00000001002f1b18: mov        x0, x22
0x00000001002f1b1c: bl         #0x1005c113c
0x00000001002f1b20: mov        x22, x0
0x00000001002f1b24: add        x1, sp, #8
0x00000001002f1b28: mov        x0, x23
0x00000001002f1b2c: bl         #0x1005c0b54
0x00000001002f1b30: mov        x0, x23
0x00000001002f1b34: bl         #0x1005c1130
0x00000001002f1b38: ldr        x0, [sp, #0x28]
0x00000001002f1b3c: bl         #0x1005c1130
0x00000001002f1b40: mov        x0, x22
0x00000001002f1b44: bl         #0x1005c1130
0x00000001002f1b48: mov        x0, x21
0x00000001002f1b4c: bl         #0x1005c1130
0x00000001002f1b50: ldr        x0, [sp, #0x58]
0x00000001002f1b54: bl         #0x1005c1130
0x00000001002f1b58: ldr        x0, [sp, #0x50]
0x00000001002f1b5c: bl         #0x1005c1130
0x00000001002f1b60: mov        x0, x20
0x00000001002f1b64: bl         #0x1005c1130
0x00000001002f1b68: mov        x0, x19
0x00000001002f1b6c: bl         #0x1005c1130
0x00000001002f1b70: ldp        x29, x30, [sp, #0xa0]
0x00000001002f1b74: ldp        x20, x19, [sp, #0x90]
0x00000001002f1b78: ldp        x22, x21, [sp, #0x80]
0x00000001002f1b7c: ldp        x24, x23, [sp, #0x70]
0x00000001002f1b80: ldp        d9, d8, [sp, #0x60]
0x00000001002f1b84: add        sp, sp, #0xb0
0x00000001002f1b88: ret        
