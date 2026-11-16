; instruction-faithful ARM64 fallback for Roblox::function_5a4a68
; start_va=0x1005a4a68 image_relative=0x5a4a68 bytes=476
0x00000001005a4a68: stp        x28, x27, [sp, #-0x60]!
0x00000001005a4a6c: stp        x26, x25, [sp, #0x10]
0x00000001005a4a70: stp        x24, x23, [sp, #0x20]
0x00000001005a4a74: stp        x22, x21, [sp, #0x30]
0x00000001005a4a78: stp        x20, x19, [sp, #0x40]
0x00000001005a4a7c: stp        x29, x30, [sp, #0x50]
0x00000001005a4a80: add        x29, sp, #0x50
0x00000001005a4a84: sub        sp, sp, #0x40
0x00000001005a4a88: mov        x25, x20
0x00000001005a4a8c: mov        x0, #0
0x00000001005a4a90: bl         #0x1005be79c
0x00000001005a4a94: mov        x19, x0
0x00000001005a4a98: adrp       x20, #0x1007c7000
0x00000001005a4a9c: ldr        x20, [x20, #0x8e0]
0x00000001005a4aa0: ldur       x28, [x0, #-8]
0x00000001005a4aa4: ldr        x8, [x28, #0x40]
0x00000001005a4aa8: mov        x9, sp
0x00000001005a4aac: add        x8, x8, #0xf
0x00000001005a4ab0: and        x8, x8, #0xfffffffffffffff0
0x00000001005a4ab4: sub        x21, x9, x8
0x00000001005a4ab8: mov        sp, x21
0x00000001005a4abc: mov        x0, #0
0x00000001005a4ac0: bl         #0x1005be7c0
0x00000001005a4ac4: mov        x22, x0
0x00000001005a4ac8: ldur       x24, [x0, #-8]
0x00000001005a4acc: ldr        x8, [x24, #0x40]
0x00000001005a4ad0: mov        x9, sp
0x00000001005a4ad4: add        x8, x8, #0xf
0x00000001005a4ad8: and        x8, x8, #0xfffffffffffffff0
0x00000001005a4adc: sub        x23, x9, x8
0x00000001005a4ae0: mov        sp, x23
0x00000001005a4ae4: adrp       x8, #0x100903000
0x00000001005a4ae8: ldr        x8, [x8, #0x48]
0x00000001005a4aec: ldr        x8, [x25, x8]
0x00000001005a4af0: stur       x8, [x29, #-0x90]
0x00000001005a4af4: adrp       x0, #0x1007e9000
0x00000001005a4af8: add        x0, x0, #0xc18
0x00000001005a4afc: mov        w1, #0x18
0x00000001005a4b00: mov        w2, #7
0x00000001005a4b04: bl         #0x1005c15f8
0x00000001005a4b08: str        x25, [x0, #0x10]
0x00000001005a4b0c: adrp       x8, #0x1005a5000
0x00000001005a4b10: add        x8, x8, #0x4b0
0x00000001005a4b14: stp        x8, x0, [x29, #-0x60]
0x00000001005a4b18: adrp       x8, #0x1007c6000
0x00000001005a4b1c: ldr        x8, [x8, #0x448]
0x00000001005a4b20: stur       x8, [x29, #-0x80]
0x00000001005a4b24: adrp       x8, #0x10067b000
0x00000001005a4b28: ldr        d0, [x8, #0x338]
0x00000001005a4b2c: stur       d0, [x29, #-0x78]
0x00000001005a4b30: adrp       x8, #0x100165000
0x00000001005a4b34: add        x8, x8, #0xfa0
0x00000001005a4b38: adrp       x9, #0x1007e9000
0x00000001005a4b3c: add        x9, x9, #0xc30
0x00000001005a4b40: stp        x8, x9, [x29, #-0x70]
0x00000001005a4b44: sub        x0, x29, #0x80
0x00000001005a4b48: bl         #0x1005bfc9c
0x00000001005a4b4c: mov        x26, x0
0x00000001005a4b50: mov        x0, x25
0x00000001005a4b54: bl         #0x1005c113c
0x00000001005a4b58: mov        x8, x23
0x00000001005a4b5c: bl         #0x1005be7b4
0x00000001005a4b60: adrp       x25, #0x1007c7000
0x00000001005a4b64: ldr        x25, [x25, #0x630]
0x00000001005a4b68: stur       x25, [x29, #-0x88]
0x00000001005a4b6c: adrp       x0, #0x1008f9000
0x00000001005a4b70: add        x0, x0, #0x140
0x00000001005a4b74: adrp       x2, #0x1007c7000
0x00000001005a4b78: ldr        x2, [x2, #0x8f0]
0x00000001005a4b7c: mov        x1, x20
0x00000001005a4b80: bl         #0x10016e37c
0x00000001005a4b84: mov        x27, x0
0x00000001005a4b88: mov        x0, x25
0x00000001005a4b8c: bl         #0x1005c18d4
0x00000001005a4b90: adrp       x0, #0x100902000
0x00000001005a4b94: add        x0, x0, #0xf58
0x00000001005a4b98: bl         #0x100364d84
0x00000001005a4b9c: mov        x20, x0
0x00000001005a4ba0: adrp       x0, #0x1008f9000
0x00000001005a4ba4: add        x0, x0, #0x150
0x00000001005a4ba8: adrp       x1, #0x1005a5000
0x00000001005a4bac: add        x1, x1, #0x338
0x00000001005a4bb0: adrp       x2, #0x1007c7000
0x00000001005a4bb4: ldr        x2, [x2, #0x200]
0x00000001005a4bb8: bl         #0x10016e37c
0x00000001005a4bbc: mov        x2, x0
0x00000001005a4bc0: sub        x0, x29, #0x88
0x00000001005a4bc4: mov        x8, x21
0x00000001005a4bc8: mov        x1, x20
0x00000001005a4bcc: mov        x20, x19
0x00000001005a4bd0: mov        x3, x19
0x00000001005a4bd4: mov        x4, x27
0x00000001005a4bd8: bl         #0x1005bef64
0x00000001005a4bdc: mov        x0, #0
0x00000001005a4be0: mov        x1, x23
0x00000001005a4be4: mov        x2, x21
0x00000001005a4be8: mov        x3, x26
0x00000001005a4bec: ldur       x20, [x29, #-0x90]
0x00000001005a4bf0: bl         #0x1005beea4
0x00000001005a4bf4: mov        x0, x26
0x00000001005a4bf8: bl         #0x1005bfcc0
0x00000001005a4bfc: ldr        x8, [x28, #8]
0x00000001005a4c00: mov        x0, x21
0x00000001005a4c04: mov        x1, x19
0x00000001005a4c08: blr        x8
0x00000001005a4c0c: ldr        x8, [x24, #8]
0x00000001005a4c10: mov        x0, x23
0x00000001005a4c14: mov        x1, x22
0x00000001005a4c18: blr        x8
0x00000001005a4c1c: ldur       x0, [x29, #-0x58]
0x00000001005a4c20: bl         #0x1005c18bc
0x00000001005a4c24: sub        sp, x29, #0x50
0x00000001005a4c28: ldp        x29, x30, [sp, #0x50]
0x00000001005a4c2c: ldp        x20, x19, [sp, #0x40]
0x00000001005a4c30: ldp        x22, x21, [sp, #0x30]
0x00000001005a4c34: ldp        x24, x23, [sp, #0x20]
0x00000001005a4c38: ldp        x26, x25, [sp, #0x10]
0x00000001005a4c3c: ldp        x28, x27, [sp], #0x60
0x00000001005a4c40: ret        
