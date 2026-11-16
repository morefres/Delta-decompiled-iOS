; instruction-faithful ARM64 fallback for RobloxLib::function_5f3ac8
0x00000000005f3ac8: sub        sp, sp, #0x80
0x00000000005f3acc: stp        d9, d8, [sp, #0x40]
0x00000000005f3ad0: stp        x22, x21, [sp, #0x50]
0x00000000005f3ad4: stp        x20, x19, [sp, #0x60]
0x00000000005f3ad8: stp        x29, x30, [sp, #0x70]
0x00000000005f3adc: add        x29, sp, #0x70
0x00000000005f3ae0: adrp       x8, #0x5ba4000
0x00000000005f3ae4: ldr        x8, [x8, #0x338]
0x00000000005f3ae8: ldr        x8, [x8]
0x00000000005f3aec: str        x8, [sp, #0x38]
0x00000000005f3af0: adrp       x8, #0x60da000
0x00000000005f3af4: ldr        x0, [x8, #0xde8]
0x00000000005f3af8: bl         #0x4b9e580
0x00000000005f3afc: mov        x29, x29
0x00000000005f3b00: bl         #0x4b99184
0x00000000005f3b04: mov        x19, x0
0x00000000005f3b08: bl         #0x4b9d2a0
0x00000000005f3b0c: fmov       s8, s0
0x00000000005f3b10: fcvt       d9, s0
0x00000000005f3b14: mov        x0, x19
0x00000000005f3b18: bl         #0x4b99154
0x00000000005f3b1c: adrp       x8, #0x60f0000
0x00000000005f3b20: ldr        x0, [x8, #0xbe0]
0x00000000005f3b24: cbz        x0, #0x5f3b5c
0x00000000005f3b28: ldr        x8, [x0]
0x00000000005f3b2c: ldr        x8, [x8, #8]
0x00000000005f3b30: blr        x8
0x00000000005f3b34: mov        x19, x0
0x00000000005f3b38: cbz        x0, #0x5f3b60
0x00000000005f3b3c: ldr        x0, [x19, #0x18]
0x00000000005f3b40: adrp       x1, #0x5232000
0x00000000005f3b44: add        x1, x1, #0x839
0x00000000005f3b48: mov        w2, #0xc
0x00000000005f3b4c: fmov       d0, d9
0x00000000005f3b50: mov        w3, #1
0x00000000005f3b54: bl         #0x47665f0
0x00000000005f3b58: b          #0x5f3b60
0x00000000005f3b5c: mov        x19, #0
0x00000000005f3b60: adrp       x8, #0x6191000
0x00000000005f3b64: add        x8, x8, #0xc68
0x00000000005f3b68: ldrb       w8, [x8]
0x00000000005f3b6c: cmp        w8, #1
0x00000000005f3b70: b.ne       #0x5f3bd8
0x00000000005f3b74: bl         #0x4978bc
0x00000000005f3b78: mov        x21, x0
0x00000000005f3b7c: cbz        x0, #0x5f3bd8
0x00000000005f3b80: ldr        x0, [x21, #0x18]
0x00000000005f3b84: adrp       x8, #0x5c4d000
0x00000000005f3b88: add        x8, x8, #0x120
0x00000000005f3b8c: ldr        q0, [x8]
0x00000000005f3b90: str        q0, [sp]
0x00000000005f3b94: mov        w8, #1
0x00000000005f3b98: str        w8, [sp, #0x18]
0x00000000005f3b9c: add        x20, sp, #0x18
0x00000000005f3ba0: str        d9, [sp, #0x20]
0x00000000005f3ba4: mov        x1, sp
0x00000000005f3ba8: add        x2, sp, #0x18
0x00000000005f3bac: bl         #0x3b381f0
0x00000000005f3bb0: ldrsw      x8, [sp, #0x18]
0x00000000005f3bb4: adrp       x9, #0x5c3c000
0x00000000005f3bb8: add        x9, x9, #0xa30
0x00000000005f3bbc: ldr        x8, [x9, x8, lsl #3]
0x00000000005f3bc0: add        x0, x20, #8
0x00000000005f3bc4: blr        x8
0x00000000005f3bc8: ldr        x8, [x21]
0x00000000005f3bcc: ldr        x8, [x8, #0x10]
0x00000000005f3bd0: mov        x0, x21
0x00000000005f3bd4: blr        x8
0x00000000005f3bd8: adrp       x8, #0x60f4000
0x00000000005f3bdc: ldr        x0, [x8, #0x6d8]
0x00000000005f3be0: and        w8, w0, #0xff
0x00000000005f3be4: lsr        x9, x0, #8
0x00000000005f3be8: cmp        w8, #6
0x00000000005f3bec: and        w8, w9, #0xff
0x00000000005f3bf0: ccmp       w8, #3, #0, hs
0x00000000005f3bf4: b.lo       #0x5f3c1c
0x00000000005f3bf8: adrp       x8, #0x60f4000
0x00000000005f3bfc: ldr        x1, [x8, #0x6e0]
0x00000000005f3c00: adrp       x2, #0x524c000
0x00000000005f3c04: add        x2, x2, #0x7f3
0x00000000005f3c08: fmov       s1, wzr
0x00000000005f3c0c: fmov       s2, wzr
0x00000000005f3c10: fmov       s3, wzr
0x00000000005f3c14: fmov       s0, s8
0x00000000005f3c18: bl         #0x47ef01c
0x00000000005f3c1c: cbz        x19, #0x5f3c30
0x00000000005f3c20: ldr        x8, [x19]
0x00000000005f3c24: ldr        x8, [x8, #0x10]
0x00000000005f3c28: mov        x0, x19
0x00000000005f3c2c: blr        x8
0x00000000005f3c30: ldr        x8, [sp, #0x38]
0x00000000005f3c34: adrp       x9, #0x5ba4000
0x00000000005f3c38: ldr        x9, [x9, #0x338]
0x00000000005f3c3c: ldr        x9, [x9]
0x00000000005f3c40: cmp        x9, x8
0x00000000005f3c44: b.ne       #0x5f3c60
0x00000000005f3c48: ldp        x29, x30, [sp, #0x70]
0x00000000005f3c4c: ldp        x20, x19, [sp, #0x60]
0x00000000005f3c50: ldp        x22, x21, [sp, #0x50]
0x00000000005f3c54: ldp        d9, d8, [sp, #0x40]
0x00000000005f3c58: add        sp, sp, #0x80
0x00000000005f3c5c: ret        
0x00000000005f3c60: bl         #0x4b98620
0x00000000005f3c64: b          #0x5f3cd0
0x00000000005f3c68: b          #0x5f3cd0
0x00000000005f3c6c: add        x8, sp, #0x18
0x00000000005f3c70: mov        x20, x0
0x00000000005f3c74: ldrsw      x9, [sp, #0x18]
0x00000000005f3c78: adrp       x10, #0x5c3c000
0x00000000005f3c7c: add        x10, x10, #0xa30
0x00000000005f3c80: ldr        x9, [x10, x9, lsl #3]
0x00000000005f3c84: add        x0, x8, #8
0x00000000005f3c88: blr        x9
0x00000000005f3c8c: ldr        x8, [x21]
0x00000000005f3c90: ldr        x8, [x8, #0x10]
0x00000000005f3c94: mov        x0, x21
0x00000000005f3c98: blr        x8
0x00000000005f3c9c: b          #0x5f3cb8
0x00000000005f3ca0: b          #0x5f3cd0
0x00000000005f3ca4: b          #0x5f3cd0
0x00000000005f3ca8: b          #0x5f3cb4
0x00000000005f3cac: b          #0x5f3cd0
0x00000000005f3cb0: b          #0x5f3cd0
0x00000000005f3cb4: mov        x20, x0
0x00000000005f3cb8: cbz        x19, #0x5f3cf4
0x00000000005f3cbc: ldr        x8, [x19]
0x00000000005f3cc0: ldr        x8, [x8, #0x10]
0x00000000005f3cc4: mov        x0, x19
0x00000000005f3cc8: blr        x8
0x00000000005f3ccc: b          #0x5f3cf4
0x00000000005f3cd0: mov        x20, x0
0x00000000005f3cd4: cbz        w1, #0x5f3cf4
0x00000000005f3cd8: mov        x0, x20
0x00000000005f3cdc: bl         #0x18bd8
0x00000000005f3ce0: mov        x20, x0
0x00000000005f3ce4: mov        x0, x19
0x00000000005f3ce8: bl         #0x4b99154
0x00000000005f3cec: b          #0x5f3cf4
0x00000000005f3cf0: mov        x20, x0
0x00000000005f3cf4: mov        x0, x20
0x00000000005f3cf8: bl         #0x4b97984
