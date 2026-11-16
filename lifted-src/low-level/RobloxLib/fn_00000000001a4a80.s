; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a80
0x00000000001a4a80: sub        sp, sp, #0x1a0
0x00000000001a4a84: stp        x28, x27, [sp, #0x160]
0x00000000001a4a88: stp        x22, x21, [sp, #0x170]
0x00000000001a4a8c: stp        x20, x19, [sp, #0x180]
0x00000000001a4a90: stp        x29, x30, [sp, #0x190]
0x00000000001a4a94: add        x29, sp, #0x190
0x00000000001a4a98: mov        x21, x2
0x00000000001a4a9c: mov        x22, x1
0x00000000001a4aa0: mov        x20, x0
0x00000000001a4aa4: adrp       x8, #0x5ba4000
0x00000000001a4aa8: ldr        x8, [x8, #0x338]
0x00000000001a4aac: ldr        x8, [x8]
0x00000000001a4ab0: stur       x8, [x29, #-0x38]
0x00000000001a4ab4: adrp       x8, #0x6912000
0x00000000001a4ab8: add        x8, x8, #0xde0
0x00000000001a4abc: ldr        w0, [x8]
0x00000000001a4ac0: bl         #0x47e85ac
0x00000000001a4ac4: mov        x19, x0
0x00000000001a4ac8: add        x8, sp, #8
0x00000000001a4acc: add        x8, x8, #0x10
0x00000000001a4ad0: str        x8, [sp, #8]
0x00000000001a4ad4: adrp       x8, #0x4baa000
0x00000000001a4ad8: ldr        d0, [x8, #0x8b8]
0x00000000001a4adc: str        d0, [sp, #0x10]
0x00000000001a4ae0: add        x0, sp, #8
0x00000000001a4ae4: mov        x1, x22
0x00000000001a4ae8: bl         #0x9ba9c
0x00000000001a4aec: add        x0, sp, #8
0x00000000001a4af0: mov        x1, x21
0x00000000001a4af4: bl         #0x53614
0x00000000001a4af8: ldr        x0, [x20]
0x00000000001a4afc: ldr        x1, [sp, #8]
0x00000000001a4b00: ldr        w2, [sp, #0x10]
0x00000000001a4b04: ldr        x8, [x0]
0x00000000001a4b08: ldr        x8, [x8, #0x20]
0x00000000001a4b0c: blr        x8
0x00000000001a4b10: add        x0, sp, #8
0x00000000001a4b14: bl         #0x2f6c4
0x00000000001a4b18: mov        x0, x19
0x00000000001a4b1c: bl         #0x47e85ac
0x00000000001a4b20: ldur       x8, [x29, #-0x38]
0x00000000001a4b24: adrp       x9, #0x5ba4000
0x00000000001a4b28: ldr        x9, [x9, #0x338]
0x00000000001a4b2c: ldr        x9, [x9]
0x00000000001a4b30: cmp        x9, x8
0x00000000001a4b34: b.ne       #0x1a4b50
0x00000000001a4b38: ldp        x29, x30, [sp, #0x190]
0x00000000001a4b3c: ldp        x20, x19, [sp, #0x180]
0x00000000001a4b40: ldp        x22, x21, [sp, #0x170]
0x00000000001a4b44: ldp        x28, x27, [sp, #0x160]
0x00000000001a4b48: add        sp, sp, #0x1a0
0x00000000001a4b4c: ret        
0x00000000001a4b50: bl         #0x4b98620
0x00000000001a4b54: b          #0x1a4b70
0x00000000001a4b58: mov        x20, x0
0x00000000001a4b5c: add        x0, sp, #8
0x00000000001a4b60: bl         #0x2f6c4
0x00000000001a4b64: mov        x0, x19
0x00000000001a4b68: bl         #0x47e85ac
0x00000000001a4b6c: b          #0x1a4b78
0x00000000001a4b70: mov        x20, x0
0x00000000001a4b74: cbnz       w1, #0x1a4b80
0x00000000001a4b78: mov        x0, x20
0x00000000001a4b7c: bl         #0x4b97984
0x00000000001a4b80: mov        x0, x20
0x00000000001a4b84: bl         #0x18bd8
