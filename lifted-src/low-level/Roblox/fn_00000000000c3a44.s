; instruction-faithful ARM64 fallback for Roblox::function_c3a44
; start_va=0x1000c3a44 image_relative=0xc3a44 bytes=296
0x00000001000c3a44: sub        sp, sp, #0x70
0x00000001000c3a48: stp        x20, x19, [sp, #0x50]
0x00000001000c3a4c: stp        x29, x30, [sp, #0x60]
0x00000001000c3a50: add        x29, sp, #0x60
0x00000001000c3a54: adrp       x8, #0x1007c6000
0x00000001000c3a58: ldr        x8, [x8, #0x4a8]
0x00000001000c3a5c: ldr        x8, [x8]
0x00000001000c3a60: stur       x8, [x29, #-0x18]
0x00000001000c3a64: adrp       x8, #0x1007cc000
0x00000001000c3a68: add        x8, x8, #0xa78
0x00000001000c3a6c: adrp       x9, #0x1007cc000
0x00000001000c3a70: add        x9, x9, #0xab8
0x00000001000c3a74: ldr        x8, [x8]
0x00000001000c3a78: ldr        x9, [x9]
0x00000001000c3a7c: stp        x8, x9, [sp, #8]
0x00000001000c3a80: adrp       x8, #0x1007cc000
0x00000001000c3a84: add        x8, x8, #0xac0
0x00000001000c3a88: ldr        x8, [x8]
0x00000001000c3a8c: adrp       x9, #0x1007cc000
0x00000001000c3a90: add        x9, x9, #0xad8
0x00000001000c3a94: ldr        x9, [x9]
0x00000001000c3a98: stp        x8, x9, [sp, #0x18]
0x00000001000c3a9c: adrp       x8, #0x1007cc000
0x00000001000c3aa0: add        x8, x8, #0xb10
0x00000001000c3aa4: ldr        x8, [x8]
0x00000001000c3aa8: adrp       x9, #0x1007cc000
0x00000001000c3aac: add        x9, x9, #0xb18
0x00000001000c3ab0: ldr        x9, [x9]
0x00000001000c3ab4: stp        x8, x9, [sp, #0x28]
0x00000001000c3ab8: adrp       x8, #0x1007cc000
0x00000001000c3abc: add        x8, x8, #0xa80
0x00000001000c3ac0: adrp       x9, #0x1007cc000
0x00000001000c3ac4: add        x9, x9, #0xb30
0x00000001000c3ac8: ldr        x8, [x8]
0x00000001000c3acc: ldr        x9, [x9]
0x00000001000c3ad0: stp        x8, x9, [sp, #0x38]
0x00000001000c3ad4: adrp       x8, #0x1008d1000
0x00000001000c3ad8: ldr        x0, [x8, #0xe28]
0x00000001000c3adc: add        x2, sp, #8
0x00000001000c3ae0: mov        w3, #8
0x00000001000c3ae4: bl         #0x1005c8de0
0x00000001000c3ae8: mov        x29, x29
0x00000001000c3aec: bl         #0x1005c1160
0x00000001000c3af0: mov        x19, x0
0x00000001000c3af4: bl         #0x1005eacc0
0x00000001000c3af8: mov        x20, x0
0x00000001000c3afc: mov        x0, x19
0x00000001000c3b00: bl         #0x1005c1130
0x00000001000c3b04: mov        x0, x20
0x00000001000c3b08: bl         #0x1005cf0c0
0x00000001000c3b0c: mov        x19, x0
0x00000001000c3b10: mov        x0, x20
0x00000001000c3b14: bl         #0x1005c1130
0x00000001000c3b18: ldur       x8, [x29, #-0x18]
0x00000001000c3b1c: adrp       x9, #0x1007c6000
0x00000001000c3b20: ldr        x9, [x9, #0x4a8]
0x00000001000c3b24: ldr        x9, [x9]
0x00000001000c3b28: cmp        x9, x8
0x00000001000c3b2c: b.ne       #0x1000c3b44
0x00000001000c3b30: mov        x0, x19
0x00000001000c3b34: ldp        x29, x30, [sp, #0x60]
0x00000001000c3b38: ldp        x20, x19, [sp, #0x50]
0x00000001000c3b3c: add        sp, sp, #0x70
0x00000001000c3b40: b          #0x1005c1004
0x00000001000c3b44: bl         #0x1005c095c
0x00000001000c3b48: mov        x19, x20
0x00000001000c3b4c: b          #0x1000c3b50
0x00000001000c3b50: mov        x20, x0
0x00000001000c3b54: mov        x0, x19
0x00000001000c3b58: bl         #0x1005c1130
0x00000001000c3b5c: b          #0x1000c3b64
0x00000001000c3b60: mov        x20, x0
0x00000001000c3b64: mov        x0, x20
0x00000001000c3b68: bl         #0x1005bfce4
