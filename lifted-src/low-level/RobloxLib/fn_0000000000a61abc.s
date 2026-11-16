; instruction-faithful ARM64 fallback for RobloxLib::function_a61abc
0x0000000000a61abc: sub        sp, sp, #0x60
0x0000000000a61ac0: stp        x20, x19, [sp, #0x40]
0x0000000000a61ac4: stp        x29, x30, [sp, #0x50]
0x0000000000a61ac8: add        x29, sp, #0x50
0x0000000000a61acc: mov        x19, x0
0x0000000000a61ad0: stur       x1, [x29, #-0x20]
0x0000000000a61ad4: stur       w2, [x29, #-0x18]
0x0000000000a61ad8: adrp       x8, #0x6105000
0x0000000000a61adc: add        x8, x8, #0x70
0x0000000000a61ae0: ldrb       w8, [x8]
0x0000000000a61ae4: cmp        w8, #1
0x0000000000a61ae8: b.ne       #0xa61af8
0x0000000000a61aec: ldr        x0, [x19, #0x1a0]
0x0000000000a61af0: bl         #0xa838c0
0x0000000000a61af4: tbnz       w0, #0, #0xa61c10
0x0000000000a61af8: adrp       x8, #0x6104000
0x0000000000a61afc: ldrb       w8, [x8, #0x7d8]
0x0000000000a61b00: ldr        x0, [x19, #0x1a0]
0x0000000000a61b04: cmp        w8, #1
0x0000000000a61b08: b.eq       #0xa61b18
0x0000000000a61b0c: bl         #0x99ed30
0x0000000000a61b10: cbz        w0, #0xa61b48
0x0000000000a61b14: ldr        x0, [x19, #0x1a0]
0x0000000000a61b18: ldr        x8, [x0]
0x0000000000a61b1c: ldr        x8, [x8, #0x418]
0x0000000000a61b20: blr        x8
0x0000000000a61b24: cbz        w0, #0xa61b48
0x0000000000a61b28: adrp       x8, #0x6621000
0x0000000000a61b2c: add        x8, x8, #0x1a0
0x0000000000a61b30: ldrb       w8, [x8]
0x0000000000a61b34: cmp        w8, #1
0x0000000000a61b38: b.ne       #0xa61b48
0x0000000000a61b3c: add        x0, x19, #0x288
0x0000000000a61b40: bl         #0xa61cb8
0x0000000000a61b44: tbnz       w0, #0, #0xa61c10
0x0000000000a61b48: ldr        x8, [x19, #0x1a0]
0x0000000000a61b4c: ldr        x0, [x8, #0x3a68]
0x0000000000a61b50: bl         #0x8eb330
0x0000000000a61b54: ldr        x8, [x19, #0x1a0]
0x0000000000a61b58: ldr        w1, [x8, #0x29f8]
0x0000000000a61b5c: sub        x2, x29, #0x20
0x0000000000a61b60: mov        w3, #0
0x0000000000a61b64: bl         #0xa8a35c
0x0000000000a61b68: tbnz       w0, #0, #0xa61c10
0x0000000000a61b6c: ldr        w9, [x19, #0x2ab8]
0x0000000000a61b70: ldr        w8, [x19, #0x2ac4]
0x0000000000a61b74: cmp        w9, w8
0x0000000000a61b78: b.ne       #0xa61b9c
0x0000000000a61b7c: ldr        w10, [x19, #0x2abc]
0x0000000000a61b80: ldr        w11, [x19, #0x2ac8]
0x0000000000a61b84: cmp        w10, w11
0x0000000000a61b88: b.ne       #0xa61b9c
0x0000000000a61b8c: ldr        w10, [x19, #0x2ac0]
0x0000000000a61b90: ldr        w11, [x19, #0x2acc]
0x0000000000a61b94: cmp        w10, w11
0x0000000000a61b98: b.eq       #0xa61be8
0x0000000000a61b9c: ldur       w10, [x29, #-0x20]
0x0000000000a61ba0: cmp        w10, w9
0x0000000000a61ba4: b.lt       #0xa61be8
0x0000000000a61ba8: cmp        w10, w8
0x0000000000a61bac: b.gt       #0xa61be8
0x0000000000a61bb0: ldur       w8, [x29, #-0x1c]
0x0000000000a61bb4: ldr        w9, [x19, #0x2abc]
0x0000000000a61bb8: cmp        w8, w9
0x0000000000a61bbc: b.lt       #0xa61be8
0x0000000000a61bc0: ldr        w9, [x19, #0x2ac8]
0x0000000000a61bc4: cmp        w8, w9
0x0000000000a61bc8: b.gt       #0xa61be8
0x0000000000a61bcc: ldur       w8, [x29, #-0x18]
0x0000000000a61bd0: ldr        w9, [x19, #0x2ac0]
0x0000000000a61bd4: cmp        w8, w9
0x0000000000a61bd8: b.lt       #0xa61be8
0x0000000000a61bdc: ldr        w9, [x19, #0x2acc]
0x0000000000a61be0: cmp        w8, w9
0x0000000000a61be4: b.le       #0xa61c10
0x0000000000a61be8: ldr        x8, [x19, #0x1a0]
0x0000000000a61bec: ldr        x0, [x8, #0x3a68]
0x0000000000a61bf0: bl         #0x8eb330
0x0000000000a61bf4: ldr        x8, [x19, #0x1a0]
0x0000000000a61bf8: ldr        w1, [x8, #0x29f8]
0x0000000000a61bfc: sub        x20, x29, #0x20
0x0000000000a61c00: sub        x2, x29, #0x20
0x0000000000a61c04: mov        w3, #0
0x0000000000a61c08: bl         #0xa8a46c
0x0000000000a61c0c: tbz        w0, #0, #0xa61c24
0x0000000000a61c10: mov        w0, #0
0x0000000000a61c14: ldp        x29, x30, [sp, #0x50]
0x0000000000a61c18: ldp        x20, x19, [sp, #0x40]
0x0000000000a61c1c: add        sp, sp, #0x60
0x0000000000a61c20: ret        
0x0000000000a61c24: sturb      wzr, [x29, #-0x21]
0x0000000000a61c28: mov        w8, #3
0x0000000000a61c2c: str        w8, [sp, #0x28]
0x0000000000a61c30: mov        w0, #0x20
0x0000000000a61c34: mov        w1, #8
0x0000000000a61c38: bl         #0x47eaa68
0x0000000000a61c3c: sub        x8, x29, #0x21
0x0000000000a61c40: add        x9, sp, #0x28
0x0000000000a61c44: stp        x8, x9, [x0]
0x0000000000a61c48: stp        x20, x19, [x0, #0x10]
0x0000000000a61c4c: str        x0, [sp, #8]
0x0000000000a61c50: adrp       x8, #0x4bd0000
0x0000000000a61c54: ldr        q0, [x8, #0xca0]
0x0000000000a61c58: stur       q0, [sp, #0x10]
0x0000000000a61c5c: adrp       x8, #0x5c76000
0x0000000000a61c60: add        x8, x8, #0x6d8
0x0000000000a61c64: str        x8, [sp, #0x20]
0x0000000000a61c68: mov        w19, #1
0x0000000000a61c6c: adrp       x20, #0x6104000
0x0000000000a61c70: ldr        w8, [x20, #0x850]
0x0000000000a61c74: lsr        w8, w8, w19
0x0000000000a61c78: tbz        w8, #0, #0xa61c88
0x0000000000a61c7c: add        x0, sp, #8
0x0000000000a61c80: mov        x1, x19
0x0000000000a61c84: bl         #0x227e08
0x0000000000a61c88: add        w19, w19, #1
0x0000000000a61c8c: cmp        w19, #4
0x0000000000a61c90: b.ne       #0xa61c70
0x0000000000a61c94: add        x0, sp, #8
0x0000000000a61c98: bl         #0x18c70
0x0000000000a61c9c: ldr        w0, [sp, #0x28]
0x0000000000a61ca0: b          #0xa61c14
0x0000000000a61ca4: mov        x19, x0
0x0000000000a61ca8: add        x0, sp, #8
0x0000000000a61cac: bl         #0x18c70
0x0000000000a61cb0: mov        x0, x19
0x0000000000a61cb4: bl         #0x4b97984
