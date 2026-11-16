; instruction-faithful ARM64 fallback for RobloxLib::function_3c7ae8
0x00000000003c7ae8: cmp        x1, x2
0x00000000003c7aec: b.eq       #0x3c7b64
0x00000000003c7af0: stp        x22, x21, [sp, #-0x30]!
0x00000000003c7af4: stp        x20, x19, [sp, #0x10]
0x00000000003c7af8: stp        x29, x30, [sp, #0x20]
0x00000000003c7afc: add        x29, sp, #0x20
0x00000000003c7b00: mov        x19, x2
0x00000000003c7b04: mov        x21, x1
0x00000000003c7b08: mov        x20, x0
0x00000000003c7b0c: add        x1, x20, #8
0x00000000003c7b10: add        x2, x21, #0x20
0x00000000003c7b14: add        x3, x21, #0x20
0x00000000003c7b18: mov        x0, x20
0x00000000003c7b1c: bl         #0x3c7b68
0x00000000003c7b20: ldr        x9, [x21, #8]
0x00000000003c7b24: cbz        x9, #0x3c7b38
0x00000000003c7b28: mov        x8, x9
0x00000000003c7b2c: ldr        x9, [x9]
0x00000000003c7b30: cbnz       x9, #0x3c7b28
0x00000000003c7b34: b          #0x3c7b4c
0x00000000003c7b38: ldr        x8, [x21, #0x10]
0x00000000003c7b3c: ldr        x9, [x8]
0x00000000003c7b40: cmp        x9, x21
0x00000000003c7b44: mov        x21, x8
0x00000000003c7b48: b.ne       #0x3c7b38
0x00000000003c7b4c: mov        x21, x8
0x00000000003c7b50: cmp        x8, x19
0x00000000003c7b54: b.ne       #0x3c7b0c
0x00000000003c7b58: ldp        x29, x30, [sp, #0x20]
0x00000000003c7b5c: ldp        x20, x19, [sp, #0x10]
0x00000000003c7b60: ldp        x22, x21, [sp], #0x30
0x00000000003c7b64: ret        
0x00000000003c7b68: sub        sp, sp, #0x40
0x00000000003c7b6c: stp        x22, x21, [sp, #0x10]
0x00000000003c7b70: stp        x20, x19, [sp, #0x20]
0x00000000003c7b74: stp        x29, x30, [sp, #0x30]
0x00000000003c7b78: add        x29, sp, #0x30
0x00000000003c7b7c: mov        x20, x3
0x00000000003c7b80: mov        x4, x2
0x00000000003c7b84: mov        x19, x0
0x00000000003c7b88: add        x2, sp, #8
0x00000000003c7b8c: mov        x3, sp
0x00000000003c7b90: bl         #0x2ccdd8
0x00000000003c7b94: ldr        x21, [x0]
0x00000000003c7b98: cbz        x21, #0x3c7ba4
0x00000000003c7b9c: mov        x1, #0
0x00000000003c7ba0: b          #0x3c7bd4
0x00000000003c7ba4: mov        x22, x0
0x00000000003c7ba8: mov        w0, #0x28
0x00000000003c7bac: bl         #0x47e9370
0x00000000003c7bb0: mov        x21, x0
0x00000000003c7bb4: ldr        x8, [x20]
0x00000000003c7bb8: str        x8, [x0, #0x20]
0x00000000003c7bbc: ldr        x1, [sp, #8]
0x00000000003c7bc0: mov        x0, x19
0x00000000003c7bc4: mov        x2, x22
0x00000000003c7bc8: mov        x3, x21
0x00000000003c7bcc: bl         #0x27bfe8
0x00000000003c7bd0: mov        w1, #1
0x00000000003c7bd4: mov        x0, x21
0x00000000003c7bd8: ldp        x29, x30, [sp, #0x30]
0x00000000003c7bdc: ldp        x20, x19, [sp, #0x20]
0x00000000003c7be0: ldp        x22, x21, [sp, #0x10]
0x00000000003c7be4: add        sp, sp, #0x40
0x00000000003c7be8: ret        
