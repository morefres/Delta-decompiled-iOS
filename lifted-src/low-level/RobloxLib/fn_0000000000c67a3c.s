; instruction-faithful ARM64 fallback for RobloxLib::function_c67a3c
0x0000000000c67a3c: sub        sp, sp, #0xb0
0x0000000000c67a40: stp        x26, x25, [sp, #0x60]
0x0000000000c67a44: stp        x24, x23, [sp, #0x70]
0x0000000000c67a48: stp        x22, x21, [sp, #0x80]
0x0000000000c67a4c: stp        x20, x19, [sp, #0x90]
0x0000000000c67a50: stp        x29, x30, [sp, #0xa0]
0x0000000000c67a54: add        x29, sp, #0xa0
0x0000000000c67a58: mov        x22, x2
0x0000000000c67a5c: cmp        x0, x1
0x0000000000c67a60: b.eq       #0xc67be8
0x0000000000c67a64: mov        x19, x3
0x0000000000c67a68: mov        x21, x1
0x0000000000c67a6c: mov        x20, x0
0x0000000000c67a70: sub        x25, x1, x0
0x0000000000c67a74: asr        x8, x25, #3
0x0000000000c67a78: mov        x9, #-0x3333333333333334
0x0000000000c67a7c: movk       x9, #0xcccd
0x0000000000c67a80: mul        x23, x8, x9
0x0000000000c67a84: cmp        x25, #0x29
0x0000000000c67a88: b.lt       #0xc67ac0
0x0000000000c67a8c: sub        x8, x23, #2
0x0000000000c67a90: lsr        x8, x8, #1
0x0000000000c67a94: add        x26, x8, #1
0x0000000000c67a98: mov        w9, #0x28
0x0000000000c67a9c: madd       x24, x8, x9, x20
0x0000000000c67aa0: mov        x0, x20
0x0000000000c67aa4: mov        x1, x19
0x0000000000c67aa8: mov        x2, x23
0x0000000000c67aac: mov        x3, x24
0x0000000000c67ab0: bl         #0xc67c08
0x0000000000c67ab4: sub        x24, x24, #0x28
0x0000000000c67ab8: sub        x26, x26, #1
0x0000000000c67abc: cbnz       x26, #0xc67aa0
0x0000000000c67ac0: mov        x24, x21
0x0000000000c67ac4: cmp        x21, x22
0x0000000000c67ac8: b.eq       #0xc67b3c
0x0000000000c67acc: mov        x24, x21
0x0000000000c67ad0: ldr        s0, [x24, #0x18]
0x0000000000c67ad4: ldr        s1, [x20, #0x18]
0x0000000000c67ad8: ldr        w8, [x24, #0x20]
0x0000000000c67adc: ldr        w9, [x20, #0x20]
0x0000000000c67ae0: cmp        w8, w9
0x0000000000c67ae4: cset       w8, lt
0x0000000000c67ae8: fcmp       s0, s1
0x0000000000c67aec: cset       w9, gt
0x0000000000c67af0: csel       w8, w9, w8, ne
0x0000000000c67af4: cmp        w8, #1
0x0000000000c67af8: b.ne       #0xc67b30
0x0000000000c67afc: ldp        q0, q1, [x24]
0x0000000000c67b00: ldr        x8, [x24, #0x20]
0x0000000000c67b04: ldr        x9, [x20, #0x20]
0x0000000000c67b08: ldp        q3, q2, [x20]
0x0000000000c67b0c: stp        q3, q2, [x24]
0x0000000000c67b10: str        x9, [x24, #0x20]
0x0000000000c67b14: str        x8, [x20, #0x20]
0x0000000000c67b18: stp        q0, q1, [x20]
0x0000000000c67b1c: mov        x0, x20
0x0000000000c67b20: mov        x1, x19
0x0000000000c67b24: mov        x2, x23
0x0000000000c67b28: mov        x3, x20
0x0000000000c67b2c: bl         #0xc67c08
0x0000000000c67b30: add        x24, x24, #0x28
0x0000000000c67b34: cmp        x24, x22
0x0000000000c67b38: b.ne       #0xc67ad0
0x0000000000c67b3c: cmp        x25, #0x29
0x0000000000c67b40: b.lt       #0xc67be4
0x0000000000c67b44: lsr        x8, x25, #3
0x0000000000c67b48: mov        x23, #-0x3333333333333334
0x0000000000c67b4c: movk       x23, #0xcccd
0x0000000000c67b50: mul        x22, x8, x23
0x0000000000c67b54: sub        x21, x21, #0x28
0x0000000000c67b58: ldp        q0, q1, [x20]
0x0000000000c67b5c: stp        q0, q1, [sp, #0x30]
0x0000000000c67b60: ldr        x8, [x20, #0x20]
0x0000000000c67b64: str        x8, [sp, #0x50]
0x0000000000c67b68: mov        x0, x20
0x0000000000c67b6c: mov        x1, x19
0x0000000000c67b70: mov        x2, x22
0x0000000000c67b74: bl         #0xc67d88
0x0000000000c67b78: cmp        x21, x0
0x0000000000c67b7c: b.eq       #0xc67bc0
0x0000000000c67b80: ldp        q0, q1, [x21]
0x0000000000c67b84: ldr        x8, [x21, #0x20]
0x0000000000c67b88: str        x8, [x0, #0x20]
0x0000000000c67b8c: stp        q0, q1, [x0]
0x0000000000c67b90: add        x1, x0, #0x28
0x0000000000c67b94: ldp        q0, q1, [sp, #0x30]
0x0000000000c67b98: ldr        x8, [sp, #0x50]
0x0000000000c67b9c: str        x8, [x21, #0x20]
0x0000000000c67ba0: sub        x8, x1, x20
0x0000000000c67ba4: asr        x8, x8, #3
0x0000000000c67ba8: mul        x3, x8, x23
0x0000000000c67bac: stp        q0, q1, [x21]
0x0000000000c67bb0: mov        x0, x20
0x0000000000c67bb4: mov        x2, x19
0x0000000000c67bb8: bl         #0xc67e1c
0x0000000000c67bbc: b          #0xc67bd0
0x0000000000c67bc0: ldp        q0, q1, [sp, #0x30]
0x0000000000c67bc4: stp        q0, q1, [x0]
0x0000000000c67bc8: ldr        x8, [sp, #0x50]
0x0000000000c67bcc: str        x8, [x0, #0x20]
0x0000000000c67bd0: sub        x8, x22, #1
0x0000000000c67bd4: sub        x21, x21, #0x28
0x0000000000c67bd8: cmp        x22, #2
0x0000000000c67bdc: mov        x22, x8
0x0000000000c67be0: b.gt       #0xc67b58
0x0000000000c67be4: mov        x22, x24
0x0000000000c67be8: mov        x0, x22
0x0000000000c67bec: ldp        x29, x30, [sp, #0xa0]
0x0000000000c67bf0: ldp        x20, x19, [sp, #0x90]
0x0000000000c67bf4: ldp        x22, x21, [sp, #0x80]
0x0000000000c67bf8: ldp        x24, x23, [sp, #0x70]
0x0000000000c67bfc: ldp        x26, x25, [sp, #0x60]
0x0000000000c67c00: add        sp, sp, #0xb0
0x0000000000c67c04: ret        
