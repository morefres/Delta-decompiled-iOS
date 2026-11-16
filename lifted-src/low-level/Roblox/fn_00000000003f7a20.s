; instruction-faithful ARM64 fallback for Roblox::function_3f7a20
; start_va=0x1003f7a20 image_relative=0x3f7a20 bytes=244
0x00000001003f7a20: sub        sp, sp, #0x60
0x00000001003f7a24: stp        x22, x21, [sp, #0x30]
0x00000001003f7a28: stp        x20, x19, [sp, #0x40]
0x00000001003f7a2c: stp        x29, x30, [sp, #0x50]
0x00000001003f7a30: add        x29, sp, #0x50
0x00000001003f7a34: mov        x0, x2
0x00000001003f7a38: bl         #0x1005c113c
0x00000001003f7a3c: adrp       x21, #0x10090e000
0x00000001003f7a40: ldr        x20, [x21, #0xf40]
0x00000001003f7a44: adrp       x8, #0x1007c6000
0x00000001003f7a48: ldr        x8, [x8, #0x448]
0x00000001003f7a4c: str        x8, [sp, #8]
0x00000001003f7a50: adrp       x8, #0x100679000
0x00000001003f7a54: ldr        d0, [x8, #0xb40]
0x00000001003f7a58: str        d0, [sp, #0x10]
0x00000001003f7a5c: adrp       x8, #0x1003f7000
0x00000001003f7a60: add        x8, x8, #0xb14
0x00000001003f7a64: adrp       x9, #0x1007c8000
0x00000001003f7a68: add        x9, x9, #0x568
0x00000001003f7a6c: stp        x8, x9, [sp, #0x18]
0x00000001003f7a70: bl         #0x1005c113c
0x00000001003f7a74: mov        x19, x0
0x00000001003f7a78: str        x0, [sp, #0x28]
0x00000001003f7a7c: add        x2, sp, #8
0x00000001003f7a80: mov        x0, x20
0x00000001003f7a84: bl         #0x1005c5ee0
0x00000001003f7a88: ldr        x0, [x21, #0xf40]
0x00000001003f7a8c: bl         #0x1005e5cc0
0x00000001003f7a90: tbnz       w0, #0, #0x1003f7af0
0x00000001003f7a94: ldr        x0, [x21, #0xf40]
0x00000001003f7a98: bl         #0x100610000
0x00000001003f7a9c: ldr        x0, [x21, #0xf40]
0x00000001003f7aa0: mov        w2, #1
0x00000001003f7aa4: bl         #0x1006052c0
0x00000001003f7aa8: mov        x0, #0
0x00000001003f7aac: mov        w1, #0x6500
0x00000001003f7ab0: movk       w1, #0x1dcd, lsl #16
0x00000001003f7ab4: bl         #0x1005c0cd4
0x00000001003f7ab8: mov        x20, x0
0x00000001003f7abc: adrp       x8, #0x1008d3000
0x00000001003f7ac0: ldr        x0, [x8, #0xb60]
0x00000001003f7ac4: bl         #0x1005f18a0
0x00000001003f7ac8: mov        x29, x29
0x00000001003f7acc: bl         #0x1005c1160
0x00000001003f7ad0: mov        x21, x0
0x00000001003f7ad4: adrp       x2, #0x1007e0000
0x00000001003f7ad8: add        x2, x2, #0x100
0x00000001003f7adc: mov        x0, x20
0x00000001003f7ae0: mov        x1, x21
0x00000001003f7ae4: bl         #0x1005c0b3c
0x00000001003f7ae8: mov        x0, x21
0x00000001003f7aec: bl         #0x1005c1130
0x00000001003f7af0: ldr        x0, [sp, #0x28]
0x00000001003f7af4: bl         #0x1005c1130
0x00000001003f7af8: mov        x0, x19
0x00000001003f7afc: bl         #0x1005c1130
0x00000001003f7b00: ldp        x29, x30, [sp, #0x50]
0x00000001003f7b04: ldp        x20, x19, [sp, #0x40]
0x00000001003f7b08: ldp        x22, x21, [sp, #0x30]
0x00000001003f7b0c: add        sp, sp, #0x60
0x00000001003f7b10: ret        
