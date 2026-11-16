; instruction-faithful ARM64 fallback for Persona2::function_3b3a38
0x00000000003b3a38: stp        x24, x23, [sp, #-0x40]!
0x00000000003b3a3c: stp        x22, x21, [sp, #0x10]
0x00000000003b3a40: stp        x20, x19, [sp, #0x20]
0x00000000003b3a44: stp        x29, x30, [sp, #0x30]
0x00000000003b3a48: add        x29, sp, #0x30
0x00000000003b3a4c: mov        x8, x2
0x00000000003b3a50: mov        x19, x0
0x00000000003b3a54: ldr        x3, [x3, #0x10]
0x00000000003b3a58: ldur       x9, [x3, #-8]
0x00000000003b3a5c: ldr        w2, [x9, #0x54]
0x00000000003b3a60: cmp        w2, #0xc
0x00000000003b3a64: mov        w10, #0xc
0x00000000003b3a68: csel       w11, w2, w10, hi
0x00000000003b3a6c: ldrb       w10, [x9, #0x50]
0x00000000003b3a70: add        x12, x10, #0x18
0x00000000003b3a74: bic        x12, x12, x10
0x00000000003b3a78: ldr        x13, [x9, #0x40]
0x00000000003b3a7c: add        x14, x13, x10
0x00000000003b3a80: add        x12, x14, x12
0x00000000003b3a84: bic        x12, x12, x10
0x00000000003b3a88: add        x20, x12, x13
0x00000000003b3a8c: subs       w8, w8, w11
0x00000000003b3a90: b.ls       #0x3b3aa4
0x00000000003b3a94: cmp        w20, #3
0x00000000003b3a98: b.ls       #0x3b3b04
0x00000000003b3a9c: mov        w21, #1
0x00000000003b3aa0: b          #0x3b3aa8
0x00000000003b3aa4: mov        w21, #0
0x00000000003b3aa8: cmp        w11, w1
0x00000000003b3aac: b.hs       #0x3b3ad8
0x00000000003b3ab0: mvn        w8, w11
0x00000000003b3ab4: add        w23, w8, w1
0x00000000003b3ab8: cmp        w20, #4
0x00000000003b3abc: b.lo       #0x3b3b40
0x00000000003b3ac0: mov        x0, x19
0x00000000003b3ac4: mov        x1, x20
0x00000000003b3ac8: bl         #0x4c20c8
0x00000000003b3acc: str        w23, [x19]
0x00000000003b3ad0: mov        w22, #1
0x00000000003b3ad4: b          #0x3b3c18
0x00000000003b3ad8: mvn        x8, x10
0x00000000003b3adc: mov        w11, w21
0x00000000003b3ae0: adrp       x12, #0x505000
0x00000000003b3ae4: add        x12, x12, #0x899
0x00000000003b3ae8: adr        x13, #0x3b3af8
0x00000000003b3aec: ldrb       w14, [x12, x11]
0x00000000003b3af0: add        x13, x13, x14, lsl #2
0x00000000003b3af4: br         x13
0x00000000003b3af8: strb       wzr, [x19, x20]
0x00000000003b3afc: cbnz       w1, #0x3b3b88
0x00000000003b3b00: b          #0x3b3c48
0x00000000003b3b04: lsl        w12, w20, #3
0x00000000003b3b08: mov        w13, #-1
0x00000000003b3b0c: lsl        w13, w13, w12
0x00000000003b3b10: mvn        w13, w13
0x00000000003b3b14: add        w8, w8, w13
0x00000000003b3b18: lsr        w8, w8, w12
0x00000000003b3b1c: add        w8, w8, #1
0x00000000003b3b20: lsr        w12, w8, #0x10
0x00000000003b3b24: cbnz       w12, #0x3b3be4
0x00000000003b3b28: cmp        w8, #1
0x00000000003b3b2c: cset       w12, hi
0x00000000003b3b30: cmp        w8, #0x100
0x00000000003b3b34: mov        w8, #2
0x00000000003b3b38: csel       w21, w12, w8, lo
0x00000000003b3b3c: b          #0x3b3aa8
0x00000000003b3b40: lsl        w8, w20, #3
0x00000000003b3b44: lsr        w9, w23, w8
0x00000000003b3b48: add        w22, w9, #1
0x00000000003b3b4c: cbz        w20, #0x3b3c18
0x00000000003b3b50: mov        w9, #-1
0x00000000003b3b54: lsl        w8, w9, w8
0x00000000003b3b58: bic        w23, w23, w8
0x00000000003b3b5c: mov        x0, x19
0x00000000003b3b60: mov        x1, x20
0x00000000003b3b64: bl         #0x4c20c8
0x00000000003b3b68: cmp        w20, #3
0x00000000003b3b6c: b.eq       #0x3b3c04
0x00000000003b3b70: cmp        w20, #2
0x00000000003b3b74: b.ne       #0x3b3c14
0x00000000003b3b78: strh       w23, [x19]
0x00000000003b3b7c: b          #0x3b3c18
0x00000000003b3b80: str        wzr, [x19, x20]
0x00000000003b3b84: cbz        w1, #0x3b3c48
0x00000000003b3b88: cmp        w2, #0xc
0x00000000003b3b8c: b.hi       #0x3b3bb0
0x00000000003b3b90: cmp        w1, #0xc
0x00000000003b3b94: b.hi       #0x3b3bf8
0x00000000003b3b98: neg        w8, w1
0x00000000003b3b9c: ubfx       w8, w8, #2, #2
0x00000000003b3ba0: sub        w8, w8, w1, lsl #2
0x00000000003b3ba4: lsl        x8, x8, #0x3c
0x00000000003b3ba8: stp        xzr, x8, [x19]
0x00000000003b3bac: b          #0x3b3c48
0x00000000003b3bb0: add        x11, x19, #0x13
0x00000000003b3bb4: and        x11, x11, #0xfffffffffffffffc
0x00000000003b3bb8: add        x11, x11, #7
0x00000000003b3bbc: and        x11, x11, #0xfffffffffffffffc
0x00000000003b3bc0: add        x10, x11, x10
0x00000000003b3bc4: add        x10, x10, #4
0x00000000003b3bc8: and        x0, x10, x8
0x00000000003b3bcc: ldr        x4, [x9, #0x38]
0x00000000003b3bd0: ldp        x29, x30, [sp, #0x30]
0x00000000003b3bd4: ldp        x20, x19, [sp, #0x20]
0x00000000003b3bd8: ldp        x22, x21, [sp, #0x10]
0x00000000003b3bdc: ldp        x24, x23, [sp], #0x40
0x00000000003b3be0: br         x4
0x00000000003b3be4: mov        w21, #4
0x00000000003b3be8: b          #0x3b3aa8
0x00000000003b3bec: strh       wzr, [x19, x20]
0x00000000003b3bf0: cbnz       w1, #0x3b3b88
0x00000000003b3bf4: b          #0x3b3c48
0x00000000003b3bf8: sub        w8, w1, #0xd
0x00000000003b3bfc: stp        x8, xzr, [x19]
0x00000000003b3c00: b          #0x3b3c48
0x00000000003b3c04: strh       w23, [x19]
0x00000000003b3c08: lsr        w8, w23, #0x10
0x00000000003b3c0c: strb       w8, [x19, #2]
0x00000000003b3c10: b          #0x3b3c18
0x00000000003b3c14: strb       w23, [x19]
0x00000000003b3c18: mov        w8, w21
0x00000000003b3c1c: adrp       x9, #0x505000
0x00000000003b3c20: add        x9, x9, #0x89e
0x00000000003b3c24: adr        x10, #0x3b3c34
0x00000000003b3c28: ldrb       w11, [x9, x8]
0x00000000003b3c2c: add        x10, x10, x11, lsl #2
0x00000000003b3c30: br         x10
0x00000000003b3c34: strb       w22, [x19, x20]
0x00000000003b3c38: b          #0x3b3c48
0x00000000003b3c3c: strh       w22, [x19, x20]
0x00000000003b3c40: b          #0x3b3c48
0x00000000003b3c44: str        w22, [x19, x20]
0x00000000003b3c48: ldp        x29, x30, [sp, #0x30]
0x00000000003b3c4c: ldp        x20, x19, [sp, #0x20]
0x00000000003b3c50: ldp        x22, x21, [sp, #0x10]
0x00000000003b3c54: ldp        x24, x23, [sp], #0x40
0x00000000003b3c58: ret        
0x00000000003b3c5c: brk        #1
