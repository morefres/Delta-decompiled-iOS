; instruction-faithful ARM64 fallback for Roblox::function_3b0a48
; start_va=0x1003b0a48 image_relative=0x3b0a48 bytes=292
0x00000001003b0a48: sub        sp, sp, #0x60
0x00000001003b0a4c: stp        x22, x21, [sp, #0x30]
0x00000001003b0a50: stp        x20, x19, [sp, #0x40]
0x00000001003b0a54: stp        x29, x30, [sp, #0x50]
0x00000001003b0a58: add        x29, sp, #0x50
0x00000001003b0a5c: mov        x22, x7
0x00000001003b0a60: mov        x20, x3
0x00000001003b0a64: mov        x19, x2
0x00000001003b0a68: mov        x21, x1
0x00000001003b0a6c: ldr        x8, [x0]
0x00000001003b0a70: ldrb       w9, [x8, #2]
0x00000001003b0a74: cmn        x7, x9
0x00000001003b0a78: b.lo       #0x1003b0a98
0x00000001003b0a7c: adrp       x3, #0x1006d6000
0x00000001003b0a80: add        x3, x3, #0x799
0x00000001003b0a84: mov        w0, #0x1e
0x00000001003b0a88: mov        w1, #0
0x00000001003b0a8c: mov        w2, #0x75
0x00000001003b0a90: mov        w4, #0x7f
0x00000001003b0a94: b          #0x1003b0b00
0x00000001003b0a98: mov        x7, x6
0x00000001003b0a9c: mov        x6, x5
0x00000001003b0aa0: mov        x5, x4
0x00000001003b0aa4: subs       x4, x20, x22
0x00000001003b0aa8: b.hs       #0x1003b0ac8
0x00000001003b0aac: adrp       x3, #0x1006d6000
0x00000001003b0ab0: add        x3, x3, #0x799
0x00000001003b0ab4: mov        w0, #0x1e
0x00000001003b0ab8: mov        w1, #0
0x00000001003b0abc: mov        w2, #0x67
0x00000001003b0ac0: mov        w4, #0x84
0x00000001003b0ac4: b          #0x1003b0b00
0x00000001003b0ac8: cmp        x7, x21
0x00000001003b0acc: b.eq       #0x1003b0b34
0x00000001003b0ad0: add        x9, x21, x20
0x00000001003b0ad4: cmp        x9, x7
0x00000001003b0ad8: b.ls       #0x1003b0b34
0x00000001003b0adc: add        x9, x7, x22
0x00000001003b0ae0: cmp        x9, x21
0x00000001003b0ae4: b.ls       #0x1003b0b34
0x00000001003b0ae8: adrp       x3, #0x1006d6000
0x00000001003b0aec: add        x3, x3, #0x799
0x00000001003b0af0: mov        w0, #0x1e
0x00000001003b0af4: mov        w1, #0
0x00000001003b0af8: mov        w2, #0x73
0x00000001003b0afc: mov        w4, #0x89
0x00000001003b0b00: bl         #0x1003a3f30
0x00000001003b0b04: cbz        x20, #0x1003b0b14
0x00000001003b0b08: mov        x0, x21
0x00000001003b0b0c: mov        x1, x20
0x00000001003b0b10: bl         #0x1005c0a70
0x00000001003b0b14: mov        x8, #0
0x00000001003b0b18: mov        w0, #0
0x00000001003b0b1c: str        x8, [x19]
0x00000001003b0b20: ldp        x29, x30, [sp, #0x50]
0x00000001003b0b24: ldp        x20, x19, [sp, #0x40]
0x00000001003b0b28: ldp        x22, x21, [sp, #0x30]
0x00000001003b0b2c: add        sp, sp, #0x60
0x00000001003b0b30: ret        
0x00000001003b0b34: ldp        x10, x9, [x29, #0x10]
0x00000001003b0b38: add        x2, x21, x22
0x00000001003b0b3c: ldr        x8, [x8, #0x28]
0x00000001003b0b40: stp        x10, x9, [sp, #0x18]
0x00000001003b0b44: add        x3, sp, #0x28
0x00000001003b0b48: stp        xzr, xzr, [sp, #8]
0x00000001003b0b4c: str        x22, [sp]
0x00000001003b0b50: mov        x1, x21
0x00000001003b0b54: blr        x8
0x00000001003b0b58: cbz        w0, #0x1003b0b04
0x00000001003b0b5c: ldr        x8, [sp, #0x28]
0x00000001003b0b60: add        x8, x8, x22
0x00000001003b0b64: mov        w0, #1
0x00000001003b0b68: b          #0x1003b0b1c
