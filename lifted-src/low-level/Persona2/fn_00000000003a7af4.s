; instruction-faithful ARM64 fallback for Persona2::function_3a7af4
0x00000000003a7af4: stp        x24, x23, [sp, #-0x40]!
0x00000000003a7af8: stp        x22, x21, [sp, #0x10]
0x00000000003a7afc: stp        x20, x19, [sp, #0x20]
0x00000000003a7b00: stp        x29, x30, [sp, #0x30]
0x00000000003a7b04: add        x29, sp, #0x30
0x00000000003a7b08: mov        x8, x2
0x00000000003a7b0c: mov        x19, x0
0x00000000003a7b10: ldr        x3, [x3, #0x18]
0x00000000003a7b14: ldur       x9, [x3, #-8]
0x00000000003a7b18: ldr        w2, [x9, #0x54]
0x00000000003a7b1c: mov        w10, #0x7fffffff
0x00000000003a7b20: cmp        w2, w10
0x00000000003a7b24: csel       w11, w2, w10, hi
0x00000000003a7b28: ldrb       w10, [x9, #0x50]
0x00000000003a7b2c: add        x12, x10, #9
0x00000000003a7b30: bic        x12, x12, x10
0x00000000003a7b34: ldr        x13, [x9, #0x40]
0x00000000003a7b38: add        x12, x13, x12
0x00000000003a7b3c: add        x12, x12, #7
0x00000000003a7b40: and        x12, x12, #0xfffffffffffffff8
0x00000000003a7b44: add        x20, x12, #0x10
0x00000000003a7b48: cmp        w11, w8
0x00000000003a7b4c: b.hs       #0x3a7bb0
0x00000000003a7b50: sub        w8, w8, w11
0x00000000003a7b54: cmp        w20, #0
0x00000000003a7b58: mov        w12, #2
0x00000000003a7b5c: csinc      w8, w12, w8, ne
0x00000000003a7b60: cmp        w8, #0x10, lsl #12
0x00000000003a7b64: mov        w13, #4
0x00000000003a7b68: csel       w12, w12, w13, lo
0x00000000003a7b6c: cmp        w8, #0x100
0x00000000003a7b70: csinc      w12, w12, wzr, hs
0x00000000003a7b74: cmp        w8, #2
0x00000000003a7b78: csel       w21, wzr, w12, lo
0x00000000003a7b7c: subs       w8, w1, w11
0x00000000003a7b80: b.hi       #0x3a7bbc
0x00000000003a7b84: mvn        x8, x10
0x00000000003a7b88: mov        w11, w21
0x00000000003a7b8c: adrp       x12, #0x504000
0x00000000003a7b90: add        x12, x12, #0xdf5
0x00000000003a7b94: adr        x13, #0x3a7ba4
0x00000000003a7b98: ldrb       w14, [x12, x11]
0x00000000003a7b9c: add        x13, x13, x14, lsl #2
0x00000000003a7ba0: br         x13
0x00000000003a7ba4: strb       wzr, [x19, x20]
0x00000000003a7ba8: cbnz       w1, #0x3a7c0c
0x00000000003a7bac: b          #0x3a7c64
0x00000000003a7bb0: mov        w21, #0
0x00000000003a7bb4: subs       w8, w1, w11
0x00000000003a7bb8: b.ls       #0x3a7b84
0x00000000003a7bbc: cmp        w20, #0
0x00000000003a7bc0: csinc      w22, w8, wzr, eq
0x00000000003a7bc4: cbz        w20, #0x3a7be0
0x00000000003a7bc8: mvn        w8, w11
0x00000000003a7bcc: add        w23, w8, w1
0x00000000003a7bd0: mov        x0, x19
0x00000000003a7bd4: mov        x1, x20
0x00000000003a7bd8: bl         #0x4c20c8
0x00000000003a7bdc: str        w23, [x19]
0x00000000003a7be0: mov        w8, w21
0x00000000003a7be4: adrp       x9, #0x504000
0x00000000003a7be8: add        x9, x9, #0xdfa
0x00000000003a7bec: adr        x10, #0x3a7bfc
0x00000000003a7bf0: ldrb       w11, [x9, x8]
0x00000000003a7bf4: add        x10, x10, x11, lsl #2
0x00000000003a7bf8: br         x10
0x00000000003a7bfc: strb       w22, [x19, x20]
0x00000000003a7c00: b          #0x3a7c64
0x00000000003a7c04: str        wzr, [x19, x20]
0x00000000003a7c08: cbz        w1, #0x3a7c64
0x00000000003a7c0c: tbnz       w2, #0x1f, #0x3a7c38
0x00000000003a7c10: tbnz       w1, #0x1f, #0x3a7c5c
0x00000000003a7c14: sub        w8, w1, #1
0x00000000003a7c18: b          #0x3a7c60
0x00000000003a7c1c: strh       w22, [x19, x20]
0x00000000003a7c20: b          #0x3a7c64
0x00000000003a7c24: str        w22, [x19, x20]
0x00000000003a7c28: b          #0x3a7c64
0x00000000003a7c2c: strh       wzr, [x19, x20]
0x00000000003a7c30: cbnz       w1, #0x3a7c0c
0x00000000003a7c34: b          #0x3a7c64
0x00000000003a7c38: add        x10, x19, x10
0x00000000003a7c3c: add        x10, x10, #9
0x00000000003a7c40: and        x0, x10, x8
0x00000000003a7c44: ldr        x4, [x9, #0x38]
0x00000000003a7c48: ldp        x29, x30, [sp, #0x30]
0x00000000003a7c4c: ldp        x20, x19, [sp, #0x20]
0x00000000003a7c50: ldp        x22, x21, [sp, #0x10]
0x00000000003a7c54: ldp        x24, x23, [sp], #0x40
0x00000000003a7c58: br         x4
0x00000000003a7c5c: eor        w8, w1, #0x80000000
0x00000000003a7c60: str        x8, [x19]
0x00000000003a7c64: ldp        x29, x30, [sp, #0x30]
0x00000000003a7c68: ldp        x20, x19, [sp, #0x20]
0x00000000003a7c6c: ldp        x22, x21, [sp, #0x10]
0x00000000003a7c70: ldp        x24, x23, [sp], #0x40
0x00000000003a7c74: ret        
0x00000000003a7c78: brk        #1
