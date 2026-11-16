; instruction-faithful ARM64 fallback for RobloxLib::function_17c0a60
0x00000000017c0a60: sub        sp, sp, #0x30
0x00000000017c0a64: stp        x20, x19, [sp, #0x10]
0x00000000017c0a68: stp        x29, x30, [sp, #0x20]
0x00000000017c0a6c: add        x29, sp, #0x20
0x00000000017c0a70: mov        x19, x1
0x00000000017c0a74: mov        x20, x0
0x00000000017c0a78: ldr        x8, [x1]
0x00000000017c0a7c: ldr        x1, [x8, #0x68]
0x00000000017c0a80: add        x0, x0, #0xc8
0x00000000017c0a84: bl         #0x17c0b0c
0x00000000017c0a88: mov        x1, x19
0x00000000017c0a8c: mov        x2, x19
0x00000000017c0a90: bl         #0x17c63e0
0x00000000017c0a94: ldr        x8, [x19]
0x00000000017c0a98: ldr        w8, [x8, #0x34]
0x00000000017c0a9c: str        w8, [sp, #0xc]
0x00000000017c0aa0: add        x0, x20, #0xf0
0x00000000017c0aa4: add        x1, sp, #0xc
0x00000000017c0aa8: bl         #0x17c699c
0x00000000017c0aac: ldr        x8, [x20, #0x100]
0x00000000017c0ab0: mov        w9, w0
0x00000000017c0ab4: mov        w10, #0x18
0x00000000017c0ab8: umaddl     x8, w9, w10, x8
0x00000000017c0abc: tbz        x0, #0x20, #0x17c0ac8
0x00000000017c0ac0: ldr        w9, [sp, #0xc]
0x00000000017c0ac4: str        w9, [x8]
0x00000000017c0ac8: add        x0, x8, #8
0x00000000017c0acc: mov        x1, x19
0x00000000017c0ad0: bl         #0x1de78
0x00000000017c0ad4: ldrb       w8, [x20, #0x1b1]
0x00000000017c0ad8: cmp        x8, #2
0x00000000017c0adc: b.hi       #0x17c0afc
0x00000000017c0ae0: adrp       x9, #0x4c4b000
0x00000000017c0ae4: add        x9, x9, #0x310
0x00000000017c0ae8: ldr        x8, [x9, x8, lsl #3]
0x00000000017c0aec: add        x0, x20, x8
0x00000000017c0af0: mov        x1, x19
0x00000000017c0af4: mov        x2, x19
0x00000000017c0af8: bl         #0x17c6a98
0x00000000017c0afc: ldp        x29, x30, [sp, #0x20]
0x00000000017c0b00: ldp        x20, x19, [sp, #0x10]
0x00000000017c0b04: add        sp, sp, #0x30
0x00000000017c0b08: ret        
0x00000000017c0b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000017c0b10: stp        x29, x30, [sp, #0x10]
0x00000000017c0b14: add        x29, sp, #0x10
0x00000000017c0b18: mov        x19, x1
0x00000000017c0b1c: mov        x20, x0
0x00000000017c0b20: bl         #0x17c60ac
0x00000000017c0b24: ldr        x8, [x20, #0x10]
0x00000000017c0b28: mov        w9, w0
0x00000000017c0b2c: add        x20, x8, x9, lsl #6
0x00000000017c0b30: tbz        x0, #0x20, #0x17c0b40
0x00000000017c0b34: mov        x0, x20
0x00000000017c0b38: mov        x1, x19
0x00000000017c0b3c: bl         #0x4b97d5c
0x00000000017c0b40: add        x0, x20, #0x18
0x00000000017c0b44: ldp        x29, x30, [sp, #0x10]
0x00000000017c0b48: ldp        x20, x19, [sp], #0x20
0x00000000017c0b4c: ret        
