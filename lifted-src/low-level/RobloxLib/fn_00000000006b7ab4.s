; instruction-faithful ARM64 fallback for RobloxLib::function_6b7ab4
0x00000000006b7ab4: sub        sp, sp, #0x60
0x00000000006b7ab8: stp        x22, x21, [sp, #0x30]
0x00000000006b7abc: stp        x20, x19, [sp, #0x40]
0x00000000006b7ac0: stp        x29, x30, [sp, #0x50]
0x00000000006b7ac4: add        x29, sp, #0x50
0x00000000006b7ac8: mov        x20, x2
0x00000000006b7acc: mov        x21, x1
0x00000000006b7ad0: mov        x22, x0
0x00000000006b7ad4: mov        w0, #0
0x00000000006b7ad8: bl         #0x47e85ac
0x00000000006b7adc: mov        x19, x0
0x00000000006b7ae0: add        x8, sp, #0x18
0x00000000006b7ae4: mov        x0, x22
0x00000000006b7ae8: bl         #0x47f2008
0x00000000006b7aec: add        x8, sp, #8
0x00000000006b7af0: mov        x0, x22
0x00000000006b7af4: bl         #0x47f208c
0x00000000006b7af8: ldr        x0, [sp, #0x20]
0x00000000006b7afc: ldr        x8, [sp, #0x10]
0x00000000006b7b00: cmp        x0, x8
0x00000000006b7b04: b.eq       #0x6b7b74
0x00000000006b7b08: ldr        x8, [x0, #0x20]
0x00000000006b7b0c: cbz        x8, #0x6b7b20
0x00000000006b7b10: ldr        x8, [x0, #8]
0x00000000006b7b14: ldr        w1, [x21]
0x00000000006b7b18: ldr        w2, [x20]
0x00000000006b7b1c: blr        x8
0x00000000006b7b20: ldr        x8, [sp, #0x20]
0x00000000006b7b24: ldr        x9, [x8, #0x10]
0x00000000006b7b28: str        x9, [sp, #0x28]
0x00000000006b7b2c: cbz        x9, #0x6b7b44
0x00000000006b7b30: ldaxr      w8, [x9]
0x00000000006b7b34: add        w8, w8, #1
0x00000000006b7b38: stlxr      w10, w8, [x9]
0x00000000006b7b3c: cbnz       w10, #0x6b7b30
0x00000000006b7b40: ldp        x8, x9, [sp, #0x20]
0x00000000006b7b44: stp        x9, x8, [sp, #0x20]
0x00000000006b7b48: add        x0, sp, #0x28
0x00000000006b7b4c: bl         #0x2d8b4
0x00000000006b7b50: b          #0x6b7af8
0x00000000006b7b54: mov        x22, x0
0x00000000006b7b58: cmp        w1, #1
0x00000000006b7b5c: b.ne       #0x6b7bb0
0x00000000006b7b60: mov        x0, x22
0x00000000006b7b64: bl         #0x4b98500
0x00000000006b7b68: bl         #0x47f21ec
0x00000000006b7b6c: bl         #0x4b98518
0x00000000006b7b70: b          #0x6b7b20
0x00000000006b7b74: add        x0, sp, #8
0x00000000006b7b78: bl         #0x2dda4
0x00000000006b7b7c: add        x0, sp, #0x18
0x00000000006b7b80: bl         #0x2dda4
0x00000000006b7b84: mov        x0, x19
0x00000000006b7b88: bl         #0x47e85ac
0x00000000006b7b8c: ldp        x29, x30, [sp, #0x50]
0x00000000006b7b90: ldp        x20, x19, [sp, #0x40]
0x00000000006b7b94: ldp        x22, x21, [sp, #0x30]
0x00000000006b7b98: add        sp, sp, #0x60
0x00000000006b7b9c: ret        
0x00000000006b7ba0: mov        x22, x0
0x00000000006b7ba4: b          #0x6b7bb0
0x00000000006b7ba8: mov        x22, x0
0x00000000006b7bac: bl         #0x4b98518
0x00000000006b7bb0: add        x0, sp, #8
0x00000000006b7bb4: bl         #0x2dda4
0x00000000006b7bb8: b          #0x6b7bc8
0x00000000006b7bbc: bl         #0x18bd8
0x00000000006b7bc0: bl         #0x18bd8
0x00000000006b7bc4: mov        x22, x0
0x00000000006b7bc8: add        x0, sp, #0x18
0x00000000006b7bcc: bl         #0x2dda4
0x00000000006b7bd0: b          #0x6b7bd8
0x00000000006b7bd4: mov        x22, x0
0x00000000006b7bd8: mov        x0, x19
0x00000000006b7bdc: bl         #0x47e85ac
0x00000000006b7be0: mov        x0, x22
0x00000000006b7be4: bl         #0x4b97984
0x00000000006b7be8: bl         #0x18bd8
