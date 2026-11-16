; instruction-faithful ARM64 fallback for Roblox::function_f9aa8
; start_va=0x1000f9aa8 image_relative=0xf9aa8 bytes=224
0x00000001000f9aa8: stp        x22, x21, [sp, #-0x30]!
0x00000001000f9aac: stp        x20, x19, [sp, #0x10]
0x00000001000f9ab0: stp        x29, x30, [sp, #0x20]
0x00000001000f9ab4: add        x29, sp, #0x20
0x00000001000f9ab8: sub        sp, sp, #0x230
0x00000001000f9abc: mov        x20, x1
0x00000001000f9ac0: bl         #0x1005c113c
0x00000001000f9ac4: mov        x19, x0
0x00000001000f9ac8: adrp       x1, #0x100917000
0x00000001000f9acc: add        x1, x1, #0x1d8
0x00000001000f9ad0: mov        x21, sp
0x00000001000f9ad4: mov        x0, sp
0x00000001000f9ad8: bl         #0x10000fc7c
0x00000001000f9adc: mov        x0, x19
0x00000001000f9ae0: bl         #0x1005c1148
0x00000001000f9ae4: bl         #0x1005c34e0
0x00000001000f9ae8: mov        x3, x0
0x00000001000f9aec: adrp       x1, #0x1006ad000
0x00000001000f9af0: add        x1, x1, #0x50c
0x00000001000f9af4: add        x0, x21, #0x58
0x00000001000f9af8: mov        w2, #6
0x00000001000f9afc: mov        w4, #1
0x00000001000f9b00: bl         #0x1005c03c8
0x00000001000f9b04: adrp       x1, #0x1006ad000
0x00000001000f9b08: add        x1, x1, #0x513
0x00000001000f9b0c: add        x0, x21, #0x58
0x00000001000f9b10: mov        w2, #0x15
0x00000001000f9b14: mov        x3, x20
0x00000001000f9b18: mov        w4, #1
0x00000001000f9b1c: bl         #0x1005c03ec
0x00000001000f9b20: mov        x0, sp
0x00000001000f9b24: bl         #0x1005c047c
0x00000001000f9b28: adrp       x20, #0x1007c5000
0x00000001000f9b2c: ldr        x20, [x20, #0x958]
0x00000001000f9b30: add        x0, x21, #0x58
0x00000001000f9b34: add        x1, x20, #0x18
0x00000001000f9b38: bl         #0x100010150
0x00000001000f9b3c: mov        x0, sp
0x00000001000f9b40: add        x1, x20, #8
0x00000001000f9b44: bl         #0x100010104
0x00000001000f9b48: mov        x0, x19
0x00000001000f9b4c: bl         #0x1005c1130
0x00000001000f9b50: add        sp, sp, #0x230
0x00000001000f9b54: ldp        x29, x30, [sp, #0x20]
0x00000001000f9b58: ldp        x20, x19, [sp, #0x10]
0x00000001000f9b5c: ldp        x22, x21, [sp], #0x30
0x00000001000f9b60: ret        
0x00000001000f9b64: mov        x20, x0
0x00000001000f9b68: b          #0x1000f9b78
0x00000001000f9b6c: mov        x20, x0
0x00000001000f9b70: mov        x0, sp
0x00000001000f9b74: bl         #0x10000fd44
0x00000001000f9b78: mov        x0, x19
0x00000001000f9b7c: bl         #0x1005c1130
0x00000001000f9b80: mov        x0, x20
0x00000001000f9b84: bl         #0x1005bfce4
