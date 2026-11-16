; instruction-faithful ARM64 fallback for RobloxLib::function_9bc30
0x000000000009bc30: sub        sp, sp, #0x50
0x000000000009bc34: stp        x24, x23, [sp, #0x10]
0x000000000009bc38: stp        x22, x21, [sp, #0x20]
0x000000000009bc3c: stp        x20, x19, [sp, #0x30]
0x000000000009bc40: stp        x29, x30, [sp, #0x40]
0x000000000009bc44: add        x29, sp, #0x40
0x000000000009bc48: mov        x22, x1
0x000000000009bc4c: mov        x19, x0
0x000000000009bc50: mov        w21, #0x50
0x000000000009bc54: add        x3, sp, #8
0x000000000009bc58: mov        x1, #0
0x000000000009bc5c: mov        w2, #0x50
0x000000000009bc60: bl         #0x47f7db8
0x000000000009bc64: mov        x20, x0
0x000000000009bc68: ldr        w8, [x19, #8]
0x000000000009bc6c: umaddl     x23, w8, w21, x0
0x000000000009bc70: bl         #0x440f850
0x000000000009bc74: str        x0, [x23]
0x000000000009bc78: mov        x21, x23
0x000000000009bc7c: str        xzr, [x21, #8]!
0x000000000009bc80: mov        x0, x21
0x000000000009bc84: mov        x1, x22
0x000000000009bc88: bl         #0x24b94
0x000000000009bc8c: mov        x0, x19
0x000000000009bc90: mov        x1, x20
0x000000000009bc94: bl         #0x2f2f4
0x000000000009bc98: ldr        x2, [sp, #8]
0x000000000009bc9c: mov        x0, x19
0x000000000009bca0: mov        x1, x20
0x000000000009bca4: bl         #0x2f334
0x000000000009bca8: ldr        w8, [x19, #8]
0x000000000009bcac: cmn        w8, #1
0x000000000009bcb0: b.eq       #0x9bce0
0x000000000009bcb4: add        w9, w8, #1
0x000000000009bcb8: str        w9, [x19, #8]
0x000000000009bcbc: ldr        x9, [x19]
0x000000000009bcc0: mov        w10, #0x50
0x000000000009bcc4: umaddl     x0, w8, w10, x9
0x000000000009bcc8: ldp        x29, x30, [sp, #0x40]
0x000000000009bccc: ldp        x20, x19, [sp, #0x30]
0x000000000009bcd0: ldp        x22, x21, [sp, #0x20]
0x000000000009bcd4: ldp        x24, x23, [sp, #0x10]
0x000000000009bcd8: add        sp, sp, #0x50
0x000000000009bcdc: ret        
0x000000000009bce0: bl         #0x4b0e10c
0x000000000009bce4: mov        x19, x0
0x000000000009bce8: ldr        x8, [x21]
0x000000000009bcec: cbz        x8, #0x9bcfc
0x000000000009bcf0: ldr        x8, [x8, #0x10]
0x000000000009bcf4: add        x0, x23, #0x10
0x000000000009bcf8: blr        x8
0x000000000009bcfc: mov        x0, x19
0x000000000009bd00: bl         #0x4b97984
0x000000000009bd04: bl         #0x18bd8
