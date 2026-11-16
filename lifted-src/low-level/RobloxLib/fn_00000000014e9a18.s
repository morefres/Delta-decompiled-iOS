; instruction-faithful ARM64 fallback for RobloxLib::function_14e9a18
0x00000000014e9a18: sub        sp, sp, #0x40
0x00000000014e9a1c: stp        x22, x21, [sp, #0x10]
0x00000000014e9a20: stp        x20, x19, [sp, #0x20]
0x00000000014e9a24: stp        x29, x30, [sp, #0x30]
0x00000000014e9a28: add        x29, sp, #0x30
0x00000000014e9a2c: mov        x20, x1
0x00000000014e9a30: ldr        x19, [x0, #0x28]
0x00000000014e9a34: mov        x0, x19
0x00000000014e9a38: bl         #0x14e33f8
0x00000000014e9a3c: cbz        w0, #0x14e9a60
0x00000000014e9a40: ldr        x0, [x19, #0x258]
0x00000000014e9a44: mov        x1, x20
0x00000000014e9a48: mov        w2, #0xa
0x00000000014e9a4c: ldp        x29, x30, [sp, #0x30]
0x00000000014e9a50: ldp        x20, x19, [sp, #0x20]
0x00000000014e9a54: ldp        x22, x21, [sp, #0x10]
0x00000000014e9a58: add        sp, sp, #0x40
0x00000000014e9a5c: b          #0x14be448
0x00000000014e9a60: add        x0, x19, #0x328
0x00000000014e9a64: bl         #0x6983d8
0x00000000014e9a68: ldr        x1, [x19, #0x330]
0x00000000014e9a6c: add        x0, x19, #0x330
0x00000000014e9a70: bl         #0x1496504
0x00000000014e9a74: str        xzr, [x19, #0x348]
0x00000000014e9a78: add        x0, x19, #0x328
0x00000000014e9a7c: bl         #0x6984e8
0x00000000014e9a80: adrp       x8, #0x61b3000
0x00000000014e9a84: add        x8, x8, #0xd78
0x00000000014e9a88: ldr        x0, [x8]
0x00000000014e9a8c: and        w9, w0, #0xff
0x00000000014e9a90: lsr        x10, x0, #8
0x00000000014e9a94: cmp        w9, #6
0x00000000014e9a98: and        w9, w10, #0xff
0x00000000014e9a9c: ccmp       w9, #3, #0, hs
0x00000000014e9aa0: b.lo       #0x14e9ac8
0x00000000014e9aa4: ldr        x1, [x8, #8]
0x00000000014e9aa8: adrp       x3, #0x531d000
0x00000000014e9aac: add        x3, x3, #0x4f6
0x00000000014e9ab0: mov        x6, sp
0x00000000014e9ab4: mov        w2, #3
0x00000000014e9ab8: mov        w4, #0x5b
0x00000000014e9abc: mov        x5, #0
0x00000000014e9ac0: mov        w7, #1
0x00000000014e9ac4: bl         #0x47eec38
0x00000000014e9ac8: ldr        x0, [x19, #0x258]
0x00000000014e9acc: mov        x1, x20
0x00000000014e9ad0: mov        w2, #0xa
0x00000000014e9ad4: bl         #0x14be448
0x00000000014e9ad8: ldr        x0, [x19, #0x258]
0x00000000014e9adc: mov        x1, x20
0x00000000014e9ae0: mov        w2, #0xb
0x00000000014e9ae4: bl         #0x14be448
0x00000000014e9ae8: ldr        x0, [x19, #0x258]
0x00000000014e9aec: mov        x1, x20
0x00000000014e9af0: mov        w2, #0xc
0x00000000014e9af4: bl         #0x14be448
0x00000000014e9af8: stp        xzr, xzr, [sp]
0x00000000014e9afc: add        x0, x19, #0x2d8
0x00000000014e9b00: bl         #0x6983d8
0x00000000014e9b04: ldr        q0, [x19, #0x2e0]
0x00000000014e9b08: movi       v1.16b, #0
0x00000000014e9b0c: str        q1, [x19, #0x2e0]
0x00000000014e9b10: str        q0, [sp]
0x00000000014e9b14: add        x0, x19, #0x2d8
0x00000000014e9b18: bl         #0x6984e8
0x00000000014e9b1c: ldr        x0, [x19, #0x258]
0x00000000014e9b20: mov        x1, x20
0x00000000014e9b24: mov        w2, #0xd
0x00000000014e9b28: bl         #0x14be448
0x00000000014e9b2c: mov        x0, x19
0x00000000014e9b30: bl         #0x14e0ca0
0x00000000014e9b34: tbz        w0, #0, #0x14e9b5c
0x00000000014e9b38: ldr        x0, [x19, #0x258]
0x00000000014e9b3c: mov        x1, x20
0x00000000014e9b40: mov        w2, #0xe
0x00000000014e9b44: bl         #0x14be448
0x00000000014e9b48: ldr        x0, [x19, #0x258]
0x00000000014e9b4c: mov        x1, x20
0x00000000014e9b50: mov        w2, #0xf
0x00000000014e9b54: bl         #0x14be448
0x00000000014e9b58: b          #0x14e9b6c
0x00000000014e9b5c: mov        x0, x19
0x00000000014e9b60: mov        x1, x20
0x00000000014e9b64: mov        w2, #0x1e
0x00000000014e9b68: bl         #0x14de130
0x00000000014e9b6c: mov        x0, x19
0x00000000014e9b70: bl         #0x14e22f8
0x00000000014e9b74: add        x0, x19, #0x498
0x00000000014e9b78: bl         #0x6983d8
0x00000000014e9b7c: ldr        x8, [x19, #0x4a8]
0x00000000014e9b80: ldr        x20, [x19, #0x4a0]
0x00000000014e9b84: cmp        x8, x20
0x00000000014e9b88: b.eq       #0x14e9ba4
0x00000000014e9b8c: sub        x21, x8, #0x18
0x00000000014e9b90: sub        x0, x8, #0x10
0x00000000014e9b94: bl         #0x1df28
0x00000000014e9b98: mov        x8, x21
0x00000000014e9b9c: cmp        x21, x20
0x00000000014e9ba0: b.ne       #0x14e9b8c
0x00000000014e9ba4: str        x20, [x19, #0x4a8]
0x00000000014e9ba8: str        xzr, [x19, #0x4b8]
0x00000000014e9bac: add        x0, x19, #0x498
0x00000000014e9bb0: bl         #0x6984e8
0x00000000014e9bb4: adrp       x8, #0x6119000
0x00000000014e9bb8: ldrb       w8, [x8, #0x300]
0x00000000014e9bbc: cmp        w8, #1
0x00000000014e9bc0: b.ne       #0x14e9bcc
0x00000000014e9bc4: mov        x0, x19
0x00000000014e9bc8: bl         #0x14dbfd4
0x00000000014e9bcc: ldr        x19, [sp, #8]
0x00000000014e9bd0: cbz        x19, #0x14e9c04
0x00000000014e9bd4: add        x8, x19, #8
0x00000000014e9bd8: ldaxr      x9, [x8]
0x00000000014e9bdc: sub        x10, x9, #1
0x00000000014e9be0: stlxr      w11, x10, [x8]
0x00000000014e9be4: cbnz       w11, #0x14e9bd8
0x00000000014e9be8: cbnz       x9, #0x14e9c04
0x00000000014e9bec: ldr        x8, [x19]
0x00000000014e9bf0: ldr        x8, [x8, #0x10]
0x00000000014e9bf4: mov        x0, x19
0x00000000014e9bf8: blr        x8
0x00000000014e9bfc: mov        x0, x19
0x00000000014e9c00: bl         #0x4b9808c
0x00000000014e9c04: ldp        x29, x30, [sp, #0x30]
0x00000000014e9c08: ldp        x20, x19, [sp, #0x20]
0x00000000014e9c0c: ldp        x22, x21, [sp, #0x10]
0x00000000014e9c10: add        sp, sp, #0x40
0x00000000014e9c14: ret        
0x00000000014e9c18: bl         #0x18bd8
0x00000000014e9c1c: b          #0x14e9c2c
0x00000000014e9c20: bl         #0x18bd8
0x00000000014e9c24: b          #0x14e9c2c
0x00000000014e9c28: bl         #0x18bd8
0x00000000014e9c2c: mov        x19, x0
0x00000000014e9c30: mov        x0, sp
0x00000000014e9c34: bl         #0x1df28
0x00000000014e9c38: mov        x0, x19
0x00000000014e9c3c: bl         #0x4b97984
