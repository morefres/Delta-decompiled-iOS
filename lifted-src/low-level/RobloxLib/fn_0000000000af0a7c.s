; instruction-faithful ARM64 fallback for RobloxLib::function_af0a7c
0x0000000000af0a7c: sub        sp, sp, #0x70
0x0000000000af0a80: stp        x24, x23, [sp, #0x30]
0x0000000000af0a84: stp        x22, x21, [sp, #0x40]
0x0000000000af0a88: stp        x20, x19, [sp, #0x50]
0x0000000000af0a8c: stp        x29, x30, [sp, #0x60]
0x0000000000af0a90: add        x29, sp, #0x60
0x0000000000af0a94: mov        x20, x0
0x0000000000af0a98: ldr        x9, [x20, #0x10]!
0x0000000000af0a9c: ldr        x8, [x0]
0x0000000000af0aa0: sub        x9, x9, x8
0x0000000000af0aa4: asr        x9, x9, #4
0x0000000000af0aa8: mov        x10, #0x37a7
0x0000000000af0aac: movk       x10, #0xe9bd, lsl #16
0x0000000000af0ab0: movk       x10, #0x6f4d, lsl #32
0x0000000000af0ab4: movk       x10, #0xd37a, lsl #48
0x0000000000af0ab8: mul        x9, x9, x10
0x0000000000af0abc: cmp        x9, x1
0x0000000000af0ac0: b.hs       #0xaf0b40
0x0000000000af0ac4: mov        x9, #0xb22
0x0000000000af0ac8: movk       x9, #0xc859, lsl #16
0x0000000000af0acc: movk       x9, #0x1642, lsl #32
0x0000000000af0ad0: movk       x9, #0xb2, lsl #48
0x0000000000af0ad4: cmp        x1, x9
0x0000000000af0ad8: b.hs       #0xaf0b58
0x0000000000af0adc: mov        x19, x0
0x0000000000af0ae0: ldr        x9, [x0, #8]
0x0000000000af0ae4: sub        x21, x9, x8
0x0000000000af0ae8: str        x20, [sp, #0x28]
0x0000000000af0aec: mov        x0, x20
0x0000000000af0af0: bl         #0x66880c
0x0000000000af0af4: add        x22, x0, x21
0x0000000000af0af8: stp        x0, x22, [sp, #8]
0x0000000000af0afc: mov        w8, #0x170
0x0000000000af0b00: madd       x23, x1, x8, x0
0x0000000000af0b04: stp        x22, x23, [sp, #0x18]
0x0000000000af0b08: ldp        x1, x2, [x19]
0x0000000000af0b0c: sub        x8, x1, x2
0x0000000000af0b10: add        x21, x22, x8
0x0000000000af0b14: mov        x0, x20
0x0000000000af0b18: mov        x3, x21
0x0000000000af0b1c: bl         #0xaf0b70
0x0000000000af0b20: ldr        x8, [x19]
0x0000000000af0b24: stp        x21, x22, [x19]
0x0000000000af0b28: ldr        x9, [x19, #0x10]
0x0000000000af0b2c: str        x23, [x19, #0x10]
0x0000000000af0b30: stp        x8, x9, [sp, #0x18]
0x0000000000af0b34: stp        x8, x8, [sp, #8]
0x0000000000af0b38: add        x0, sp, #8
0x0000000000af0b3c: bl         #0xaf0e28
0x0000000000af0b40: ldp        x29, x30, [sp, #0x60]
0x0000000000af0b44: ldp        x20, x19, [sp, #0x50]
0x0000000000af0b48: ldp        x22, x21, [sp, #0x40]
0x0000000000af0b4c: ldp        x24, x23, [sp, #0x30]
0x0000000000af0b50: add        sp, sp, #0x70
0x0000000000af0b54: ret        
0x0000000000af0b58: bl         #0x2dc64
0x0000000000af0b5c: mov        x19, x0
0x0000000000af0b60: add        x0, sp, #8
0x0000000000af0b64: bl         #0xaf0e28
0x0000000000af0b68: mov        x0, x19
0x0000000000af0b6c: bl         #0x4b97984
