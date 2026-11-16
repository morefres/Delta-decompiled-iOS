; instruction-faithful ARM64 fallback for RobloxLib::function_ae8aa4
0x0000000000ae8aa4: stp        x28, x27, [sp, #-0x60]!
0x0000000000ae8aa8: stp        x26, x25, [sp, #0x10]
0x0000000000ae8aac: stp        x24, x23, [sp, #0x20]
0x0000000000ae8ab0: stp        x22, x21, [sp, #0x30]
0x0000000000ae8ab4: stp        x20, x19, [sp, #0x40]
0x0000000000ae8ab8: stp        x29, x30, [sp, #0x50]
0x0000000000ae8abc: add        x29, sp, #0x50
0x0000000000ae8ac0: sub        sp, sp, #0x410
0x0000000000ae8ac4: mov        x19, x4
0x0000000000ae8ac8: mov        x20, x0
0x0000000000ae8acc: adrp       x8, #0x5ba4000
0x0000000000ae8ad0: ldr        x8, [x8, #0x338]
0x0000000000ae8ad4: ldr        x8, [x8]
0x0000000000ae8ad8: stur       x8, [x29, #-0x58]
0x0000000000ae8adc: strh       w3, [sp, #8]
0x0000000000ae8ae0: ldr        x8, [x0]
0x0000000000ae8ae4: mov        w21, #1
0x0000000000ae8ae8: add        x22, sp, #8
0x0000000000ae8aec: mov        w23, #0x41000000
0x0000000000ae8af0: sub        w21, w21, #1
0x0000000000ae8af4: ldrh       w24, [x22, w21, uxtw #1]
0x0000000000ae8af8: add        x9, x8, x24, lsl #6
0x0000000000ae8afc: ldr        w9, [x9, #0x34]
0x0000000000ae8b00: cbz        w9, #0xae8b40
0x0000000000ae8b04: mov        x25, #0
0x0000000000ae8b08: lsl        x26, x9, #6
0x0000000000ae8b0c: ldr        x8, [x20]
0x0000000000ae8b10: add        x8, x8, x24, lsl #6
0x0000000000ae8b14: ldr        x8, [x8, #0x38]
0x0000000000ae8b18: add        x8, x8, x25
0x0000000000ae8b1c: ldr        w1, [x8, #0xc]
0x0000000000ae8b20: ldr        w8, [x8, #0x1c]
0x0000000000ae8b24: eor        w2, w8, w23
0x0000000000ae8b28: mov        x0, x19
0x0000000000ae8b2c: bl         #0xae8a40
0x0000000000ae8b30: add        x25, x25, #0x40
0x0000000000ae8b34: cmp        x26, x25
0x0000000000ae8b38: b.ne       #0xae8b0c
0x0000000000ae8b3c: ldr        x8, [x20]
0x0000000000ae8b40: mov        x9, #0
0x0000000000ae8b44: add        x10, x8, x24, lsl #6
0x0000000000ae8b48: ldrh       w11, [x10, x9]
0x0000000000ae8b4c: strh       w11, [x22, w21, uxtw #1]
0x0000000000ae8b50: cmp        w11, #0
0x0000000000ae8b54: cinc       w21, w21, ne
0x0000000000ae8b58: add        x9, x9, #2
0x0000000000ae8b5c: cmp        x9, #0x10
0x0000000000ae8b60: b.ne       #0xae8b48
0x0000000000ae8b64: cbnz       w21, #0xae8af0
0x0000000000ae8b68: ldur       x8, [x29, #-0x58]
0x0000000000ae8b6c: adrp       x9, #0x5ba4000
0x0000000000ae8b70: ldr        x9, [x9, #0x338]
0x0000000000ae8b74: ldr        x9, [x9]
0x0000000000ae8b78: cmp        x9, x8
0x0000000000ae8b7c: b.ne       #0xae8ba0
0x0000000000ae8b80: add        sp, sp, #0x410
0x0000000000ae8b84: ldp        x29, x30, [sp, #0x50]
0x0000000000ae8b88: ldp        x20, x19, [sp, #0x40]
0x0000000000ae8b8c: ldp        x22, x21, [sp, #0x30]
0x0000000000ae8b90: ldp        x24, x23, [sp, #0x20]
0x0000000000ae8b94: ldp        x26, x25, [sp, #0x10]
0x0000000000ae8b98: ldp        x28, x27, [sp], #0x60
0x0000000000ae8b9c: ret        
0x0000000000ae8ba0: bl         #0x4b98620
