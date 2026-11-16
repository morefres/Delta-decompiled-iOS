; instruction-faithful ARM64 fallback for RobloxLib::function_b30a80
0x0000000000b30a80: stp        x22, x21, [sp, #-0x30]!
0x0000000000b30a84: stp        x20, x19, [sp, #0x10]
0x0000000000b30a88: stp        x29, x30, [sp, #0x20]
0x0000000000b30a8c: add        x29, sp, #0x20
0x0000000000b30a90: ldr        x21, [x0, #0x10]
0x0000000000b30a94: cmp        x21, x1
0x0000000000b30a98: b.eq       #0xb30ac8
0x0000000000b30a9c: mov        x19, x1
0x0000000000b30aa0: mov        x20, x0
0x0000000000b30aa4: sub        x8, x21, #0x48
0x0000000000b30aa8: str        x8, [x20, #0x10]
0x0000000000b30aac: sub        x0, x21, #0x18
0x0000000000b30ab0: bl         #0x1df28
0x0000000000b30ab4: sub        x0, x21, #0x28
0x0000000000b30ab8: bl         #0x1df28
0x0000000000b30abc: ldr        x21, [x20, #0x10]
0x0000000000b30ac0: cmp        x21, x19
0x0000000000b30ac4: b.ne       #0xb30aa4
0x0000000000b30ac8: ldp        x29, x30, [sp, #0x20]
0x0000000000b30acc: ldp        x20, x19, [sp, #0x10]
0x0000000000b30ad0: ldp        x22, x21, [sp], #0x30
0x0000000000b30ad4: ret        
0x0000000000b30ad8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b30adc: stp        x20, x19, [sp, #0x10]
0x0000000000b30ae0: stp        x29, x30, [sp, #0x20]
0x0000000000b30ae4: add        x29, sp, #0x20
0x0000000000b30ae8: mov        x19, x1
0x0000000000b30aec: mov        x20, x0
0x0000000000b30af0: ldr        x21, [x0, #8]
0x0000000000b30af4: cmp        x21, x1
0x0000000000b30af8: b.eq       #0xb30b1c
0x0000000000b30afc: sub        x22, x21, #0x48
0x0000000000b30b00: sub        x0, x21, #0x18
0x0000000000b30b04: bl         #0x1df28
0x0000000000b30b08: sub        x0, x21, #0x28
0x0000000000b30b0c: bl         #0x1df28
0x0000000000b30b10: mov        x21, x22
0x0000000000b30b14: cmp        x22, x19
0x0000000000b30b18: b.ne       #0xb30afc
0x0000000000b30b1c: str        x19, [x20, #8]
0x0000000000b30b20: ldp        x29, x30, [sp, #0x20]
0x0000000000b30b24: ldp        x20, x19, [sp, #0x10]
0x0000000000b30b28: ldp        x22, x21, [sp], #0x30
0x0000000000b30b2c: ret        
0x0000000000b30b30: stp        x22, x21, [sp, #-0x30]!
0x0000000000b30b34: stp        x20, x19, [sp, #0x10]
0x0000000000b30b38: stp        x29, x30, [sp, #0x20]
0x0000000000b30b3c: add        x29, sp, #0x20
0x0000000000b30b40: mov        x19, x2
0x0000000000b30b44: mov        x21, x1
0x0000000000b30b48: mov        x20, x0
0x0000000000b30b4c: bl         #0xb30bf4
0x0000000000b30b50: mov        x0, x20
0x0000000000b30b54: mov        x1, x21
0x0000000000b30b58: mov        w2, #1
0x0000000000b30b5c: bl         #0xb30c8c
0x0000000000b30b60: ldr        x8, [x20, #8]
0x0000000000b30b64: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b30b68: ldr        w9, [x20, #0x18]
0x0000000000b30b6c: and        w8, w9, w8
0x0000000000b30b70: and        x9, x0, #0x100000000
0x0000000000b30b74: tbz        x0, #0x20, #0xb30be0
0x0000000000b30b78: ldr        x10, [x20, #0x10]
0x0000000000b30b7c: add        x10, x10, x8, lsl #8
0x0000000000b30b80: ldr        x11, [x19]
0x0000000000b30b84: str        x11, [x10]
0x0000000000b30b88: ldp        q0, q1, [x19, #0x10]
0x0000000000b30b8c: stp        q0, q1, [x10, #0x10]
0x0000000000b30b90: ldr        q0, [x19, #0x30]
0x0000000000b30b94: str        q0, [x10, #0x30]
0x0000000000b30b98: stp        xzr, xzr, [x19, #0x30]
0x0000000000b30b9c: ldr        q0, [x19, #0x40]
0x0000000000b30ba0: str        q0, [x10, #0x40]
0x0000000000b30ba4: stp        xzr, xzr, [x19, #0x40]
0x0000000000b30ba8: ldr        x11, [x19, #0x50]
0x0000000000b30bac: str        x11, [x10, #0x50]
0x0000000000b30bb0: ldp        q0, q1, [x19, #0x60]
0x0000000000b30bb4: stp        q0, q1, [x10, #0x60]
0x0000000000b30bb8: ldp        q0, q1, [x19, #0x80]
0x0000000000b30bbc: ldp        q2, q3, [x19, #0xa0]
0x0000000000b30bc0: stp        q2, q3, [x10, #0xa0]
0x0000000000b30bc4: stp        q0, q1, [x10, #0x80]
0x0000000000b30bc8: ldp        q0, q1, [x19, #0xc0]
0x0000000000b30bcc: ldr        q2, [x19, #0xe0]
0x0000000000b30bd0: ldr        x11, [x19, #0xf0]
0x0000000000b30bd4: str        x11, [x10, #0xf0]
0x0000000000b30bd8: stp        q1, q2, [x10, #0xd0]
0x0000000000b30bdc: str        q0, [x10, #0xc0]
0x0000000000b30be0: orr        x0, x9, x8
0x0000000000b30be4: ldp        x29, x30, [sp, #0x20]
0x0000000000b30be8: ldp        x20, x19, [sp, #0x10]
0x0000000000b30bec: ldp        x22, x21, [sp], #0x30
0x0000000000b30bf0: ret        
