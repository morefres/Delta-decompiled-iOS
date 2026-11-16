; instruction-faithful ARM64 fallback for RobloxLib::function_6b6a44
0x00000000006b6a44: sub        sp, sp, #0x190
0x00000000006b6a48: stp        x22, x21, [sp, #0x160]
0x00000000006b6a4c: stp        x20, x19, [sp, #0x170]
0x00000000006b6a50: stp        x29, x30, [sp, #0x180]
0x00000000006b6a54: add        x29, sp, #0x180
0x00000000006b6a58: mov        x21, x1
0x00000000006b6a5c: mov        x20, x0
0x00000000006b6a60: adrp       x8, #0x5ba4000
0x00000000006b6a64: ldr        x8, [x8, #0x338]
0x00000000006b6a68: ldr        x8, [x8]
0x00000000006b6a6c: stur       x8, [x29, #-0x28]
0x00000000006b6a70: adrp       x8, #0x6912000
0x00000000006b6a74: add        x8, x8, #0xde0
0x00000000006b6a78: ldr        w0, [x8]
0x00000000006b6a7c: bl         #0x47e85ac
0x00000000006b6a80: mov        x19, x0
0x00000000006b6a84: add        x8, sp, #8
0x00000000006b6a88: add        x8, x8, #0x10
0x00000000006b6a8c: str        x8, [sp, #8]
0x00000000006b6a90: adrp       x8, #0x4baa000
0x00000000006b6a94: ldr        d0, [x8, #0x8b8]
0x00000000006b6a98: str        d0, [sp, #0x10]
0x00000000006b6a9c: add        x0, sp, #8
0x00000000006b6aa0: mov        x1, x21
0x00000000006b6aa4: bl         #0x5378c
0x00000000006b6aa8: ldr        x0, [x20]
0x00000000006b6aac: ldr        x1, [sp, #8]
0x00000000006b6ab0: ldr        w2, [sp, #0x10]
0x00000000006b6ab4: ldr        x8, [x0]
0x00000000006b6ab8: ldr        x8, [x8, #0x20]
0x00000000006b6abc: blr        x8
0x00000000006b6ac0: add        x0, sp, #8
0x00000000006b6ac4: bl         #0x2f6c4
0x00000000006b6ac8: mov        x0, x19
0x00000000006b6acc: bl         #0x47e85ac
0x00000000006b6ad0: ldur       x8, [x29, #-0x28]
0x00000000006b6ad4: adrp       x9, #0x5ba4000
0x00000000006b6ad8: ldr        x9, [x9, #0x338]
0x00000000006b6adc: ldr        x9, [x9]
0x00000000006b6ae0: cmp        x9, x8
0x00000000006b6ae4: b.ne       #0x6b6afc
0x00000000006b6ae8: ldp        x29, x30, [sp, #0x180]
0x00000000006b6aec: ldp        x20, x19, [sp, #0x170]
0x00000000006b6af0: ldp        x22, x21, [sp, #0x160]
0x00000000006b6af4: add        sp, sp, #0x190
0x00000000006b6af8: ret        
0x00000000006b6afc: bl         #0x4b98620
0x00000000006b6b00: b          #0x6b6b1c
0x00000000006b6b04: mov        x20, x0
0x00000000006b6b08: add        x0, sp, #8
0x00000000006b6b0c: bl         #0x2f6c4
0x00000000006b6b10: mov        x0, x19
0x00000000006b6b14: bl         #0x47e85ac
0x00000000006b6b18: b          #0x6b6b24
0x00000000006b6b1c: mov        x20, x0
0x00000000006b6b20: cbnz       w1, #0x6b6b2c
0x00000000006b6b24: mov        x0, x20
0x00000000006b6b28: bl         #0x4b97984
0x00000000006b6b2c: mov        x0, x20
0x00000000006b6b30: bl         #0x18bd8
