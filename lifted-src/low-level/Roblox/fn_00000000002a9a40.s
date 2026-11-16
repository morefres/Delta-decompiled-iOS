; instruction-faithful ARM64 fallback for Roblox::function_2a9a40
; start_va=0x1002a9a40 image_relative=0x2a9a40 bytes=344
0x00000001002a9a40: sub        sp, sp, #0x70
0x00000001002a9a44: stp        x24, x23, [sp, #0x30]
0x00000001002a9a48: stp        x22, x21, [sp, #0x40]
0x00000001002a9a4c: stp        x20, x19, [sp, #0x50]
0x00000001002a9a50: stp        x29, x30, [sp, #0x60]
0x00000001002a9a54: add        x29, sp, #0x60
0x00000001002a9a58: mov        x20, x0
0x00000001002a9a5c: adrp       x8, #0x1007c6000
0x00000001002a9a60: ldr        x8, [x8, #0x4a8]
0x00000001002a9a64: ldr        x8, [x8]
0x00000001002a9a68: str        x8, [sp, #0x28]
0x00000001002a9a6c: add        x0, x0, #0x10
0x00000001002a9a70: bl         #0x1005c10ac
0x00000001002a9a74: mov        x19, x0
0x00000001002a9a78: add        x0, x20, #0x18
0x00000001002a9a7c: bl         #0x1005c10ac
0x00000001002a9a80: mov        x20, x0
0x00000001002a9a84: cbz        x19, #0x1002a9b38
0x00000001002a9a88: cbz        x20, #0x1002a9b38
0x00000001002a9a8c: mov        x0, x19
0x00000001002a9a90: bl         #0x1005e43a0
0x00000001002a9a94: mov        x21, x0
0x00000001002a9a98: mov        x0, x19
0x00000001002a9a9c: bl         #0x10032bd80
0x00000001002a9aa0: mov        x29, x29
0x00000001002a9aa4: bl         #0x1005c1160
0x00000001002a9aa8: mov        x22, x0
0x00000001002a9aac: adrp       x8, #0x100810000
0x00000001002a9ab0: add        x8, x8, #0xbc0
0x00000001002a9ab4: str        x8, [sp, #8]
0x00000001002a9ab8: adrp       x8, #0x1008d1000
0x00000001002a9abc: ldr        x0, [x8, #0xcb8]
0x00000001002a9ac0: mov        x2, x21
0x00000001002a9ac4: bl         #0x1005ec220
0x00000001002a9ac8: mov        x29, x29
0x00000001002a9acc: bl         #0x1005c1160
0x00000001002a9ad0: mov        x21, x0
0x00000001002a9ad4: adrp       x8, #0x10080b000
0x00000001002a9ad8: add        x8, x8, #0x460
0x00000001002a9adc: stp        x8, x0, [sp, #0x10]
0x00000001002a9ae0: str        x22, [sp, #0x20]
0x00000001002a9ae4: adrp       x8, #0x1008d1000
0x00000001002a9ae8: ldr        x0, [x8, #0xc88]
0x00000001002a9aec: add        x2, sp, #0x18
0x00000001002a9af0: add        x3, sp, #8
0x00000001002a9af4: mov        w4, #2
0x00000001002a9af8: bl         #0x1005d2c80
0x00000001002a9afc: mov        x29, x29
0x00000001002a9b00: bl         #0x1005c1160
0x00000001002a9b04: mov        x23, x0
0x00000001002a9b08: adrp       x2, #0x100810000
0x00000001002a9b0c: add        x2, x2, #0xba0
0x00000001002a9b10: mov        x0, x20
0x00000001002a9b14: mov        x3, x23
0x00000001002a9b18: bl         #0x1005c9040
0x00000001002a9b1c: mov        x0, x23
0x00000001002a9b20: bl         #0x1005c1130
0x00000001002a9b24: mov        x0, x21
0x00000001002a9b28: bl         #0x1005c1130
0x00000001002a9b2c: mov        x0, x22
0x00000001002a9b30: bl         #0x1005c1130
0x00000001002a9b34: b          #0x1002a9b54
0x00000001002a9b38: adrp       x8, #0x1007c6000
0x00000001002a9b3c: ldr        x8, [x8, #0xe70]
0x00000001002a9b40: ldr        x3, [x8]
0x00000001002a9b44: adrp       x2, #0x100810000
0x00000001002a9b48: add        x2, x2, #0xba0
0x00000001002a9b4c: mov        x0, x20
0x00000001002a9b50: bl         #0x1005c9040
0x00000001002a9b54: mov        x0, x20
0x00000001002a9b58: bl         #0x1005c1130
0x00000001002a9b5c: mov        x0, x19
0x00000001002a9b60: bl         #0x1005c1130
0x00000001002a9b64: ldr        x8, [sp, #0x28]
0x00000001002a9b68: adrp       x9, #0x1007c6000
0x00000001002a9b6c: ldr        x9, [x9, #0x4a8]
0x00000001002a9b70: ldr        x9, [x9]
0x00000001002a9b74: cmp        x9, x8
0x00000001002a9b78: b.ne       #0x1002a9b94
0x00000001002a9b7c: ldp        x29, x30, [sp, #0x60]
0x00000001002a9b80: ldp        x20, x19, [sp, #0x50]
0x00000001002a9b84: ldp        x22, x21, [sp, #0x40]
0x00000001002a9b88: ldp        x24, x23, [sp, #0x30]
0x00000001002a9b8c: add        sp, sp, #0x70
0x00000001002a9b90: ret        
0x00000001002a9b94: bl         #0x1005c095c
