; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a24
0x00000000003f0a24: sub        sp, sp, #0x70
0x00000000003f0a28: stp        x26, x25, [sp, #0x20]
0x00000000003f0a2c: stp        x24, x23, [sp, #0x30]
0x00000000003f0a30: stp        x22, x21, [sp, #0x40]
0x00000000003f0a34: stp        x20, x19, [sp, #0x50]
0x00000000003f0a38: stp        x29, x30, [sp, #0x60]
0x00000000003f0a3c: add        x29, sp, #0x60
0x00000000003f0a40: mov        x20, x2
0x00000000003f0a44: mov        x19, x8
0x00000000003f0a48: ldr        x8, [x1]
0x00000000003f0a4c: str        x8, [x1, #8]
0x00000000003f0a50: ldp        x9, x8, [x0, #0x10]
0x00000000003f0a54: subs       x10, x9, x8
0x00000000003f0a58: b.lo       #0x3f0a64
0x00000000003f0a5c: cmp        x20, x10, lsr #2
0x00000000003f0a60: b.ls       #0x3f0a80
0x00000000003f0a64: stp        x8, x9, [sp, #8]
0x00000000003f0a68: str        x20, [sp]
0x00000000003f0a6c: adrp       x1, #0x522e000
0x00000000003f0a70: add        x1, x1, #0xd83
0x00000000003f0a74: mov        x0, x19
0x00000000003f0a78: bl         #0x3e5d24
0x00000000003f0a7c: b          #0x3f0b14
0x00000000003f0a80: mov        x22, x1
0x00000000003f0a84: mov        x21, x0
0x00000000003f0a88: mov        x0, x1
0x00000000003f0a8c: mov        x1, x20
0x00000000003f0a90: bl         #0x3e9ce8
0x00000000003f0a94: cbz        x20, #0x3f0af0
0x00000000003f0a98: mov        x23, #0
0x00000000003f0a9c: lsl        x24, x20, #1
0x00000000003f0aa0: add        x25, x20, x20, lsl #1
0x00000000003f0aa4: ldr        x8, [x21, #8]
0x00000000003f0aa8: ldr        x9, [x21, #0x18]
0x00000000003f0aac: add        x8, x8, x9
0x00000000003f0ab0: add        x8, x8, x23
0x00000000003f0ab4: ldrb       w9, [x8, x20]
0x00000000003f0ab8: ldrb       w10, [x8, x24]
0x00000000003f0abc: ldrb       w11, [x8, x25]
0x00000000003f0ac0: ldrb       w8, [x8]
0x00000000003f0ac4: lsl        w8, w8, #0x18
0x00000000003f0ac8: orr        w8, w8, w9, lsl #16
0x00000000003f0acc: orr        w8, w8, w10, lsl #8
0x00000000003f0ad0: orr        w8, w8, w11
0x00000000003f0ad4: str        w8, [sp, #0x1c]
0x00000000003f0ad8: add        x1, sp, #0x1c
0x00000000003f0adc: mov        x0, x22
0x00000000003f0ae0: bl         #0x257eb8
0x00000000003f0ae4: add        x23, x23, #1
0x00000000003f0ae8: cmp        x20, x23
0x00000000003f0aec: b.ne       #0x3f0aa4
0x00000000003f0af0: ldr        x8, [x21, #0x18]
0x00000000003f0af4: add        x8, x8, x20, lsl #2
0x00000000003f0af8: str        x8, [x21, #0x18]
0x00000000003f0afc: adrp       x1, #0x6228000
0x00000000003f0b00: add        x1, x1, #0xd78
0x00000000003f0b04: ldrb       w8, [x1], #8
0x00000000003f0b08: strb       w8, [x19], #8
0x00000000003f0b0c: mov        x0, x19
0x00000000003f0b10: bl         #0x1a2f48
0x00000000003f0b14: ldp        x29, x30, [sp, #0x60]
0x00000000003f0b18: ldp        x20, x19, [sp, #0x50]
0x00000000003f0b1c: ldp        x22, x21, [sp, #0x40]
0x00000000003f0b20: ldp        x24, x23, [sp, #0x30]
0x00000000003f0b24: ldp        x26, x25, [sp, #0x20]
0x00000000003f0b28: add        sp, sp, #0x70
0x00000000003f0b2c: ret        
