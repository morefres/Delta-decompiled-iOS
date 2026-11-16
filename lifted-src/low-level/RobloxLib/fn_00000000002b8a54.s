; instruction-faithful ARM64 fallback for RobloxLib::function_2b8a54
0x00000000002b8a54: sub        sp, sp, #0xd0
0x00000000002b8a58: stp        x26, x25, [sp, #0x80]
0x00000000002b8a5c: stp        x24, x23, [sp, #0x90]
0x00000000002b8a60: stp        x22, x21, [sp, #0xa0]
0x00000000002b8a64: stp        x20, x19, [sp, #0xb0]
0x00000000002b8a68: stp        x29, x30, [sp, #0xc0]
0x00000000002b8a6c: add        x29, sp, #0xc0
0x00000000002b8a70: mov        x20, x4
0x00000000002b8a74: mov        x23, x3
0x00000000002b8a78: mov        x19, x0
0x00000000002b8a7c: adrp       x8, #0x5ba4000
0x00000000002b8a80: ldr        x8, [x8, #0x338]
0x00000000002b8a84: ldr        x8, [x8]
0x00000000002b8a88: stur       x8, [x29, #-0x48]
0x00000000002b8a8c: strb       w1, [x0]
0x00000000002b8a90: str        x2, [x0, #8]
0x00000000002b8a94: mov        x0, x3
0x00000000002b8a98: bl         #0x22ac0c
0x00000000002b8a9c: cbz        x0, #0x2b8aa4
0x00000000002b8aa0: bl         #0x2b9b00
0x00000000002b8aa4: mov        x26, x19
0x00000000002b8aa8: str        xzr, [x26, #0x20]!
0x00000000002b8aac: stp        x0, x20, [x26, #-0x10]
0x00000000002b8ab0: add        x24, x26, #0x28
0x00000000002b8ab4: mov        x20, x26
0x00000000002b8ab8: str        x24, [x20, #0x18]!
0x00000000002b8abc: stp        xzr, xzr, [x26, #8]
0x00000000002b8ac0: adrp       x8, #0x4bcd000
0x00000000002b8ac4: ldr        d0, [x8, #0xed0]
0x00000000002b8ac8: str        d0, [x26, #0x20]
0x00000000002b8acc: movi       v0.16b, #0
0x00000000002b8ad0: mov        x21, x26
0x00000000002b8ad4: str        q0, [x21, #0x88]!
0x00000000002b8ad8: stur       q0, [x26, #0x98]
0x00000000002b8adc: mov        w8, #0x3f800000
0x00000000002b8ae0: str        w8, [x26, #0xa8]
0x00000000002b8ae4: mov        x22, x26
0x00000000002b8ae8: str        q0, [x22, #0xb0]!
0x00000000002b8aec: str        q0, [x26, #0xc0]
0x00000000002b8af0: str        w8, [x26, #0xd0]
0x00000000002b8af4: mov        x25, x26
0x00000000002b8af8: str        xzr, [x25, #0xd8]!
0x00000000002b8afc: stp        xzr, xzr, [x26, #0xe0]
0x00000000002b8b00: mov        x0, x23
0x00000000002b8b04: bl         #0x3e79b80
0x00000000002b8b08: bl         #0x175b81c
0x00000000002b8b0c: strb       w0, [x19, #1]
0x00000000002b8b10: ldr        x8, [x23]
0x00000000002b8b14: ldr        x8, [x8, #0x398]
0x00000000002b8b18: mov        x0, x23
0x00000000002b8b1c: blr        x8
0x00000000002b8b20: mov        x23, x0
0x00000000002b8b24: cbz        x0, #0x2b8b98
0x00000000002b8b28: mov        x0, x23
0x00000000002b8b2c: bl         #0x17e2824
0x00000000002b8b30: ldur       x8, [x0, #0x24]
0x00000000002b8b34: ldr        w9, [x0, #0x2c]
0x00000000002b8b38: str        w9, [x26, #8]
0x00000000002b8b3c: str        x8, [x26]
0x00000000002b8b40: mov        x0, x23
0x00000000002b8b44: bl         #0x17e2824
0x00000000002b8b48: ldr        s0, [x0, #8]
0x00000000002b8b4c: ldr        s1, [x0, #0x14]
0x00000000002b8b50: ldr        s2, [x0, #0x20]
0x00000000002b8b54: fneg       s0, s0
0x00000000002b8b58: fneg       s1, s1
0x00000000002b8b5c: fneg       s2, s2
0x00000000002b8b60: stp        s0, s1, [x19, #0x2c]
0x00000000002b8b64: str        s2, [x19, #0x34]
0x00000000002b8b68: add        x8, sp, #8
0x00000000002b8b6c: mov        x0, x23
0x00000000002b8b70: bl         #0x218c7bc
0x00000000002b8b74: add        x26, sp, #8
0x00000000002b8b78: add        x1, sp, #8
0x00000000002b8b7c: mov        x0, x20
0x00000000002b8b80: bl         #0x2b8c38
0x00000000002b8b84: ldr        x0, [sp, #8]
0x00000000002b8b88: add        x8, x26, #0x10
0x00000000002b8b8c: cmp        x0, x8
0x00000000002b8b90: b.eq       #0x2b8b98
0x00000000002b8b94: bl         #0x47e93a8
0x00000000002b8b98: ldur       x8, [x29, #-0x48]
0x00000000002b8b9c: adrp       x9, #0x5ba4000
0x00000000002b8ba0: ldr        x9, [x9, #0x338]
0x00000000002b8ba4: ldr        x9, [x9]
0x00000000002b8ba8: cmp        x9, x8
0x00000000002b8bac: b.ne       #0x2b8bd0
0x00000000002b8bb0: mov        x0, x19
0x00000000002b8bb4: ldp        x29, x30, [sp, #0xc0]
0x00000000002b8bb8: ldp        x20, x19, [sp, #0xb0]
0x00000000002b8bbc: ldp        x22, x21, [sp, #0xa0]
0x00000000002b8bc0: ldp        x24, x23, [sp, #0x90]
0x00000000002b8bc4: ldp        x26, x25, [sp, #0x80]
0x00000000002b8bc8: add        sp, sp, #0xd0
0x00000000002b8bcc: ret        
0x00000000002b8bd0: bl         #0x4b98620
0x00000000002b8bd4: mov        x23, x0
0x00000000002b8bd8: ldr        x0, [sp, #8]
0x00000000002b8bdc: add        x8, x26, #0x10
0x00000000002b8be0: cmp        x0, x8
0x00000000002b8be4: b.eq       #0x2b8c00
0x00000000002b8be8: bl         #0x47e93a8
0x00000000002b8bec: b          #0x2b8c00
0x00000000002b8bf0: b          #0x2b8bfc
0x00000000002b8bf4: b          #0x2b8bfc
0x00000000002b8bf8: b          #0x2b8bfc
0x00000000002b8bfc: mov        x23, x0
0x00000000002b8c00: ldr        x0, [x25]
0x00000000002b8c04: cbz        x0, #0x2b8c10
0x00000000002b8c08: str        x0, [x19, #0x100]
0x00000000002b8c0c: bl         #0x47e93a8
0x00000000002b8c10: mov        x0, x22
0x00000000002b8c14: bl         #0x8ef9c
0x00000000002b8c18: mov        x0, x21
0x00000000002b8c1c: bl         #0x8ef9c
0x00000000002b8c20: ldr        x0, [x20]
0x00000000002b8c24: cmp        x0, x24
0x00000000002b8c28: b.eq       #0x2b8c30
0x00000000002b8c2c: bl         #0x47e93a8
0x00000000002b8c30: mov        x0, x23
0x00000000002b8c34: bl         #0x4b97984
