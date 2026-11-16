; instruction-faithful ARM64 fallback for RobloxLib::function_16c0a3c
0x00000000016c0a3c: stp        x22, x21, [sp, #-0x30]!
0x00000000016c0a40: stp        x20, x19, [sp, #0x10]
0x00000000016c0a44: stp        x29, x30, [sp, #0x20]
0x00000000016c0a48: add        x29, sp, #0x20
0x00000000016c0a4c: mov        x19, x0
0x00000000016c0a50: strb       w1, [x0, #0x34]
0x00000000016c0a54: adrp       x8, #0x611e000
0x00000000016c0a58: ldrb       w9, [x8, #0x950]
0x00000000016c0a5c: adrp       x8, #0x611e000
0x00000000016c0a60: ldrb       w8, [x8, #0x9b0]
0x00000000016c0a64: cmp        w9, #1
0x00000000016c0a68: b.ne       #0x16c0a94
0x00000000016c0a6c: tbz        w8, #0, #0x16c0aa8
0x00000000016c0a70: ldr        x9, [x19, #0x18]
0x00000000016c0a74: cbz        x9, #0x16c0b40
0x00000000016c0a78: ldr        x8, [x19, #0x20]
0x00000000016c0a7c: cbz        x8, #0x16c0b40
0x00000000016c0a80: ldr        x9, [x9, #0x90]
0x00000000016c0a84: cbz        x9, #0x16c0b40
0x00000000016c0a88: ldr        x8, [x8, #0x90]
0x00000000016c0a8c: cbnz       x8, #0x16c0a98
0x00000000016c0a90: b          #0x16c0b40
0x00000000016c0a94: tbz        w8, #0, #0x16c0acc
0x00000000016c0a98: ldp        x8, x9, [x19, #0x18]
0x00000000016c0a9c: ldr        x20, [x8, #0x90]
0x00000000016c0aa0: add        x8, x9, #0x90
0x00000000016c0aa4: b          #0x16c0b0c
0x00000000016c0aa8: ldr        x8, [x19, #8]
0x00000000016c0aac: cbz        x8, #0x16c0b40
0x00000000016c0ab0: ldr        x9, [x19, #0x10]
0x00000000016c0ab4: cbz        x9, #0x16c0b40
0x00000000016c0ab8: ldr        x8, [x8, #0x20]
0x00000000016c0abc: ldr        x9, [x9, #0x20]
0x00000000016c0ac0: cmp        x8, #0
0x00000000016c0ac4: ccmp       x9, #0, #4, ne
0x00000000016c0ac8: b.eq       #0x16c0b40
0x00000000016c0acc: ldr        x8, [x19, #8]
0x00000000016c0ad0: ldr        x8, [x8, #0x20]
0x00000000016c0ad4: ldr        x9, [x8, #0x20]
0x00000000016c0ad8: cmp        x9, x8
0x00000000016c0adc: b.eq       #0x16c0ae8
0x00000000016c0ae0: mov        x20, #0
0x00000000016c0ae4: b          #0x16c0aec
0x00000000016c0ae8: ldr        x20, [x8, #0xd8]
0x00000000016c0aec: ldr        x8, [x19, #0x10]
0x00000000016c0af0: ldr        x8, [x8, #0x20]
0x00000000016c0af4: ldr        x9, [x8, #0x20]
0x00000000016c0af8: cmp        x9, x8
0x00000000016c0afc: b.eq       #0x16c0b08
0x00000000016c0b00: mov        x21, #0
0x00000000016c0b04: b          #0x16c0b10
0x00000000016c0b08: add        x8, x8, #0xd8
0x00000000016c0b0c: ldr        x21, [x8]
0x00000000016c0b10: bl         #0x171a3d0
0x00000000016c0b14: mov        x22, x0
0x00000000016c0b18: cmp        x20, #0
0x00000000016c0b1c: ccmp       x20, x0, #4, ne
0x00000000016c0b20: b.eq       #0x16c0b34
0x00000000016c0b24: ldrb       w1, [x19, #0x34]
0x00000000016c0b28: mov        x0, x20
0x00000000016c0b2c: mov        w2, #2
0x00000000016c0b30: bl         #0x171d0a0
0x00000000016c0b34: cmp        x21, #0
0x00000000016c0b38: ccmp       x21, x22, #4, ne
0x00000000016c0b3c: b.ne       #0x16c0b50
0x00000000016c0b40: ldp        x29, x30, [sp, #0x20]
0x00000000016c0b44: ldp        x20, x19, [sp, #0x10]
0x00000000016c0b48: ldp        x22, x21, [sp], #0x30
0x00000000016c0b4c: ret        
0x00000000016c0b50: ldrb       w1, [x19, #0x34]
0x00000000016c0b54: mov        x0, x21
0x00000000016c0b58: mov        w2, #2
0x00000000016c0b5c: ldp        x29, x30, [sp, #0x20]
0x00000000016c0b60: ldp        x20, x19, [sp, #0x10]
0x00000000016c0b64: ldp        x22, x21, [sp], #0x30
0x00000000016c0b68: b          #0x171d0a0
