; instruction-faithful ARM64 fallback for RobloxLib::function_ac09f0
0x0000000000ac09f0: sub        sp, sp, #0x60
0x0000000000ac09f4: stp        x29, x30, [sp, #0x50]
0x0000000000ac09f8: add        x29, sp, #0x50
0x0000000000ac09fc: mov        x8, x4
0x0000000000ac0a00: mov        x4, x2
0x0000000000ac0a04: cmp        w1, #0
0x0000000000ac0a08: mov        w9, #0x218
0x0000000000ac0a0c: mov        w10, #0x220
0x0000000000ac0a10: csel       x9, x10, x9, ne
0x0000000000ac0a14: cmp        w6, #0
0x0000000000ac0a18: mov        w10, #7
0x0000000000ac0a1c: csinc      w2, w10, wzr, ne
0x0000000000ac0a20: mov        w10, #2
0x0000000000ac0a24: ldr        d0, [x3]
0x0000000000ac0a28: fmul       v1.2s, v0.2s, v0.2s
0x0000000000ac0a2c: faddp      s1, v1.2s
0x0000000000ac0a30: fsqrt      s1, s1
0x0000000000ac0a34: fmov       s2, #0.50000000
0x0000000000ac0a38: fmul       s1, s1, s2
0x0000000000ac0a3c: mov        x3, x4
0x0000000000ac0a40: ldr        x11, [x3, #0x24]!
0x0000000000ac0a44: stur       x11, [x29, #-0x10]
0x0000000000ac0a48: ldr        w11, [x4, #0x2c]
0x0000000000ac0a4c: stur       w11, [x29, #-8]
0x0000000000ac0a50: stur       s1, [x29, #-4]
0x0000000000ac0a54: ldr        x1, [x0, x9]
0x0000000000ac0a58: movi       v1.2s, #0x3f, lsl #24
0x0000000000ac0a5c: fmul       v0.2s, v0.2s, v1.2s
0x0000000000ac0a60: stur       d0, [x29, #-0x20]
0x0000000000ac0a64: stur       wzr, [x29, #-0x18]
0x0000000000ac0a68: mov        w9, #5
0x0000000000ac0a6c: csel       w9, w9, w10, ne
0x0000000000ac0a70: stp        xzr, xzr, [sp, #0x20]
0x0000000000ac0a74: strb       w7, [sp, #0x10]
0x0000000000ac0a78: stp        w5, w9, [sp, #8]
0x0000000000ac0a7c: add        x9, sp, #0x20
0x0000000000ac0a80: str        x9, [sp]
0x0000000000ac0a84: sub        x5, x29, #0x20
0x0000000000ac0a88: sub        x7, x29, #0x10
0x0000000000ac0a8c: mov        x6, x8
0x0000000000ac0a90: bl         #0xabdbfc
0x0000000000ac0a94: ldp        x29, x30, [sp, #0x50]
0x0000000000ac0a98: add        sp, sp, #0x60
0x0000000000ac0a9c: ret        
0x0000000000ac0aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac0aa4: mov        x29, sp
0x0000000000ac0aa8: sub        sp, sp, #0x10
0x0000000000ac0aac: mov        x8, x1
0x0000000000ac0ab0: adrp       x9, #0x5ba4000
0x0000000000ac0ab4: ldr        x9, [x9, #0x338]
0x0000000000ac0ab8: ldr        x9, [x9]
0x0000000000ac0abc: stur       x9, [x29, #-8]
0x0000000000ac0ac0: mov        w9, #6
0x0000000000ac0ac4: smull      x9, w2, w9
0x0000000000ac0ac8: add        x10, x9, #0xf
0x0000000000ac0acc: and        x12, x10, #0xfffffffffffffff0
0x0000000000ac0ad0: adrp       x16, #0x5ba4000
0x0000000000ac0ad4: ldr        x16, [x16, #0x328]
0x0000000000ac0ad8: blr        x16
0x0000000000ac0adc: mov        x9, sp
0x0000000000ac0ae0: sub        x5, x9, x12
0x0000000000ac0ae4: mov        sp, x5
0x0000000000ac0ae8: cmp        w2, #1
0x0000000000ac0aec: b.lt       #0xac0b1c
0x0000000000ac0af0: mov        w9, w2
0x0000000000ac0af4: add        x10, x5, #4
0x0000000000ac0af8: mov        w11, #2
0x0000000000ac0afc: sub        w12, w11, #2
0x0000000000ac0b00: sturh      w12, [x10, #-4]
0x0000000000ac0b04: sub        w12, w11, #1
0x0000000000ac0b08: sturh      w12, [x10, #-2]
0x0000000000ac0b0c: strh       w11, [x10], #6
0x0000000000ac0b10: add        x11, x11, #3
0x0000000000ac0b14: subs       x9, x9, #1
0x0000000000ac0b18: b.ne       #0xac0afc
0x0000000000ac0b1c: ldr        x9, [x0, #0xb8]
0x0000000000ac0b20: add        w4, w2, w2, lsl #1
0x0000000000ac0b24: sub        sp, sp, #0x10
0x0000000000ac0b28: strh       wzr, [sp, #4]
0x0000000000ac0b2c: mov        w10, #-1
0x0000000000ac0b30: str        w10, [sp]
0x0000000000ac0b34: add        x2, x0, #0xcc
0x0000000000ac0b38: mov        x0, x9
0x0000000000ac0b3c: mov        x1, x3
0x0000000000ac0b40: mov        x3, x8
0x0000000000ac0b44: mov        x6, x4
0x0000000000ac0b48: mov        w7, #1
0x0000000000ac0b4c: bl         #0xe2d874
0x0000000000ac0b50: add        sp, sp, #0x10
0x0000000000ac0b54: ldur       x8, [x29, #-8]
0x0000000000ac0b58: adrp       x9, #0x5ba4000
0x0000000000ac0b5c: ldr        x9, [x9, #0x338]
0x0000000000ac0b60: ldr        x9, [x9]
0x0000000000ac0b64: cmp        x9, x8
0x0000000000ac0b68: b.ne       #0xac0b78
0x0000000000ac0b6c: mov        sp, x29
0x0000000000ac0b70: ldp        x29, x30, [sp], #0x10
0x0000000000ac0b74: ret        
0x0000000000ac0b78: bl         #0x4b98620
0x0000000000ac0b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac0b80: mov        x29, sp
0x0000000000ac0b84: sub        sp, sp, #0x10
0x0000000000ac0b88: mov        x4, x2
0x0000000000ac0b8c: mov        x8, x1
0x0000000000ac0b90: adrp       x9, #0x5ba4000
0x0000000000ac0b94: ldr        x9, [x9, #0x338]
0x0000000000ac0b98: ldr        x9, [x9]
0x0000000000ac0b9c: stur       x9, [x29, #-8]
0x0000000000ac0ba0: sub        w12, w2, #2
0x0000000000ac0ba4: mov        w9, #6
0x0000000000ac0ba8: smull      x9, w12, w9
0x0000000000ac0bac: add        x10, x9, #0xf
0x0000000000ac0bb0: and        x13, x10, #0xfffffffffffffff0
0x0000000000ac0bb4: adrp       x16, #0x5ba4000
0x0000000000ac0bb8: ldr        x16, [x16, #0x328]
0x0000000000ac0bbc: blr        x16
0x0000000000ac0bc0: mov        x9, sp
0x0000000000ac0bc4: sub        x5, x9, x13
0x0000000000ac0bc8: mov        sp, x5
0x0000000000ac0bcc: cmp        w2, #3
0x0000000000ac0bd0: b.lt       #0xac0c04
0x0000000000ac0bd4: add        x9, x5, #4
0x0000000000ac0bd8: add        w10, w4, w4, lsl #1
0x0000000000ac0bdc: sub        w6, w10, #6
0x0000000000ac0be0: mov        w10, #2
0x0000000000ac0be4: sub        w11, w10, #1
0x0000000000ac0be8: sturh      wzr, [x9, #-4]
0x0000000000ac0bec: sturh      w11, [x9, #-2]
0x0000000000ac0bf0: strh       w10, [x9], #6
0x0000000000ac0bf4: add        w10, w10, #1
0x0000000000ac0bf8: cmp        w11, w12
0x0000000000ac0bfc: b.ne       #0xac0be4
0x0000000000ac0c00: b          #0xac0c08
0x0000000000ac0c04: mov        w6, #0
0x0000000000ac0c08: ldr        x9, [x0, #0xb8]
0x0000000000ac0c0c: sub        sp, sp, #0x10
0x0000000000ac0c10: strh       wzr, [sp, #4]
0x0000000000ac0c14: mov        w10, #-1
0x0000000000ac0c18: str        w10, [sp]
0x0000000000ac0c1c: add        x2, x0, #0xcc
0x0000000000ac0c20: mov        x0, x9
0x0000000000ac0c24: mov        x1, x3
0x0000000000ac0c28: mov        x3, x8
0x0000000000ac0c2c: mov        w7, #0
0x0000000000ac0c30: bl         #0xe2d874
0x0000000000ac0c34: add        sp, sp, #0x10
0x0000000000ac0c38: ldur       x8, [x29, #-8]
0x0000000000ac0c3c: adrp       x9, #0x5ba4000
0x0000000000ac0c40: ldr        x9, [x9, #0x338]
0x0000000000ac0c44: ldr        x9, [x9]
0x0000000000ac0c48: cmp        x9, x8
0x0000000000ac0c4c: b.ne       #0xac0c5c
0x0000000000ac0c50: mov        sp, x29
0x0000000000ac0c54: ldp        x29, x30, [sp], #0x10
0x0000000000ac0c58: ret        
0x0000000000ac0c5c: bl         #0x4b98620
