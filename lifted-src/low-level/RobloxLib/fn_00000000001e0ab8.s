; instruction-faithful ARM64 fallback for RobloxLib::function_1e0ab8
0x00000000001e0ab8: sub        sp, sp, #0x190
0x00000000001e0abc: stp        x22, x21, [sp, #0x160]
0x00000000001e0ac0: stp        x20, x19, [sp, #0x170]
0x00000000001e0ac4: stp        x29, x30, [sp, #0x180]
0x00000000001e0ac8: add        x29, sp, #0x180
0x00000000001e0acc: mov        x21, x1
0x00000000001e0ad0: mov        x20, x0
0x00000000001e0ad4: adrp       x8, #0x5ba4000
0x00000000001e0ad8: ldr        x8, [x8, #0x338]
0x00000000001e0adc: ldr        x8, [x8]
0x00000000001e0ae0: stur       x8, [x29, #-0x28]
0x00000000001e0ae4: adrp       x8, #0x6912000
0x00000000001e0ae8: add        x8, x8, #0xde0
0x00000000001e0aec: ldr        w0, [x8]
0x00000000001e0af0: bl         #0x47e85ac
0x00000000001e0af4: mov        x19, x0
0x00000000001e0af8: add        x8, sp, #8
0x00000000001e0afc: add        x8, x8, #0x10
0x00000000001e0b00: str        x8, [sp, #8]
0x00000000001e0b04: adrp       x8, #0x4baa000
0x00000000001e0b08: ldr        d0, [x8, #0x8b8]
0x00000000001e0b0c: str        d0, [sp, #0x10]
0x00000000001e0b10: add        x0, sp, #8
0x00000000001e0b14: mov        x1, x21
0x00000000001e0b18: bl         #0x1b750c
0x00000000001e0b1c: ldr        x0, [x20]
0x00000000001e0b20: ldr        x1, [sp, #8]
0x00000000001e0b24: ldr        w2, [sp, #0x10]
0x00000000001e0b28: ldr        x8, [x0]
0x00000000001e0b2c: ldr        x8, [x8, #0x20]
0x00000000001e0b30: blr        x8
0x00000000001e0b34: add        x0, sp, #8
0x00000000001e0b38: bl         #0x2f6c4
0x00000000001e0b3c: mov        x0, x19
0x00000000001e0b40: bl         #0x47e85ac
0x00000000001e0b44: ldur       x8, [x29, #-0x28]
0x00000000001e0b48: adrp       x9, #0x5ba4000
0x00000000001e0b4c: ldr        x9, [x9, #0x338]
0x00000000001e0b50: ldr        x9, [x9]
0x00000000001e0b54: cmp        x9, x8
0x00000000001e0b58: b.ne       #0x1e0b70
0x00000000001e0b5c: ldp        x29, x30, [sp, #0x180]
0x00000000001e0b60: ldp        x20, x19, [sp, #0x170]
0x00000000001e0b64: ldp        x22, x21, [sp, #0x160]
0x00000000001e0b68: add        sp, sp, #0x190
0x00000000001e0b6c: ret        
0x00000000001e0b70: bl         #0x4b98620
0x00000000001e0b74: b          #0x1e0b90
0x00000000001e0b78: mov        x20, x0
0x00000000001e0b7c: add        x0, sp, #8
0x00000000001e0b80: bl         #0x2f6c4
0x00000000001e0b84: mov        x0, x19
0x00000000001e0b88: bl         #0x47e85ac
0x00000000001e0b8c: b          #0x1e0b98
0x00000000001e0b90: mov        x20, x0
0x00000000001e0b94: cbnz       w1, #0x1e0ba0
0x00000000001e0b98: mov        x0, x20
0x00000000001e0b9c: bl         #0x4b97984
0x00000000001e0ba0: mov        x0, x20
0x00000000001e0ba4: bl         #0x18bd8
