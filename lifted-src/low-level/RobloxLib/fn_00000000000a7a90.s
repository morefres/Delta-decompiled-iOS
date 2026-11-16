; instruction-faithful ARM64 fallback for RobloxLib::function_a7a90
0x00000000000a7a90: sub        sp, sp, #0x60
0x00000000000a7a94: stp        x22, x21, [sp, #0x30]
0x00000000000a7a98: stp        x20, x19, [sp, #0x40]
0x00000000000a7a9c: stp        x29, x30, [sp, #0x50]
0x00000000000a7aa0: add        x29, sp, #0x50
0x00000000000a7aa4: mov        x21, x2
0x00000000000a7aa8: mov        x19, x1
0x00000000000a7aac: mov        x20, x0
0x00000000000a7ab0: mov        x0, x2
0x00000000000a7ab4: bl         #0x4412988
0x00000000000a7ab8: tbnz       w0, #0, #0xa7b94
0x00000000000a7abc: add        x0, x21, #0x18
0x00000000000a7ac0: add        x1, sp, #0x28
0x00000000000a7ac4: bl         #0x4412dc4
0x00000000000a7ac8: cbz        w0, #0xa7ae8
0x00000000000a7acc: ldr        w2, [sp, #0x28]
0x00000000000a7ad0: ldr        x8, [x20]
0x00000000000a7ad4: ldr        x8, [x8, #0x110]
0x00000000000a7ad8: mov        x0, x20
0x00000000000a7adc: mov        x1, x19
0x00000000000a7ae0: blr        x8
0x00000000000a7ae4: tbnz       w0, #0, #0xa7b94
0x00000000000a7ae8: add        x0, x21, #0x18
0x00000000000a7aec: bl         #0x4412d44
0x00000000000a7af0: cbz        w0, #0xa7b94
0x00000000000a7af4: stp        xzr, xzr, [sp, #0x10]
0x00000000000a7af8: str        xzr, [sp, #0x20]
0x00000000000a7afc: add        x0, x21, #0x18
0x00000000000a7b00: add        x1, sp, #0x10
0x00000000000a7b04: bl         #0x4412d54
0x00000000000a7b08: cbz        w0, #0xa7b84
0x00000000000a7b0c: ldr        x0, [x20, #0xc8]
0x00000000000a7b10: ldrsb      w8, [sp, #0x27]
0x00000000000a7b14: ldr        x9, [sp, #0x10]
0x00000000000a7b18: cmp        w8, #0
0x00000000000a7b1c: add        x8, sp, #0x10
0x00000000000a7b20: csel       x1, x9, x8, lt
0x00000000000a7b24: add        x2, sp, #0xc
0x00000000000a7b28: bl         #0x440a0e8
0x00000000000a7b2c: cbz        w0, #0xa7b54
0x00000000000a7b30: ldr        w8, [sp, #0xc]
0x00000000000a7b34: stur       w8, [x29, #-0x24]
0x00000000000a7b38: ldr        x0, [x20, #0xb8]
0x00000000000a7b3c: ldr        x8, [x0]
0x00000000000a7b40: ldr        x8, [x8, #0x28]
0x00000000000a7b44: sub        x2, x29, #0x24
0x00000000000a7b48: mov        x1, x19
0x00000000000a7b4c: blr        x8
0x00000000000a7b50: b          #0xa7b84
0x00000000000a7b54: ldrb       w8, [sp, #0x27]
0x00000000000a7b58: sxtb       w9, w8
0x00000000000a7b5c: ldr        x10, [sp, #0x18]
0x00000000000a7b60: cmp        w9, #0
0x00000000000a7b64: csel       x8, x10, x8, lt
0x00000000000a7b68: cbnz       x8, #0xa7b84
0x00000000000a7b6c: ldr        x8, [x20]
0x00000000000a7b70: ldr        x8, [x8, #0x110]
0x00000000000a7b74: mov        x0, x20
0x00000000000a7b78: mov        x1, x19
0x00000000000a7b7c: mov        w2, #0
0x00000000000a7b80: blr        x8
0x00000000000a7b84: ldrsb      w8, [sp, #0x27]
0x00000000000a7b88: tbz        w8, #0x1f, #0xa7b94
0x00000000000a7b8c: ldr        x0, [sp, #0x10]
0x00000000000a7b90: bl         #0x47e93a8
0x00000000000a7b94: ldp        x29, x30, [sp, #0x50]
0x00000000000a7b98: ldp        x20, x19, [sp, #0x40]
0x00000000000a7b9c: ldp        x22, x21, [sp, #0x30]
0x00000000000a7ba0: add        sp, sp, #0x60
0x00000000000a7ba4: ret        
0x00000000000a7ba8: b          #0xa7bac
0x00000000000a7bac: mov        x19, x0
0x00000000000a7bb0: ldrsb      w8, [sp, #0x27]
0x00000000000a7bb4: tbz        w8, #0x1f, #0xa7bc0
0x00000000000a7bb8: ldr        x0, [sp, #0x10]
0x00000000000a7bbc: bl         #0x47e93a8
0x00000000000a7bc0: mov        x0, x19
0x00000000000a7bc4: bl         #0x4b97984
