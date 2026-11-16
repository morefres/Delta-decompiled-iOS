; instruction-faithful ARM64 fallback for RobloxLib::function_3b0ab0
0x00000000003b0ab0: sub        sp, sp, #0x70
0x00000000003b0ab4: stp        x22, x21, [sp, #0x40]
0x00000000003b0ab8: stp        x20, x19, [sp, #0x50]
0x00000000003b0abc: stp        x29, x30, [sp, #0x60]
0x00000000003b0ac0: add        x29, sp, #0x60
0x00000000003b0ac4: ldr        w8, [x0, #0x1e8]
0x00000000003b0ac8: cbz        w8, #0x3b0b90
0x00000000003b0acc: mov        x19, x0
0x00000000003b0ad0: ldr        x21, [x0, #0x60]
0x00000000003b0ad4: cbz        x21, #0x3b0b90
0x00000000003b0ad8: mov        x0, x19
0x00000000003b0adc: bl         #0x3b14f8
0x00000000003b0ae0: cmp        x0, x19
0x00000000003b0ae4: b.eq       #0x3b0b90
0x00000000003b0ae8: mov        x20, x0
0x00000000003b0aec: ldr        x1, [x0, #0x60]
0x00000000003b0af0: cbz        x1, #0x3b0b90
0x00000000003b0af4: add        x22, sp, #8
0x00000000003b0af8: add        x8, sp, #8
0x00000000003b0afc: mov        x0, x21
0x00000000003b0b00: bl         #0x3d7ad8
0x00000000003b0b04: ldrb       w8, [sp, #0x28]
0x00000000003b0b08: tbz        w8, #0, #0x3b0b2c
0x00000000003b0b0c: str        x22, [sp, #0x30]
0x00000000003b0b10: adrp       x2, #0x3b4000
0x00000000003b0b14: add        x2, x2, #0xc6c
0x00000000003b0b18: add        x3, sp, #0x30
0x00000000003b0b1c: mov        x0, x19
0x00000000003b0b20: mov        x1, x20
0x00000000003b0b24: bl         #0x3b0c64
0x00000000003b0b28: b          #0x3b0b88
0x00000000003b0b2c: adrp       x8, #0x60ee000
0x00000000003b0b30: add        x8, x8, #0x910
0x00000000003b0b34: ldr        x19, [x8]
0x00000000003b0b38: and        w9, w19, #0xff
0x00000000003b0b3c: and        x10, x19, #0xfe00
0x00000000003b0b40: cmp        w9, #6
0x00000000003b0b44: ccmp       x10, #0, #4, hs
0x00000000003b0b48: b.eq       #0x3b0b88
0x00000000003b0b4c: ldr        x20, [x8, #8]
0x00000000003b0b50: add        x0, sp, #8
0x00000000003b0b54: bl         #0x39a520
0x00000000003b0b58: bl         #0x3a90c0c
0x00000000003b0b5c: stp        x0, x1, [sp, #0x30]
0x00000000003b0b60: adrp       x3, #0x522a000
0x00000000003b0b64: add        x3, x3, #0xb7f
0x00000000003b0b68: add        x6, sp, #0x30
0x00000000003b0b6c: mov        x0, x19
0x00000000003b0b70: mov        x1, x20
0x00000000003b0b74: mov        w2, #2
0x00000000003b0b78: mov        w4, #0x51
0x00000000003b0b7c: mov        w5, #0xd
0x00000000003b0b80: mov        w7, #1
0x00000000003b0b84: bl         #0x47eec38
0x00000000003b0b88: add        x0, sp, #8
0x00000000003b0b8c: bl         #0x3a0fb4
0x00000000003b0b90: ldp        x29, x30, [sp, #0x60]
0x00000000003b0b94: ldp        x20, x19, [sp, #0x50]
0x00000000003b0b98: ldp        x22, x21, [sp, #0x40]
0x00000000003b0b9c: add        sp, sp, #0x70
0x00000000003b0ba0: ret        
0x00000000003b0ba4: b          #0x3b0ba8
0x00000000003b0ba8: mov        x19, x0
0x00000000003b0bac: add        x0, sp, #8
0x00000000003b0bb0: bl         #0x3a0fb4
0x00000000003b0bb4: mov        x0, x19
0x00000000003b0bb8: bl         #0x4b97984
