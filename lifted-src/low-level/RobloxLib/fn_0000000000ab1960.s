; instruction-faithful ARM64 fallback for RobloxLib::function_ab1960
0x0000000000ab1960: sub        sp, sp, #0x80
0x0000000000ab1964: stp        x26, x25, [sp, #0x30]
0x0000000000ab1968: stp        x24, x23, [sp, #0x40]
0x0000000000ab196c: stp        x22, x21, [sp, #0x50]
0x0000000000ab1970: stp        x20, x19, [sp, #0x60]
0x0000000000ab1974: stp        x29, x30, [sp, #0x70]
0x0000000000ab1978: add        x29, sp, #0x70
0x0000000000ab197c: mov        x19, x2
0x0000000000ab1980: mov        x21, x1
0x0000000000ab1984: mov        x20, x0
0x0000000000ab1988: bl         #0x44fe604
0x0000000000ab198c: mov        x22, x0
0x0000000000ab1990: ldr        w23, [x20, #0x38]
0x0000000000ab1994: tbnz       w0, #7, #0xab19a8
0x0000000000ab1998: mov        x0, x20
0x0000000000ab199c: mov        x1, x21
0x0000000000ab19a0: bl         #0x890bd8
0x0000000000ab19a4: b          #0xab19b0
0x0000000000ab19a8: str        xzr, [x21]
0x0000000000ab19ac: str        wzr, [x21, #8]
0x0000000000ab19b0: ldr        w24, [x20, #0x38]
0x0000000000ab19b4: and        x8, x22, #0x1f
0x0000000000ab19b8: cmp        w8, #0x1f
0x0000000000ab19bc: b.ne       #0xab19d0
0x0000000000ab19c0: add        x1, x21, #0xc
0x0000000000ab19c4: mov        x0, x20
0x0000000000ab19c8: bl         #0xab122c
0x0000000000ab19cc: b          #0xab1a30
0x0000000000ab19d0: cbz        w8, #0xab19f4
0x0000000000ab19d4: cmp        w8, #0x18
0x0000000000ab19d8: b.hi       #0xab1a04
0x0000000000ab19dc: adrp       x9, #0x4bf1000
0x0000000000ab19e0: add        x9, x9, #0x8c6
0x0000000000ab19e4: ldrb       w0, [x9, x8]
0x0000000000ab19e8: mov        x1, sp
0x0000000000ab19ec: bl         #0x46be330
0x0000000000ab19f0: b          #0xab1a10
0x0000000000ab19f4: mov        x1, sp
0x0000000000ab19f8: mov        x0, x20
0x0000000000ab19fc: bl         #0x890f08
0x0000000000ab1a00: b          #0xab1a10
0x0000000000ab1a04: adrp       x8, #0x4baa000
0x0000000000ab1a08: ldr        q0, [x8, #0x260]
0x0000000000ab1a0c: stp        q0, q0, [sp]
0x0000000000ab1a10: ldp        s0, s1, [sp]
0x0000000000ab1a14: ldp        s2, s4, [sp, #0x18]
0x0000000000ab1a18: ldp        s5, s3, [sp, #0xc]
0x0000000000ab1a1c: ldr        s6, [sp, #8]
0x0000000000ab1a20: stp        s0, s5, [x21, #0xc]
0x0000000000ab1a24: stp        s2, s1, [x21, #0x14]
0x0000000000ab1a28: stp        s3, s4, [x21, #0x1c]
0x0000000000ab1a2c: str        s6, [x21, #0x24]
0x0000000000ab1a30: ldr        w25, [x20, #0x38]
0x0000000000ab1a34: tbnz       w22, #6, #0xab1a58
0x0000000000ab1a38: add        x1, x21, #0x28
0x0000000000ab1a3c: mov        x0, x20
0x0000000000ab1a40: bl         #0x89172c
0x0000000000ab1a44: tbz        w22, #5, #0xab1a64
0x0000000000ab1a48: str        xzr, [x21, #0x38]
0x0000000000ab1a4c: str        wzr, [x21, #0x34]
0x0000000000ab1a50: cbnz       x19, #0xab1a74
0x0000000000ab1a54: b          #0xab1aa0
0x0000000000ab1a58: str        xzr, [x21, #0x28]
0x0000000000ab1a5c: str        wzr, [x21, #0x30]
0x0000000000ab1a60: tbnz       w22, #5, #0xab1a48
0x0000000000ab1a64: add        x1, x21, #0x34
0x0000000000ab1a68: mov        x0, x20
0x0000000000ab1a6c: bl         #0x89172c
0x0000000000ab1a70: cbz        x19, #0xab1aa0
0x0000000000ab1a74: sub        w8, w24, w23
0x0000000000ab1a78: ldp        w9, w10, [x19, #4]
0x0000000000ab1a7c: add        w8, w8, w9
0x0000000000ab1a80: sub        w9, w25, w24
0x0000000000ab1a84: add        w9, w9, w10
0x0000000000ab1a88: stp        w8, w9, [x19, #4]
0x0000000000ab1a8c: ldr        w8, [x20, #0x38]
0x0000000000ab1a90: sub        w8, w8, w25
0x0000000000ab1a94: ldr        w9, [x19, #0xc]
0x0000000000ab1a98: add        w8, w8, w9
0x0000000000ab1a9c: str        w8, [x19, #0xc]
0x0000000000ab1aa0: ldp        x29, x30, [sp, #0x70]
0x0000000000ab1aa4: ldp        x20, x19, [sp, #0x60]
0x0000000000ab1aa8: ldp        x22, x21, [sp, #0x50]
0x0000000000ab1aac: ldp        x24, x23, [sp, #0x40]
0x0000000000ab1ab0: ldp        x26, x25, [sp, #0x30]
0x0000000000ab1ab4: add        sp, sp, #0x80
0x0000000000ab1ab8: ret        
0x0000000000ab1abc: sub        sp, sp, #0x80
0x0000000000ab1ac0: stp        x26, x25, [sp, #0x30]
0x0000000000ab1ac4: stp        x24, x23, [sp, #0x40]
0x0000000000ab1ac8: stp        x22, x21, [sp, #0x50]
0x0000000000ab1acc: stp        x20, x19, [sp, #0x60]
0x0000000000ab1ad0: stp        x29, x30, [sp, #0x70]
0x0000000000ab1ad4: add        x29, sp, #0x70
0x0000000000ab1ad8: mov        x19, x2
0x0000000000ab1adc: mov        x21, x1
0x0000000000ab1ae0: mov        x20, x0
0x0000000000ab1ae4: bl         #0x44fe604
0x0000000000ab1ae8: mov        x22, x0
0x0000000000ab1aec: ldr        w23, [x20, #0x38]
0x0000000000ab1af0: tbnz       w0, #7, #0xab1b04
0x0000000000ab1af4: mov        x0, x20
0x0000000000ab1af8: mov        x1, x21
0x0000000000ab1afc: bl         #0x890bd8
0x0000000000ab1b00: b          #0xab1b0c
0x0000000000ab1b04: str        xzr, [x21]
0x0000000000ab1b08: str        wzr, [x21, #8]
0x0000000000ab1b0c: ldr        w24, [x20, #0x38]
0x0000000000ab1b10: and        x8, x22, #0x1f
0x0000000000ab1b14: cmp        w8, #0x1f
0x0000000000ab1b18: b.ne       #0xab1b2c
0x0000000000ab1b1c: add        x1, x21, #0xc
0x0000000000ab1b20: mov        x0, x20
0x0000000000ab1b24: bl         #0xab122c
0x0000000000ab1b28: b          #0xab1b8c
0x0000000000ab1b2c: cbz        w8, #0xab1b50
0x0000000000ab1b30: cmp        w8, #0x18
0x0000000000ab1b34: b.hi       #0xab1b60
0x0000000000ab1b38: adrp       x9, #0x4bf1000
0x0000000000ab1b3c: add        x9, x9, #0x8c6
0x0000000000ab1b40: ldrb       w0, [x9, x8]
0x0000000000ab1b44: mov        x1, sp
0x0000000000ab1b48: bl         #0x46be330
0x0000000000ab1b4c: b          #0xab1b6c
0x0000000000ab1b50: mov        x1, sp
0x0000000000ab1b54: mov        x0, x20
0x0000000000ab1b58: bl         #0x891234
0x0000000000ab1b5c: b          #0xab1b6c
0x0000000000ab1b60: adrp       x8, #0x4baa000
0x0000000000ab1b64: ldr        q0, [x8, #0x260]
0x0000000000ab1b68: stp        q0, q0, [sp]
0x0000000000ab1b6c: ldp        s0, s1, [sp]
0x0000000000ab1b70: ldp        s2, s4, [sp, #0x18]
0x0000000000ab1b74: ldp        s5, s3, [sp, #0xc]
0x0000000000ab1b78: ldr        s6, [sp, #8]
0x0000000000ab1b7c: stp        s0, s5, [x21, #0xc]
0x0000000000ab1b80: stp        s2, s1, [x21, #0x14]
0x0000000000ab1b84: stp        s3, s4, [x21, #0x1c]
0x0000000000ab1b88: str        s6, [x21, #0x24]
0x0000000000ab1b8c: ldr        w25, [x20, #0x38]
0x0000000000ab1b90: tbnz       w22, #6, #0xab1bb4
0x0000000000ab1b94: add        x1, x21, #0x28
0x0000000000ab1b98: mov        x0, x20
0x0000000000ab1b9c: bl         #0x89172c
0x0000000000ab1ba0: tbz        w22, #5, #0xab1bc0
0x0000000000ab1ba4: str        xzr, [x21, #0x38]
0x0000000000ab1ba8: str        wzr, [x21, #0x34]
0x0000000000ab1bac: cbnz       x19, #0xab1bd0
0x0000000000ab1bb0: b          #0xab1bfc
0x0000000000ab1bb4: str        xzr, [x21, #0x28]
0x0000000000ab1bb8: str        wzr, [x21, #0x30]
0x0000000000ab1bbc: tbnz       w22, #5, #0xab1ba4
0x0000000000ab1bc0: add        x1, x21, #0x34
0x0000000000ab1bc4: mov        x0, x20
0x0000000000ab1bc8: bl         #0x89172c
0x0000000000ab1bcc: cbz        x19, #0xab1bfc
0x0000000000ab1bd0: sub        w8, w24, w23
0x0000000000ab1bd4: ldp        w9, w10, [x19, #4]
0x0000000000ab1bd8: add        w8, w8, w9
0x0000000000ab1bdc: sub        w9, w25, w24
0x0000000000ab1be0: add        w9, w9, w10
0x0000000000ab1be4: stp        w8, w9, [x19, #4]
0x0000000000ab1be8: ldr        w8, [x20, #0x38]
0x0000000000ab1bec: sub        w8, w8, w25
0x0000000000ab1bf0: ldr        w9, [x19, #0xc]
0x0000000000ab1bf4: add        w8, w8, w9
0x0000000000ab1bf8: str        w8, [x19, #0xc]
0x0000000000ab1bfc: ldp        x29, x30, [sp, #0x70]
0x0000000000ab1c00: ldp        x20, x19, [sp, #0x60]
0x0000000000ab1c04: ldp        x22, x21, [sp, #0x50]
0x0000000000ab1c08: ldp        x24, x23, [sp, #0x40]
0x0000000000ab1c0c: ldp        x26, x25, [sp, #0x30]
0x0000000000ab1c10: add        sp, sp, #0x80
0x0000000000ab1c14: ret        
