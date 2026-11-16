; instruction-faithful ARM64 fallback for Roblox::function_3f0ab4
; start_va=0x1003f0ab4 image_relative=0x3f0ab4 bytes=324
0x00000001003f0ab4: stp        x22, x21, [sp, #-0x30]!
0x00000001003f0ab8: stp        x20, x19, [sp, #0x10]
0x00000001003f0abc: stp        x29, x30, [sp, #0x20]
0x00000001003f0ac0: add        x29, sp, #0x20
0x00000001003f0ac4: mov        x20, x2
0x00000001003f0ac8: mov        x0, x1
0x00000001003f0acc: bl         #0x1005c113c
0x00000001003f0ad0: mov        x19, x0
0x00000001003f0ad4: cbnz       x0, #0x1003f0b2c
0x00000001003f0ad8: cbz        x20, #0x1003f0b2c
0x00000001003f0adc: adrp       x8, #0x1008d3000
0x00000001003f0ae0: ldr        x21, [x8, #0xb58]
0x00000001003f0ae4: mov        x0, x20
0x00000001003f0ae8: bl         #0x1005c113c
0x00000001003f0aec: mov        x20, x0
0x00000001003f0af0: mov        x0, x21
0x00000001003f0af4: bl         #0x1005eaa60
0x00000001003f0af8: mov        x29, x29
0x00000001003f0afc: bl         #0x1005c1160
0x00000001003f0b00: mov        x21, x0
0x00000001003f0b04: adrp       x4, #0x100822000
0x00000001003f0b08: add        x4, x4, #0xf80
0x00000001003f0b0c: mov        w2, #4
0x00000001003f0b10: mov        w3, #0x61ce
0x00000001003f0b14: mov        x5, x20
0x00000001003f0b18: bl         #0x1005e9160
0x00000001003f0b1c: mov        x0, x20
0x00000001003f0b20: bl         #0x1005c1130
0x00000001003f0b24: mov        x0, x21
0x00000001003f0b28: bl         #0x1005c1130
0x00000001003f0b2c: adrp       x8, #0x1008d3000
0x00000001003f0b30: ldr        x0, [x8, #0xb70]
0x00000001003f0b34: bl         #0x100607740
0x00000001003f0b38: mov        x29, x29
0x00000001003f0b3c: bl         #0x1005c1160
0x00000001003f0b40: mov        x20, x0
0x00000001003f0b44: mov        x2, x19
0x00000001003f0b48: bl         #0x1005fe5e0
0x00000001003f0b4c: mov        x0, x20
0x00000001003f0b50: bl         #0x1005c1130
0x00000001003f0b54: mov        x0, x19
0x00000001003f0b58: ldp        x29, x30, [sp, #0x20]
0x00000001003f0b5c: ldp        x20, x19, [sp, #0x10]
0x00000001003f0b60: ldp        x22, x21, [sp], #0x30
0x00000001003f0b64: b          #0x1005c1130
0x00000001003f0b68: stp        x22, x21, [sp, #-0x30]!
0x00000001003f0b6c: stp        x20, x19, [sp, #0x10]
0x00000001003f0b70: stp        x29, x30, [sp, #0x20]
0x00000001003f0b74: add        x29, sp, #0x20
0x00000001003f0b78: mov        x19, x0
0x00000001003f0b7c: adrp       x22, #0x1008d1000
0x00000001003f0b80: ldr        x0, [x22, #0xc10]
0x00000001003f0b84: bl         #0x1005d1800
0x00000001003f0b88: mov        x29, x29
0x00000001003f0b8c: bl         #0x1005c1160
0x00000001003f0b90: mov        x20, x0
0x00000001003f0b94: adrp       x8, #0x1007e6000
0x00000001003f0b98: add        x8, x8, #0xbc8
0x00000001003f0b9c: ldr        x21, [x8]
0x00000001003f0ba0: mov        x2, x19
0x00000001003f0ba4: mov        x3, x21
0x00000001003f0ba8: mov        x4, #0
0x00000001003f0bac: bl         #0x1005f3f60
0x00000001003f0bb0: mov        x0, x20
0x00000001003f0bb4: bl         #0x1005c1130
0x00000001003f0bb8: ldr        x0, [x22, #0xc10]
0x00000001003f0bbc: bl         #0x1005d1800
0x00000001003f0bc0: mov        x29, x29
0x00000001003f0bc4: bl         #0x1005c1160
0x00000001003f0bc8: mov        x20, x0
0x00000001003f0bcc: adrp       x8, #0x1008cc000
0x00000001003f0bd0: ldr        x3, [x8, #0x648]
0x00000001003f0bd4: mov        x2, x19
0x00000001003f0bd8: mov        x4, x21
0x00000001003f0bdc: mov        x5, #0
0x00000001003f0be0: bl         #0x1005c5e20
0x00000001003f0be4: mov        x0, x20
0x00000001003f0be8: ldp        x29, x30, [sp, #0x20]
0x00000001003f0bec: ldp        x20, x19, [sp, #0x10]
0x00000001003f0bf0: ldp        x22, x21, [sp], #0x30
0x00000001003f0bf4: b          #0x1005c1130
