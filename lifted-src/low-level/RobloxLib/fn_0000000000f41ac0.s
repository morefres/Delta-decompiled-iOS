; instruction-faithful ARM64 fallback for RobloxLib::function_f41ac0
0x0000000000f41ac0: stp        d9, d8, [sp, #-0x40]!
0x0000000000f41ac4: stp        x28, x27, [sp, #0x10]
0x0000000000f41ac8: stp        x20, x19, [sp, #0x20]
0x0000000000f41acc: stp        x29, x30, [sp, #0x30]
0x0000000000f41ad0: add        x29, sp, #0x30
0x0000000000f41ad4: sub        sp, sp, #0x250
0x0000000000f41ad8: mov        x19, x1
0x0000000000f41adc: fmov       d8, d0
0x0000000000f41ae0: mov        x1, x0
0x0000000000f41ae4: add        x20, sp, #8
0x0000000000f41ae8: add        x0, sp, #8
0x0000000000f41aec: bl         #0x2df84c
0x0000000000f41af0: adrp       x8, #0x4c21000
0x0000000000f41af4: add        x8, x8, #0x800
0x0000000000f41af8: ldr        x4, [x8, w19, sxtw #3]
0x0000000000f41afc: adrp       x8, #0x5c8e000
0x0000000000f41b00: add        x8, x8, #0x158
0x0000000000f41b04: ldr        x3, [x8, w19, sxtw #3]
0x0000000000f41b08: adrp       x1, #0x52e0000
0x0000000000f41b0c: add        x1, x1, #0xb09
0x0000000000f41b10: add        x0, x20, #0x58
0x0000000000f41b14: mov        w2, #0xc
0x0000000000f41b18: mov        w5, #1
0x0000000000f41b1c: bl         #0x66f738
0x0000000000f41b20: add        x0, sp, #8
0x0000000000f41b24: fmov       d0, d8
0x0000000000f41b28: bl         #0x692dec
0x0000000000f41b2c: adrp       x8, #0x610e000
0x0000000000f41b30: add        x8, x8, #0xfe0
0x0000000000f41b34: ldp        x1, x2, [x8]
0x0000000000f41b38: add        x0, sp, #8
0x0000000000f41b3c: mov        x3, #0
0x0000000000f41b40: mov        x4, #0
0x0000000000f41b44: bl         #0x67d9b0
0x0000000000f41b48: add        x0, sp, #8
0x0000000000f41b4c: bl         #0x6931c8
0x0000000000f41b50: adrp       x1, #0x5c53000
0x0000000000f41b54: add        x1, x1, #0xe80
0x0000000000f41b58: add        x0, sp, #8
0x0000000000f41b5c: bl         #0x2ead84
0x0000000000f41b60: add        sp, sp, #0x250
0x0000000000f41b64: ldp        x29, x30, [sp, #0x30]
0x0000000000f41b68: ldp        x20, x19, [sp, #0x20]
0x0000000000f41b6c: ldp        x28, x27, [sp, #0x10]
0x0000000000f41b70: ldp        d9, d8, [sp], #0x40
0x0000000000f41b74: ret        
0x0000000000f41b78: b          #0xf41b7c
0x0000000000f41b7c: mov        x19, x0
0x0000000000f41b80: adrp       x1, #0x5c53000
0x0000000000f41b84: add        x1, x1, #0xe80
0x0000000000f41b88: add        x0, sp, #8
0x0000000000f41b8c: bl         #0x2ead84
0x0000000000f41b90: mov        x0, x19
0x0000000000f41b94: bl         #0x4b97984
