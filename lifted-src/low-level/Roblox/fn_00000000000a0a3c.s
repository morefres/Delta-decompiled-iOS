; instruction-faithful ARM64 fallback for Roblox::function_a0a3c
; start_va=0x1000a0a3c image_relative=0xa0a3c bytes=276
0x00000001000a0a3c: stp        x20, x19, [sp, #-0x20]!
0x00000001000a0a40: stp        x29, x30, [sp, #0x10]
0x00000001000a0a44: add        x29, sp, #0x10
0x00000001000a0a48: adrp       x8, #0x1008d1000
0x00000001000a0a4c: ldr        x0, [x8, #0xb80]
0x00000001000a0a50: bl         #0x100608ee0
0x00000001000a0a54: mov        x29, x29
0x00000001000a0a58: bl         #0x1005c1160
0x00000001000a0a5c: mov        x19, x0
0x00000001000a0a60: adrp       x2, #0x1007f9000
0x00000001000a0a64: add        x2, x2, #0x600
0x00000001000a0a68: bl         #0x1005cab20
0x00000001000a0a6c: tbnz       w0, #0, #0x1000a0b2c
0x00000001000a0a70: adrp       x3, #0x1007f9000
0x00000001000a0a74: add        x3, x3, #0x600
0x00000001000a0a78: mov        x0, x19
0x00000001000a0a7c: mov        w2, #1
0x00000001000a0a80: bl         #0x1005fb7e0
0x00000001000a0a84: adrp       x3, #0x1007f9000
0x00000001000a0a88: add        x3, x3, #0x500
0x00000001000a0a8c: mov        x0, x19
0x00000001000a0a90: mov        x2, #0
0x00000001000a0a94: bl         #0x100601ba0
0x00000001000a0a98: adrp       x3, #0x1007f9000
0x00000001000a0a9c: add        x3, x3, #0x540
0x00000001000a0aa0: mov        x0, x19
0x00000001000a0aa4: mov        x2, #0
0x00000001000a0aa8: bl         #0x100601ba0
0x00000001000a0aac: adrp       x3, #0x1007f9000
0x00000001000a0ab0: add        x3, x3, #0x5a0
0x00000001000a0ab4: mov        x0, x19
0x00000001000a0ab8: mov        w2, #0
0x00000001000a0abc: bl         #0x1005fb7e0
0x00000001000a0ac0: adrp       x3, #0x1007f9000
0x00000001000a0ac4: add        x3, x3, #0x580
0x00000001000a0ac8: mov        x0, x19
0x00000001000a0acc: mov        w2, #0
0x00000001000a0ad0: bl         #0x1005fb7e0
0x00000001000a0ad4: adrp       x2, #0x1007f9000
0x00000001000a0ad8: add        x2, x2, #0x5c0
0x00000001000a0adc: fmov       d0, xzr
0x00000001000a0ae0: mov        x0, x19
0x00000001000a0ae4: bl         #0x1005fdba0
0x00000001000a0ae8: adrp       x3, #0x1007f9000
0x00000001000a0aec: add        x3, x3, #0x5e0
0x00000001000a0af0: mov        x0, x19
0x00000001000a0af4: mov        w2, #0
0x00000001000a0af8: bl         #0x1005fb7e0
0x00000001000a0afc: adrp       x3, #0x1007f9000
0x00000001000a0b00: add        x3, x3, #0x560
0x00000001000a0b04: mov        x0, x19
0x00000001000a0b08: mov        x2, #0
0x00000001000a0b0c: bl         #0x1005ff5e0
0x00000001000a0b10: adrp       x2, #0x1007f9000
0x00000001000a0b14: add        x2, x2, #0x520
0x00000001000a0b18: fmov       d0, xzr
0x00000001000a0b1c: mov        x0, x19
0x00000001000a0b20: bl         #0x1005fdba0
0x00000001000a0b24: mov        x0, x19
0x00000001000a0b28: bl         #0x10060ae60
0x00000001000a0b2c: mov        x0, x19
0x00000001000a0b30: ldp        x29, x30, [sp, #0x10]
0x00000001000a0b34: ldp        x20, x19, [sp], #0x20
0x00000001000a0b38: b          #0x1005c1130
0x00000001000a0b3c: mov        x20, x0
0x00000001000a0b40: mov        x0, x19
0x00000001000a0b44: bl         #0x1005c1130
0x00000001000a0b48: mov        x0, x20
0x00000001000a0b4c: bl         #0x1005bfce4
