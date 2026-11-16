; instruction-faithful ARM64 fallback for Roblox::function_3d29e4
; start_va=0x1003d29e4 image_relative=0x3d29e4 bytes=388
0x00000001003d29e4: sub        sp, sp, #0x40
0x00000001003d29e8: stp        x22, x21, [sp, #0x10]
0x00000001003d29ec: stp        x20, x19, [sp, #0x20]
0x00000001003d29f0: stp        x29, x30, [sp, #0x30]
0x00000001003d29f4: add        x29, sp, #0x30
0x00000001003d29f8: mov        x19, x0
0x00000001003d29fc: mov        w0, #0
0x00000001003d2a00: ldp        w10, w9, [x19, #0x14]
0x00000001003d2a04: add        w8, w10, #1
0x00000001003d2a08: add        w11, w9, #1
0x00000001003d2a0c: stp        w8, w11, [x19, #0x14]
0x00000001003d2a10: cmp        w10, #0xff
0x00000001003d2a14: b.gt       #0x1003d2b18
0x00000001003d2a18: cmp        w9, #0x20, lsl #12
0x00000001003d2a1c: b.ge       #0x1003d2b18
0x00000001003d2a20: mov        x22, x19
0x00000001003d2a24: ldr        x11, [x22, #0x1c]!
0x00000001003d2a28: str        x11, [sp]
0x00000001003d2a2c: ldp        w11, w21, [x22, #8]
0x00000001003d2a30: str        w11, [sp, #8]
0x00000001003d2a34: and        w11, w21, #0x7fffffff
0x00000001003d2a38: str        w11, [x22, #0xc]
0x00000001003d2a3c: add        w11, w10, #2
0x00000001003d2a40: add        w12, w9, #2
0x00000001003d2a44: stp        w11, w12, [x22, #-8]
0x00000001003d2a48: cmp        w10, #0xfe
0x00000001003d2a4c: b.gt       #0x1003d2afc
0x00000001003d2a50: mov        w10, #0x1fffe
0x00000001003d2a54: cmp        w9, w10
0x00000001003d2a58: b.gt       #0x1003d2afc
0x00000001003d2a5c: ldr        x10, [x19]
0x00000001003d2a60: ldrsw      x9, [x19, #0x1c]
0x00000001003d2a64: ldrb       w10, [x10, x9]
0x00000001003d2a68: cmp        w10, #0x49
0x00000001003d2a6c: b.ne       #0x1003d2afc
0x00000001003d2a70: add        w9, w9, #1
0x00000001003d2a74: str        w9, [x19, #0x1c]
0x00000001003d2a78: str        w8, [x19, #0x14]
0x00000001003d2a7c: mov        x0, x19
0x00000001003d2a80: bl         #0x1003d6e40
0x00000001003d2a84: mov        x20, x0
0x00000001003d2a88: cbz        w0, #0x1003d2b00
0x00000001003d2a8c: mov        x0, x19
0x00000001003d2a90: bl         #0x1003d6e40
0x00000001003d2a94: tbnz       w0, #0, #0x1003d2a8c
0x00000001003d2a98: cbz        w20, #0x1003d2b00
0x00000001003d2a9c: mov        x0, x19
0x00000001003d2aa0: bl         #0x1003d25ec
0x00000001003d2aa4: ldp        w8, w9, [x19, #0x14]
0x00000001003d2aa8: add        w10, w8, #1
0x00000001003d2aac: add        w11, w9, #1
0x00000001003d2ab0: stp        w10, w11, [x19, #0x14]
0x00000001003d2ab4: cmp        w8, #0xff
0x00000001003d2ab8: b.gt       #0x1003d2afc
0x00000001003d2abc: cmp        w9, #0x20, lsl #12
0x00000001003d2ac0: b.ge       #0x1003d2afc
0x00000001003d2ac4: ldr        x10, [x19]
0x00000001003d2ac8: ldrsw      x9, [x19, #0x1c]
0x00000001003d2acc: ldrb       w10, [x10, x9]
0x00000001003d2ad0: cmp        w10, #0x45
0x00000001003d2ad4: b.ne       #0x1003d2afc
0x00000001003d2ad8: add        w9, w9, #1
0x00000001003d2adc: str        w9, [x19, #0x1c]
0x00000001003d2ae0: str        w8, [x19, #0x14]
0x00000001003d2ae4: ldr        w8, [x19, #0x28]
0x00000001003d2ae8: bfxil      w21, w8, #0, #0x1f
0x00000001003d2aec: str        w21, [x19, #0x28]
0x00000001003d2af0: tbnz       w21, #0x1f, #0x1003d2b38
0x00000001003d2af4: mov        w0, #1
0x00000001003d2af8: b          #0x1003d2b18
0x00000001003d2afc: str        w8, [x19, #0x14]
0x00000001003d2b00: mov        w0, #0
0x00000001003d2b04: ldr        x8, [sp]
0x00000001003d2b08: str        x8, [x22]
0x00000001003d2b0c: ldr        w8, [sp, #8]
0x00000001003d2b10: str        w8, [x22, #8]
0x00000001003d2b14: str        w21, [x19, #0x28]
0x00000001003d2b18: ldr        w8, [x19, #0x14]
0x00000001003d2b1c: sub        w8, w8, #1
0x00000001003d2b20: str        w8, [x19, #0x14]
0x00000001003d2b24: ldp        x29, x30, [sp, #0x30]
0x00000001003d2b28: ldp        x20, x19, [sp, #0x20]
0x00000001003d2b2c: ldp        x22, x21, [sp, #0x10]
0x00000001003d2b30: add        sp, sp, #0x40
0x00000001003d2b34: ret        
0x00000001003d2b38: adrp       x1, #0x1006d9000
0x00000001003d2b3c: add        x1, x1, #0x712
0x00000001003d2b40: mov        x0, x19
0x00000001003d2b44: mov        w2, #2
0x00000001003d2b48: bl         #0x1003d342c
0x00000001003d2b4c: mov        w0, #1
0x00000001003d2b50: b          #0x1003d2b18
0x00000001003d2b54: b          #0x1003d2b58
0x00000001003d2b58: ldr        w8, [x19, #0x14]
0x00000001003d2b5c: sub        w8, w8, #1
0x00000001003d2b60: str        w8, [x19, #0x14]
0x00000001003d2b64: bl         #0x1005bfce4
