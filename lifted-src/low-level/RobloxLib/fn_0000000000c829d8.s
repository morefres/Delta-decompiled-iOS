; instruction-faithful ARM64 fallback for RobloxLib::function_c829d8
0x0000000000c829d8: sub        sp, sp, #0xc0
0x0000000000c829dc: stp        x24, x23, [sp, #0x80]
0x0000000000c829e0: stp        x22, x21, [sp, #0x90]
0x0000000000c829e4: stp        x20, x19, [sp, #0xa0]
0x0000000000c829e8: stp        x29, x30, [sp, #0xb0]
0x0000000000c829ec: add        x29, sp, #0xb0
0x0000000000c829f0: mov        x19, x0
0x0000000000c829f4: ldr        x0, [x0, #0x18]
0x0000000000c829f8: bl         #0xe48520
0x0000000000c829fc: cbz        x0, #0xc82a1c
0x0000000000c82a00: mov        w0, #0
0x0000000000c82a04: ldp        x29, x30, [sp, #0xb0]
0x0000000000c82a08: ldp        x20, x19, [sp, #0xa0]
0x0000000000c82a0c: ldp        x22, x21, [sp, #0x90]
0x0000000000c82a10: ldp        x24, x23, [sp, #0x80]
0x0000000000c82a14: add        sp, sp, #0xc0
0x0000000000c82a18: ret        
0x0000000000c82a1c: ldr        x8, [x19, #0x250]
0x0000000000c82a20: cbz        x8, #0xc82a00
0x0000000000c82a24: add        x0, x8, #0x1f0
0x0000000000c82a28: bl         #0x2f5a50
0x0000000000c82a2c: ldr        x20, [x0]
0x0000000000c82a30: cbz        x20, #0xc82a00
0x0000000000c82a34: adrp       x8, #0x6168000
0x0000000000c82a38: add        x8, x8, #0x5d0
0x0000000000c82a3c: ldrb       w8, [x8]
0x0000000000c82a40: cmp        w8, #1
0x0000000000c82a44: b.ne       #0xc82aec
0x0000000000c82a48: adrp       x8, #0x6197000
0x0000000000c82a4c: add        x8, x8, #0xe80
0x0000000000c82a50: ldrb       w9, [x8]
0x0000000000c82a54: ldr        x0, [x19, #8]
0x0000000000c82a58: ldr        x8, [x0]
0x0000000000c82a5c: cmp        w9, #1
0x0000000000c82a60: b.ne       #0xc82a90
0x0000000000c82a64: ldr        x8, [x8, #0xb8]
0x0000000000c82a68: blr        x8
0x0000000000c82a6c: cmp        w0, #0xf
0x0000000000c82a70: b.hi       #0xc82ab8
0x0000000000c82a74: adrp       x8, #0x4c12000
0x0000000000c82a78: add        x8, x8, #0x2d8
0x0000000000c82a7c: ldr        x2, [x8, w0, uxtw #3]
0x0000000000c82a80: adrp       x8, #0x5c7d000
0x0000000000c82a84: add        x8, x8, #0x948
0x0000000000c82a88: ldr        x1, [x8, w0, uxtw #3]
0x0000000000c82a8c: b          #0xc82ac4
0x0000000000c82a90: ldr        x9, [x8, #0xb0]
0x0000000000c82a94: add        x8, sp, #0x50
0x0000000000c82a98: blr        x9
0x0000000000c82a9c: add        x1, sp, #0x50
0x0000000000c82aa0: mov        x0, x20
0x0000000000c82aa4: bl         #0x2b5b1c0
0x0000000000c82aa8: ldrsb      w8, [sp, #0x67]
0x0000000000c82aac: tbz        w8, #0x1f, #0xc82aec
0x0000000000c82ab0: add        x8, sp, #0x50
0x0000000000c82ab4: b          #0xc82ae4
0x0000000000c82ab8: mov        x2, #0
0x0000000000c82abc: adrp       x1, #0x520c000
0x0000000000c82ac0: add        x1, x1, #0xa35
0x0000000000c82ac4: sub        x0, x29, #0x48
0x0000000000c82ac8: bl         #0x207c60
0x0000000000c82acc: sub        x1, x29, #0x48
0x0000000000c82ad0: mov        x0, x20
0x0000000000c82ad4: bl         #0x2b5b1c0
0x0000000000c82ad8: ldursb     w8, [x29, #-0x31]
0x0000000000c82adc: tbz        w8, #0x1f, #0xc82aec
0x0000000000c82ae0: sub        x8, x29, #0x48
0x0000000000c82ae4: ldr        x0, [x8]
0x0000000000c82ae8: bl         #0x47e93a8
0x0000000000c82aec: ldr        x8, [x19, #0x18]
0x0000000000c82af0: ldr        x0, [x8, #0x108]
0x0000000000c82af4: ldr        x8, [x0]
0x0000000000c82af8: ldr        x8, [x8, #0x78]
0x0000000000c82afc: blr        x8
0x0000000000c82b00: cbz        x0, #0xc82a04
0x0000000000c82b04: mov        x22, x0
0x0000000000c82b08: adrp       x8, #0x6108000
0x0000000000c82b0c: ldrb       w8, [x8, #0x708]
0x0000000000c82b10: cmp        w8, #1
0x0000000000c82b14: b.ne       #0xc82b30
0x0000000000c82b18: ldr        x8, [x19, #0x18]
0x0000000000c82b1c: ldr        x0, [x8, #0xc08]
0x0000000000c82b20: bl         #0xca36c8
0x0000000000c82b24: mov        x21, x0
0x0000000000c82b28: lsr        x24, x0, #0x20
0x0000000000c82b2c: b          #0xc82b34
0x0000000000c82b30: ldp        w21, w24, [x22, #0x70]
0x0000000000c82b34: adrp       x8, #0x6108000
0x0000000000c82b38: add        x8, x8, #0xe28
0x0000000000c82b3c: ldrb       w8, [x8]
0x0000000000c82b40: cmp        w8, #1
0x0000000000c82b44: b.ne       #0xc82b7c
0x0000000000c82b48: ldr        x0, [x19, #8]
0x0000000000c82b4c: ldr        x8, [x0]
0x0000000000c82b50: ldr        x8, [x8, #0x80]
0x0000000000c82b54: blr        x8
0x0000000000c82b58: and        w8, w0, #0xfffffffd
0x0000000000c82b5c: cmp        w8, #1
0x0000000000c82b60: b.ne       #0xc82b7c
0x0000000000c82b64: adrp       x8, #0x6108000
0x0000000000c82b68: ldrb       w8, [x8, #0x630]
0x0000000000c82b6c: mov        x23, x24
0x0000000000c82b70: tbnz       w8, #0, #0xc82b84
0x0000000000c82b74: ldp        w21, w23, [x22, #0x70]
0x0000000000c82b78: b          #0xc82b84
0x0000000000c82b7c: mov        x23, x21
0x0000000000c82b80: mov        x21, x24
0x0000000000c82b84: mov        x0, x20
0x0000000000c82b88: bl         #0x2b49a68
0x0000000000c82b8c: lsr        x8, x0, #0x20
0x0000000000c82b90: cmp        w23, w0
0x0000000000c82b94: ccmp       w21, w8, #0, eq
0x0000000000c82b98: b.eq       #0xc82bcc
0x0000000000c82b9c: ldr        x8, [x19, #0x250]
0x0000000000c82ba0: add        x9, x8, #0x1f0
0x0000000000c82ba4: cmp        x8, #0
0x0000000000c82ba8: csel       x1, xzr, x9, eq
0x0000000000c82bac: add        x0, sp, #0x20
0x0000000000c82bb0: bl         #0x3e78470
0x0000000000c82bb4: mov        x0, x20
0x0000000000c82bb8: mov        x1, x23
0x0000000000c82bbc: mov        x2, x21
0x0000000000c82bc0: bl         #0x2b559bc
0x0000000000c82bc4: add        x0, sp, #0x20
0x0000000000c82bc8: bl         #0x3e784bc
0x0000000000c82bcc: ldr        x8, [x19, #0x18]
0x0000000000c82bd0: ldr        x21, [x8, #0x108]
0x0000000000c82bd4: mov        x0, x20
0x0000000000c82bd8: bl         #0x2b5590c
0x0000000000c82bdc: cbz        w0, #0xc82a00
0x0000000000c82be0: mov        x0, x20
0x0000000000c82be4: bl         #0x2b55a30
0x0000000000c82be8: strb       w0, [x19, #0x7b9]
0x0000000000c82bec: mov        x0, x20
0x0000000000c82bf0: bl         #0x2b55a28
0x0000000000c82bf4: str        w0, [x19, #0x7bc]
0x0000000000c82bf8: ldr        x8, [x19, #0x7f8]
0x0000000000c82bfc: cbnz       x8, #0xc82a00
0x0000000000c82c00: ldr        x8, [x19, #0x3f0]
0x0000000000c82c04: cbz        x8, #0xc82ca0
0x0000000000c82c08: add        x8, sp, #0x20
0x0000000000c82c0c: mov        x0, x20
0x0000000000c82c10: bl         #0x2b55a18
0x0000000000c82c14: add        x0, x19, #0x7f8
0x0000000000c82c18: add        x1, sp, #0x20
0x0000000000c82c1c: bl         #0x1a230
0x0000000000c82c20: ldr        x20, [sp, #0x28]
0x0000000000c82c24: cbz        x20, #0xc82c58
0x0000000000c82c28: add        x8, x20, #8
0x0000000000c82c2c: ldaxr      x9, [x8]
0x0000000000c82c30: sub        x10, x9, #1
0x0000000000c82c34: stlxr      w11, x10, [x8]
0x0000000000c82c38: cbnz       w11, #0xc82c2c
0x0000000000c82c3c: cbnz       x9, #0xc82c58
0x0000000000c82c40: ldr        x8, [x20]
0x0000000000c82c44: ldr        x8, [x8, #0x10]
0x0000000000c82c48: mov        x0, x20
0x0000000000c82c4c: blr        x8
0x0000000000c82c50: mov        x0, x20
0x0000000000c82c54: bl         #0x4b9808c
0x0000000000c82c58: strb       wzr, [sp, #0x1f]
0x0000000000c82c5c: ldr        x0, [x19, #0x7f8]
0x0000000000c82c60: add        x8, sp, #0x1f
0x0000000000c82c64: adrp       x9, #0xc90000
0x0000000000c82c68: add        x9, x9, #0xe30
0x0000000000c82c6c: stp        x19, x8, [sp, #8]
0x0000000000c82c70: add        x8, sp, #8
0x0000000000c82c74: stp        x9, x8, [sp, #0x20]
0x0000000000c82c78: ldr        x8, [x0]
0x0000000000c82c7c: ldr        x8, [x8, #0x20]
0x0000000000c82c80: add        x2, sp, #0x20
0x0000000000c82c84: mov        x1, x21
0x0000000000c82c88: blr        x8
0x0000000000c82c8c: ldrb       w8, [sp, #0x1f]
0x0000000000c82c90: tbz        w8, #0, #0xc82a00
0x0000000000c82c94: mov        w0, #0xe
0x0000000000c82c98: movk       w0, #0x8000, lsl #16
0x0000000000c82c9c: b          #0xc82a04
0x0000000000c82ca0: ldr        x8, [x19, #0x18]
0x0000000000c82ca4: str        x8, [sp, #8]
0x0000000000c82ca8: add        x8, sp, #0x20
0x0000000000c82cac: add        x0, sp, #8
0x0000000000c82cb0: bl         #0xc83360
0x0000000000c82cb4: ldr        x8, [sp, #0x20]
0x0000000000c82cb8: str        xzr, [sp, #0x20]
0x0000000000c82cbc: ldr        x1, [x19, #0x3f0]
0x0000000000c82cc0: str        x8, [x19, #0x3f0]
0x0000000000c82cc4: cbz        x1, #0xc82c08
0x0000000000c82cc8: add        x0, x19, #0x3f0
0x0000000000c82ccc: bl         #0xc90ee4
0x0000000000c82cd0: ldr        x1, [sp, #0x20]
0x0000000000c82cd4: str        xzr, [sp, #0x20]
0x0000000000c82cd8: cbz        x1, #0xc82c08
0x0000000000c82cdc: add        x0, sp, #0x20
0x0000000000c82ce0: bl         #0xc90ee4
0x0000000000c82ce4: b          #0xc82c08
0x0000000000c82ce8: mov        x19, x0
0x0000000000c82cec: ldursb     w8, [x29, #-0x31]
0x0000000000c82cf0: tbz        w8, #0x1f, #0xc82d20
0x0000000000c82cf4: ldur       x0, [x29, #-0x48]
0x0000000000c82cf8: b          #0xc82d0c
0x0000000000c82cfc: mov        x19, x0
0x0000000000c82d00: ldrsb      w8, [sp, #0x67]
0x0000000000c82d04: tbz        w8, #0x1f, #0xc82d20
0x0000000000c82d08: ldr        x0, [sp, #0x50]
0x0000000000c82d0c: bl         #0x47e93a8
0x0000000000c82d10: b          #0xc82d20
0x0000000000c82d14: mov        x19, x0
0x0000000000c82d18: add        x0, sp, #0x20
0x0000000000c82d1c: bl         #0x3e784bc
0x0000000000c82d20: mov        x0, x19
0x0000000000c82d24: bl         #0x4b97984
