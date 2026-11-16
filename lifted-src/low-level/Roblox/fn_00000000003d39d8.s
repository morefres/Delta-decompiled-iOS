; instruction-faithful ARM64 fallback for Roblox::function_3d39d8
; start_va=0x1003d39d8 image_relative=0x3d39d8 bytes=356
0x00000001003d39d8: sub        sp, sp, #0x30
0x00000001003d39dc: stp        x20, x19, [sp, #0x10]
0x00000001003d39e0: stp        x29, x30, [sp, #0x20]
0x00000001003d39e4: add        x29, sp, #0x20
0x00000001003d39e8: mov        x19, x0
0x00000001003d39ec: mov        w0, #0
0x00000001003d39f0: ldp        w9, w10, [x19, #0x14]
0x00000001003d39f4: add        w8, w9, #1
0x00000001003d39f8: add        w11, w10, #1
0x00000001003d39fc: stp        w8, w11, [x19, #0x14]
0x00000001003d3a00: cmp        w9, #0xff
0x00000001003d3a04: b.gt       #0x1003d3ab0
0x00000001003d3a08: cmp        w10, #0x20, lsl #12
0x00000001003d3a0c: b.ge       #0x1003d3ab0
0x00000001003d3a10: ldur       q0, [x19, #0x1c]
0x00000001003d3a14: str        q0, [sp]
0x00000001003d3a18: add        w11, w9, #2
0x00000001003d3a1c: add        w12, w10, #2
0x00000001003d3a20: stp        w11, w12, [x19, #0x14]
0x00000001003d3a24: cmp        w9, #0xfe
0x00000001003d3a28: mov        w9, #0x1fffe
0x00000001003d3a2c: ccmp       w10, w9, #0, le
0x00000001003d3a30: b.gt       #0x1003d3a9c
0x00000001003d3a34: ldr        x12, [x19]
0x00000001003d3a38: ldrsw      x9, [x19, #0x1c]
0x00000001003d3a3c: ldrb       w13, [x12, x9]
0x00000001003d3a40: cmp        w13, #0x44
0x00000001003d3a44: b.ne       #0x1003d3a9c
0x00000001003d3a48: add        x13, x9, #1
0x00000001003d3a4c: add        w14, w10, #3
0x00000001003d3a50: str        w11, [x19, #0x14]
0x00000001003d3a54: stp        w14, w13, [x19, #0x18]
0x00000001003d3a58: mov        w11, #0xfffd
0x00000001003d3a5c: movk       w11, #1, lsl #16
0x00000001003d3a60: cmp        w10, w11
0x00000001003d3a64: b.gt       #0x1003d3a9c
0x00000001003d3a68: ldrb       w10, [x12, x13]
0x00000001003d3a6c: cbz        w10, #0x1003d3a9c
0x00000001003d3a70: mov        x11, #0
0x00000001003d3a74: mov        w13, #0x74
0x00000001003d3a78: adrp       x12, #0x1006d9000
0x00000001003d3a7c: add        x12, x12, #0x37b
0x00000001003d3a80: cmp        w10, w13
0x00000001003d3a84: b.eq       #0x1003d3acc
0x00000001003d3a88: add        x13, x12, x11
0x00000001003d3a8c: ldrb       w13, [x13, #1]
0x00000001003d3a90: add        x11, x11, #1
0x00000001003d3a94: cmp        x11, #2
0x00000001003d3a98: b.ne       #0x1003d3a80
0x00000001003d3a9c: str        w8, [x19, #0x14]
0x00000001003d3aa0: mov        w0, #0
0x00000001003d3aa4: add        x8, x19, #0x1c
0x00000001003d3aa8: ldr        q0, [sp]
0x00000001003d3aac: str        q0, [x8]
0x00000001003d3ab0: ldr        w8, [x19, #0x14]
0x00000001003d3ab4: sub        w8, w8, #1
0x00000001003d3ab8: str        w8, [x19, #0x14]
0x00000001003d3abc: ldp        x29, x30, [sp, #0x20]
0x00000001003d3ac0: ldp        x20, x19, [sp, #0x10]
0x00000001003d3ac4: add        sp, sp, #0x30
0x00000001003d3ac8: ret        
0x00000001003d3acc: add        w9, w9, #2
0x00000001003d3ad0: str        w9, [x19, #0x1c]
0x00000001003d3ad4: str        w8, [x19, #0x14]
0x00000001003d3ad8: mov        x0, x19
0x00000001003d3adc: bl         #0x1003d41b4
0x00000001003d3ae0: cbz        w0, #0x1003d3aa0
0x00000001003d3ae4: ldp        w8, w9, [x19, #0x14]
0x00000001003d3ae8: add        w10, w8, #1
0x00000001003d3aec: add        w11, w9, #1
0x00000001003d3af0: stp        w10, w11, [x19, #0x14]
0x00000001003d3af4: cmp        w8, #0xff
0x00000001003d3af8: b.gt       #0x1003d3a9c
0x00000001003d3afc: cmp        w9, #0x20, lsl #12
0x00000001003d3b00: b.ge       #0x1003d3a9c
0x00000001003d3b04: ldr        x10, [x19]
0x00000001003d3b08: ldrsw      x9, [x19, #0x1c]
0x00000001003d3b0c: ldrb       w10, [x10, x9]
0x00000001003d3b10: cmp        w10, #0x45
0x00000001003d3b14: b.ne       #0x1003d3a9c
0x00000001003d3b18: add        w9, w9, #1
0x00000001003d3b1c: str        w9, [x19, #0x1c]
0x00000001003d3b20: str        w8, [x19, #0x14]
0x00000001003d3b24: mov        w0, #1
0x00000001003d3b28: b          #0x1003d3ab0
0x00000001003d3b2c: ldr        w8, [x19, #0x14]
0x00000001003d3b30: sub        w8, w8, #1
0x00000001003d3b34: str        w8, [x19, #0x14]
0x00000001003d3b38: bl         #0x1005bfce4
