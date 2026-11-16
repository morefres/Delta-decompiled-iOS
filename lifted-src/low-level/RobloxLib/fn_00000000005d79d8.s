; instruction-faithful ARM64 fallback for RobloxLib::function_5d79d8
0x00000000005d79d8: sub        sp, sp, #0x110
0x00000000005d79dc: stp        d11, d10, [sp, #0xb0]
0x00000000005d79e0: stp        d9, d8, [sp, #0xc0]
0x00000000005d79e4: stp        x28, x27, [sp, #0xd0]
0x00000000005d79e8: stp        x22, x21, [sp, #0xe0]
0x00000000005d79ec: stp        x20, x19, [sp, #0xf0]
0x00000000005d79f0: stp        x29, x30, [sp, #0x100]
0x00000000005d79f4: add        x29, sp, #0x100
0x00000000005d79f8: adrp       x8, #0x60db000
0x00000000005d79fc: ldrsw      x8, [x8, #0x548]
0x00000000005d7a00: ldrb       w8, [x0, x8]
0x00000000005d7a04: cmp        w8, #1
0x00000000005d7a08: b.ne       #0x5d7c20
0x00000000005d7a0c: mov        x21, x3
0x00000000005d7a10: mov        x22, x2
0x00000000005d7a14: mov        x19, x0
0x00000000005d7a18: bl         #0x559a10
0x00000000005d7a1c: sub        x8, x29, #0x60
0x00000000005d7a20: bl         #0x55861c
0x00000000005d7a24: ldur       x8, [x29, #-0x60]
0x00000000005d7a28: cbz        x8, #0x5d7be8
0x00000000005d7a2c: ldr        w2, [x8, #0xebc]
0x00000000005d7a30: mov        x0, x19
0x00000000005d7a34: bl         #0x4ba6960
0x00000000005d7a38: cmp        w22, #0xb
0x00000000005d7a3c: b.ne       #0x5d7be8
0x00000000005d7a40: mov        x20, x0
0x00000000005d7a44: ldr        x8, [x21, #8]
0x00000000005d7a48: stur       x8, [x29, #-0x68]
0x00000000005d7a4c: cbz        x8, #0x5d7a64
0x00000000005d7a50: add        x8, x8, #8
0x00000000005d7a54: ldaxr      w9, [x8]
0x00000000005d7a58: add        w9, w9, #1
0x00000000005d7a5c: stlxr      w10, w9, [x8]
0x00000000005d7a60: cbnz       w10, #0x5d7a54
0x00000000005d7a64: ldr        x8, [x21, #0x10]
0x00000000005d7a68: stur       x8, [x29, #-0x70]
0x00000000005d7a6c: cbz        x8, #0x5d7a84
0x00000000005d7a70: add        x8, x8, #8
0x00000000005d7a74: ldaxr      w9, [x8]
0x00000000005d7a78: add        w9, w9, #1
0x00000000005d7a7c: stlxr      w10, w9, [x8]
0x00000000005d7a80: cbnz       w10, #0x5d7a74
0x00000000005d7a84: adrp       x8, #0x6169000
0x00000000005d7a88: add        x8, x8, #0xa98
0x00000000005d7a8c: ldrb       w8, [x8]
0x00000000005d7a90: cmp        w8, #1
0x00000000005d7a94: b.ne       #0x5d7ab8
0x00000000005d7a98: adrp       x8, #0x5eab000
0x00000000005d7a9c: add        x8, x8, #0xba8
0x00000000005d7aa0: ldr        x0, [x8]
0x00000000005d7aa4: ldp        x2, x1, [x29, #-0x70]
0x00000000005d7aa8: ldr        x8, [x0]
0x00000000005d7aac: ldr        x8, [x8, #0x48]
0x00000000005d7ab0: blr        x8
0x00000000005d7ab4: tbz        w0, #0, #0x5d7c40
0x00000000005d7ab8: ldur       x8, [x29, #-0x60]
0x00000000005d7abc: add        x0, x8, #0xdd8
0x00000000005d7ac0: bl         #0x2a4dddc
0x00000000005d7ac4: fmov       s8, s0
0x00000000005d7ac8: fmov       s9, s1
0x00000000005d7acc: fmov       s10, s2
0x00000000005d7ad0: ldur       x8, [x29, #-0x60]
0x00000000005d7ad4: add        x0, x8, #0xdd8
0x00000000005d7ad8: bl         #0x2a4ebf8
0x00000000005d7adc: adrp       x8, #0x5ba4000
0x00000000005d7ae0: ldr        x8, [x8, #0x320]
0x00000000005d7ae4: fmov       s1, #1.00000000
0x00000000005d7ae8: fsub       s0, s1, s0
0x00000000005d7aec: str        x8, [sp, #8]
0x00000000005d7af0: adrp       x8, #0x4bdb000
0x00000000005d7af4: ldr        d1, [x8, #0xbf0]
0x00000000005d7af8: str        d1, [sp, #0x10]
0x00000000005d7afc: adrp       x8, #0x5d7000
0x00000000005d7b00: add        x8, x8, #0xcdc
0x00000000005d7b04: adrp       x9, #0x5c4c000
0x00000000005d7b08: add        x9, x9, #0x6b8
0x00000000005d7b0c: stp        x8, x9, [sp, #0x18]
0x00000000005d7b10: strb       w20, [sp, #0x60]
0x00000000005d7b14: stp        s8, s9, [sp, #0x50]
0x00000000005d7b18: stp        s10, s0, [sp, #0x58]
0x00000000005d7b1c: ldur       x8, [x29, #-0x68]
0x00000000005d7b20: stp        x19, x8, [sp, #0x28]
0x00000000005d7b24: cbz        x8, #0x5d7b3c
0x00000000005d7b28: add        x8, x8, #8
0x00000000005d7b2c: ldaxr      w9, [x8]
0x00000000005d7b30: add        w9, w9, #1
0x00000000005d7b34: stlxr      w10, w9, [x8]
0x00000000005d7b38: cbnz       w10, #0x5d7b2c
0x00000000005d7b3c: ldur       x8, [x29, #-0x70]
0x00000000005d7b40: str        x8, [sp, #0x38]
0x00000000005d7b44: cbz        x8, #0x5d7b5c
0x00000000005d7b48: add        x8, x8, #8
0x00000000005d7b4c: ldaxr      w9, [x8]
0x00000000005d7b50: add        w9, w9, #1
0x00000000005d7b54: stlxr      w10, w9, [x8]
0x00000000005d7b58: cbnz       w10, #0x5d7b4c
0x00000000005d7b5c: ldp        x9, x8, [x29, #-0x60]
0x00000000005d7b60: stp        x9, x8, [sp, #0x40]
0x00000000005d7b64: cbz        x8, #0x5d7b7c
0x00000000005d7b68: add        x8, x8, #8
0x00000000005d7b6c: ldxr       x9, [x8]
0x00000000005d7b70: add        x9, x9, #1
0x00000000005d7b74: stxr       w10, x9, [x8]
0x00000000005d7b78: cbnz       w10, #0x5d7b6c
0x00000000005d7b7c: add        x20, sp, #8
0x00000000005d7b80: adrp       x0, #0x5ba4000
0x00000000005d7b84: ldr        x0, [x0, #0x368]
0x00000000005d7b88: add        x1, sp, #8
0x00000000005d7b8c: bl         #0x4b988b4
0x00000000005d7b90: ldr        x19, [sp, #0x48]
0x00000000005d7b94: cbz        x19, #0x5d7bc8
0x00000000005d7b98: add        x8, x19, #8
0x00000000005d7b9c: ldaxr      x9, [x8]
0x00000000005d7ba0: sub        x10, x9, #1
0x00000000005d7ba4: stlxr      w11, x10, [x8]
0x00000000005d7ba8: cbnz       w11, #0x5d7b9c
0x00000000005d7bac: cbnz       x9, #0x5d7bc8
0x00000000005d7bb0: ldr        x8, [x19]
0x00000000005d7bb4: ldr        x8, [x8, #0x10]
0x00000000005d7bb8: mov        x0, x19
0x00000000005d7bbc: blr        x8
0x00000000005d7bc0: mov        x0, x19
0x00000000005d7bc4: bl         #0x4b9808c
0x00000000005d7bc8: add        x0, x20, #0x30
0x00000000005d7bcc: bl         #0xe8098
0x00000000005d7bd0: add        x0, x20, #0x28
0x00000000005d7bd4: bl         #0xe8098
0x00000000005d7bd8: sub        x0, x29, #0x70
0x00000000005d7bdc: bl         #0xe8098
0x00000000005d7be0: sub        x0, x29, #0x68
0x00000000005d7be4: bl         #0xe8098
0x00000000005d7be8: ldur       x19, [x29, #-0x58]
0x00000000005d7bec: cbz        x19, #0x5d7c20
0x00000000005d7bf0: add        x8, x19, #8
0x00000000005d7bf4: ldaxr      x9, [x8]
0x00000000005d7bf8: sub        x10, x9, #1
0x00000000005d7bfc: stlxr      w11, x10, [x8]
0x00000000005d7c00: cbnz       w11, #0x5d7bf4
0x00000000005d7c04: cbnz       x9, #0x5d7c20
0x00000000005d7c08: ldr        x8, [x19]
0x00000000005d7c0c: ldr        x8, [x8, #0x10]
0x00000000005d7c10: mov        x0, x19
0x00000000005d7c14: blr        x8
0x00000000005d7c18: mov        x0, x19
0x00000000005d7c1c: bl         #0x4b9808c
0x00000000005d7c20: ldp        x29, x30, [sp, #0x100]
0x00000000005d7c24: ldp        x20, x19, [sp, #0xf0]
0x00000000005d7c28: ldp        x22, x21, [sp, #0xe0]
0x00000000005d7c2c: ldp        x28, x27, [sp, #0xd0]
0x00000000005d7c30: ldp        d9, d8, [sp, #0xc0]
0x00000000005d7c34: ldp        d11, d10, [sp, #0xb0]
0x00000000005d7c38: add        sp, sp, #0x110
0x00000000005d7c3c: ret        
0x00000000005d7c40: cbz        w20, #0x5d7c50
0x00000000005d7c44: mov        x0, x19
0x00000000005d7c48: bl         #0x4b9fd00
0x00000000005d7c4c: b          #0x5d7bd8
0x00000000005d7c50: adrp       x8, #0x5ba4000
0x00000000005d7c54: ldr        x8, [x8, #0x320]
0x00000000005d7c58: str        x8, [sp, #0x68]
0x00000000005d7c5c: adrp       x8, #0x4bdb000
0x00000000005d7c60: ldr        d0, [x8, #0xb38]
0x00000000005d7c64: adrp       x8, #0x5d7000
0x00000000005d7c68: add        x8, x8, #0xcc8
0x00000000005d7c6c: str        d0, [sp, #0x70]
0x00000000005d7c70: adrp       x9, #0x5c4c000
0x00000000005d7c74: add        x9, x9, #0x528
0x00000000005d7c78: stp        x8, x9, [sp, #0x78]
0x00000000005d7c7c: str        x19, [sp, #0x88]
0x00000000005d7c80: adrp       x0, #0x5ba4000
0x00000000005d7c84: ldr        x0, [x0, #0x368]
0x00000000005d7c88: add        x1, sp, #0x68
0x00000000005d7c8c: bl         #0x4b988b4
0x00000000005d7c90: b          #0x5d7bd8
0x00000000005d7c94: b          #0x5d7c9c
0x00000000005d7c98: b          #0x5d7c9c
0x00000000005d7c9c: mov        x19, x0
0x00000000005d7ca0: sub        x0, x29, #0x70
0x00000000005d7ca4: bl         #0xe8098
0x00000000005d7ca8: sub        x0, x29, #0x68
0x00000000005d7cac: bl         #0xe8098
0x00000000005d7cb0: b          #0x5d7cb8
0x00000000005d7cb4: mov        x19, x0
0x00000000005d7cb8: sub        x0, x29, #0x60
0x00000000005d7cbc: bl         #0x1df28
0x00000000005d7cc0: mov        x0, x19
0x00000000005d7cc4: bl         #0x4b97984
