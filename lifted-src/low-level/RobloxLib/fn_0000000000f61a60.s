; instruction-faithful ARM64 fallback for RobloxLib::function_f61a60
0x0000000000f61a60: sub        sp, sp, #0xa0
0x0000000000f61a64: stp        x22, x21, [sp, #0x70]
0x0000000000f61a68: stp        x20, x19, [sp, #0x80]
0x0000000000f61a6c: stp        x29, x30, [sp, #0x90]
0x0000000000f61a70: add        x29, sp, #0x90
0x0000000000f61a74: mov        x19, x0
0x0000000000f61a78: ldr        w8, [x2, #0x18]
0x0000000000f61a7c: cmp        w8, #0xc8
0x0000000000f61a80: b.ne       #0xf61abc
0x0000000000f61a84: mov        w8, #0x100
0x0000000000f61a88: strh       w8, [sp, #0x20]
0x0000000000f61a8c: strb       wzr, [sp, #0x28]
0x0000000000f61a90: strb       wzr, [sp, #0x40]
0x0000000000f61a94: add        x1, sp, #0x20
0x0000000000f61a98: mov        x0, x19
0x0000000000f61a9c: bl         #0xf61c60
0x0000000000f61aa0: ldrb       w8, [sp, #0x40]
0x0000000000f61aa4: cmp        w8, #1
0x0000000000f61aa8: b.ne       #0xf61b98
0x0000000000f61aac: ldrsb      w8, [sp, #0x3f]
0x0000000000f61ab0: tbz        w8, #0x1f, #0xf61b98
0x0000000000f61ab4: ldr        x0, [sp, #0x28]
0x0000000000f61ab8: b          #0xf61b94
0x0000000000f61abc: mov        x20, x2
0x0000000000f61ac0: ldr        x21, [x19, #0x10]
0x0000000000f61ac4: adrp       x1, #0x4c22000
0x0000000000f61ac8: add        x1, x1, #0x7d
0x0000000000f61acc: add        x0, sp, #0x48
0x0000000000f61ad0: bl         #0x18aac
0x0000000000f61ad4: add        x1, sp, #0x48
0x0000000000f61ad8: mov        x0, x21
0x0000000000f61adc: mov        x2, #0
0x0000000000f61ae0: mov        x3, #0
0x0000000000f61ae4: bl         #0xf42470
0x0000000000f61ae8: ldrsb      w8, [sp, #0x5f]
0x0000000000f61aec: tbz        w8, #0x1f, #0xf61af8
0x0000000000f61af0: ldr        x0, [sp, #0x48]
0x0000000000f61af4: bl         #0x47e93a8
0x0000000000f61af8: ldr        x8, [x20, #0x90]!
0x0000000000f61afc: ldrsb      x9, [x20, #0x17]
0x0000000000f61b00: cmp        x9, #0
0x0000000000f61b04: csel       x8, x8, x20, lt
0x0000000000f61b08: ldr        x10, [x20, #8]
0x0000000000f61b0c: cmp        w9, #0
0x0000000000f61b10: csel       x9, x10, x9, lt
0x0000000000f61b14: stp        x8, x9, [x29, #-0x30]
0x0000000000f61b18: adrp       x0, #0x52e4000
0x0000000000f61b1c: add        x0, x0, #0x3e8
0x0000000000f61b20: add        x8, sp, #8
0x0000000000f61b24: sub        x3, x29, #0x30
0x0000000000f61b28: mov        w1, #0x1a
0x0000000000f61b2c: mov        w2, #0xd
0x0000000000f61b30: bl         #0x4b066bc
0x0000000000f61b34: ldp        x8, x9, [sp, #8]
0x0000000000f61b38: stp        x8, x9, [sp, #0x28]
0x0000000000f61b3c: ldur       x9, [sp, #0x17]
0x0000000000f61b40: stur       x9, [sp, #0x37]
0x0000000000f61b44: ldrb       w9, [sp, #0x1f]
0x0000000000f61b48: stp        xzr, xzr, [sp, #0x10]
0x0000000000f61b4c: str        xzr, [sp, #8]
0x0000000000f61b50: strh       wzr, [sp, #0x20]
0x0000000000f61b54: strb       w9, [sp, #0x3f]
0x0000000000f61b58: mov        w8, #1
0x0000000000f61b5c: strb       w8, [sp, #0x40]
0x0000000000f61b60: add        x1, sp, #0x20
0x0000000000f61b64: mov        x0, x19
0x0000000000f61b68: bl         #0xf61c60
0x0000000000f61b6c: ldrb       w8, [sp, #0x40]
0x0000000000f61b70: cmp        w8, #1
0x0000000000f61b74: b.ne       #0xf61b88
0x0000000000f61b78: ldrsb      w8, [sp, #0x3f]
0x0000000000f61b7c: tbz        w8, #0x1f, #0xf61b88
0x0000000000f61b80: ldr        x0, [sp, #0x28]
0x0000000000f61b84: bl         #0x47e93a8
0x0000000000f61b88: ldrsb      w8, [sp, #0x1f]
0x0000000000f61b8c: tbz        w8, #0x1f, #0xf61b98
0x0000000000f61b90: ldr        x0, [sp, #8]
0x0000000000f61b94: bl         #0x47e93a8
0x0000000000f61b98: ldp        x29, x30, [sp, #0x90]
0x0000000000f61b9c: ldp        x20, x19, [sp, #0x80]
0x0000000000f61ba0: ldp        x22, x21, [sp, #0x70]
0x0000000000f61ba4: add        sp, sp, #0xa0
0x0000000000f61ba8: ret        
0x0000000000f61bac: mov        x19, x0
0x0000000000f61bb0: ldrb       w8, [sp, #0x40]
0x0000000000f61bb4: cmp        w8, #1
0x0000000000f61bb8: b.ne       #0xf61bcc
0x0000000000f61bbc: ldrsb      w8, [sp, #0x3f]
0x0000000000f61bc0: tbz        w8, #0x1f, #0xf61bcc
0x0000000000f61bc4: ldr        x0, [sp, #0x28]
0x0000000000f61bc8: bl         #0x47e93a8
0x0000000000f61bcc: ldrsb      w8, [sp, #0x1f]
0x0000000000f61bd0: tbz        w8, #0x1f, #0xf61c10
0x0000000000f61bd4: ldr        x0, [sp, #8]
0x0000000000f61bd8: b          #0xf61c0c
0x0000000000f61bdc: mov        x19, x0
0x0000000000f61be0: ldrsb      w8, [sp, #0x5f]
0x0000000000f61be4: tbz        w8, #0x1f, #0xf61c10
0x0000000000f61be8: ldr        x0, [sp, #0x48]
0x0000000000f61bec: b          #0xf61c0c
0x0000000000f61bf0: mov        x19, x0
0x0000000000f61bf4: ldrb       w8, [sp, #0x40]
0x0000000000f61bf8: cmp        w8, #1
0x0000000000f61bfc: b.ne       #0xf61c10
0x0000000000f61c00: ldrsb      w8, [sp, #0x3f]
0x0000000000f61c04: tbz        w8, #0x1f, #0xf61c10
0x0000000000f61c08: ldr        x0, [sp, #0x28]
0x0000000000f61c0c: bl         #0x47e93a8
0x0000000000f61c10: mov        x0, x19
0x0000000000f61c14: bl         #0x4b97984
