; instruction-faithful ARM64 fallback for Roblox::function_3d7a28
; start_va=0x1003d7a28 image_relative=0x3d7a28 bytes=340
0x00000001003d7a28: sub        sp, sp, #0x30
0x00000001003d7a2c: stp        x20, x19, [sp, #0x10]
0x00000001003d7a30: stp        x29, x30, [sp, #0x20]
0x00000001003d7a34: add        x29, sp, #0x20
0x00000001003d7a38: mov        x19, x0
0x00000001003d7a3c: mov        w0, #0
0x00000001003d7a40: ldp        w10, w9, [x19, #0x14]
0x00000001003d7a44: add        w8, w10, #1
0x00000001003d7a48: add        w11, w9, #1
0x00000001003d7a4c: stp        w8, w11, [x19, #0x14]
0x00000001003d7a50: cmp        w10, #0xff
0x00000001003d7a54: b.gt       #0x1003d7b50
0x00000001003d7a58: cmp        w9, #0x20, lsl #12
0x00000001003d7a5c: b.ge       #0x1003d7b50
0x00000001003d7a60: add        x20, x19, #0x1c
0x00000001003d7a64: ldur       q0, [x19, #0x1c]
0x00000001003d7a68: str        q0, [sp]
0x00000001003d7a6c: add        w11, w10, #2
0x00000001003d7a70: add        w12, w9, #2
0x00000001003d7a74: stp        w11, w12, [x19, #0x14]
0x00000001003d7a78: cmp        w10, #0xfe
0x00000001003d7a7c: mov        w12, #0x1fffe
0x00000001003d7a80: ccmp       w9, w12, #0, le
0x00000001003d7a84: b.gt       #0x1003d7aac
0x00000001003d7a88: ldr        x13, [x19]
0x00000001003d7a8c: ldrsw      x12, [x19, #0x1c]
0x00000001003d7a90: add        x13, x13, x12
0x00000001003d7a94: ldrb       w14, [x13]
0x00000001003d7a98: cmp        w14, #0x54
0x00000001003d7a9c: b.ne       #0x1003d7aac
0x00000001003d7aa0: ldrb       w13, [x13, #1]
0x00000001003d7aa4: cmp        w13, #0x73
0x00000001003d7aa8: b.eq       #0x1003d7b30
0x00000001003d7aac: add        w12, w9, #3
0x00000001003d7ab0: stp        w11, w12, [x19, #0x14]
0x00000001003d7ab4: cmp        w10, #0xfe
0x00000001003d7ab8: b.gt       #0x1003d7af0
0x00000001003d7abc: mov        w12, #0xfffd
0x00000001003d7ac0: movk       w12, #1, lsl #16
0x00000001003d7ac4: cmp        w9, w12
0x00000001003d7ac8: b.gt       #0x1003d7af0
0x00000001003d7acc: ldr        x13, [x19]
0x00000001003d7ad0: ldrsw      x12, [x19, #0x1c]
0x00000001003d7ad4: add        x13, x13, x12
0x00000001003d7ad8: ldrb       w14, [x13]
0x00000001003d7adc: cmp        w14, #0x54
0x00000001003d7ae0: b.ne       #0x1003d7af0
0x00000001003d7ae4: ldrb       w13, [x13, #1]
0x00000001003d7ae8: cmp        w13, #0x75
0x00000001003d7aec: b.eq       #0x1003d7b30
0x00000001003d7af0: add        w12, w9, #4
0x00000001003d7af4: stp        w11, w12, [x19, #0x14]
0x00000001003d7af8: cmp        w10, #0xfe
0x00000001003d7afc: b.gt       #0x1003d7b38
0x00000001003d7b00: mov        w10, #0x1fffc
0x00000001003d7b04: cmp        w9, w10
0x00000001003d7b08: b.gt       #0x1003d7b38
0x00000001003d7b0c: ldr        x9, [x19]
0x00000001003d7b10: ldrsw      x12, [x19, #0x1c]
0x00000001003d7b14: add        x9, x9, x12
0x00000001003d7b18: ldrb       w10, [x9]
0x00000001003d7b1c: cmp        w10, #0x54
0x00000001003d7b20: b.ne       #0x1003d7b38
0x00000001003d7b24: ldrb       w9, [x9, #1]
0x00000001003d7b28: cmp        w9, #0x65
0x00000001003d7b2c: b.ne       #0x1003d7b38
0x00000001003d7b30: add        w9, w12, #2
0x00000001003d7b34: str        w9, [x20]
0x00000001003d7b38: str        w8, [x19, #0x14]
0x00000001003d7b3c: mov        x0, x19
0x00000001003d7b40: bl         #0x1003d20ec
0x00000001003d7b44: tbnz       w0, #0, #0x1003d7b50
0x00000001003d7b48: ldr        q0, [sp]
0x00000001003d7b4c: str        q0, [x20]
0x00000001003d7b50: ldr        w8, [x19, #0x14]
0x00000001003d7b54: sub        w8, w8, #1
0x00000001003d7b58: str        w8, [x19, #0x14]
0x00000001003d7b5c: ldp        x29, x30, [sp, #0x20]
0x00000001003d7b60: ldp        x20, x19, [sp, #0x10]
0x00000001003d7b64: add        sp, sp, #0x30
0x00000001003d7b68: ret        
0x00000001003d7b6c: ldr        w8, [x19, #0x14]
0x00000001003d7b70: sub        w8, w8, #1
0x00000001003d7b74: str        w8, [x19, #0x14]
0x00000001003d7b78: bl         #0x1005bfce4
