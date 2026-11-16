; instruction-faithful ARM64 fallback for Persona2::function_3a79e8
0x00000000003a79e8: mov        x8, x1
0x00000000003a79ec: ldr        x2, [x2, #0x18]
0x00000000003a79f0: ldur       x10, [x2, #-8]
0x00000000003a79f4: ldr        w1, [x10, #0x54]
0x00000000003a79f8: mov        w9, #0x7fffffff
0x00000000003a79fc: cmp        w1, w9
0x00000000003a7a00: csel       w9, w1, w9, hi
0x00000000003a7a04: cbz        w8, #0x3a7a80
0x00000000003a7a08: ldrb       w11, [x10, #0x50]
0x00000000003a7a0c: cmp        w9, w8
0x00000000003a7a10: b.hs       #0x3a7abc
0x00000000003a7a14: add        x12, x11, #9
0x00000000003a7a18: bic        x12, x12, x11
0x00000000003a7a1c: ldr        x13, [x10, #0x40]
0x00000000003a7a20: add        x12, x13, x12
0x00000000003a7a24: add        x12, x12, #7
0x00000000003a7a28: and        x12, x12, #0xfffffffffffffff8
0x00000000003a7a2c: add        x12, x12, #0x10
0x00000000003a7a30: sub        w13, w8, w9
0x00000000003a7a34: ands       x8, x12, #0xfffffff8
0x00000000003a7a38: mov        w14, #2
0x00000000003a7a3c: csinc      w13, w14, w13, ne
0x00000000003a7a40: cmp        w13, #0x10, lsl #12
0x00000000003a7a44: mov        w15, #4
0x00000000003a7a48: csel       w14, w14, w15, lo
0x00000000003a7a4c: cmp        w13, #0x100
0x00000000003a7a50: csinc      w14, w14, wzr, hs
0x00000000003a7a54: cmp        w13, #2
0x00000000003a7a58: csel       w13, wzr, w14, lo
0x00000000003a7a5c: adrp       x14, #0x504000
0x00000000003a7a60: add        x14, x14, #0xdf0
0x00000000003a7a64: adr        x15, #0x3a7a74
0x00000000003a7a68: ldrb       w16, [x14, x13]
0x00000000003a7a6c: add        x15, x15, x16, lsl #2
0x00000000003a7a70: br         x15
0x00000000003a7a74: ldrb       w12, [x0, x12]
0x00000000003a7a78: cbnz       w12, #0x3a7a90
0x00000000003a7a7c: b          #0x3a7abc
0x00000000003a7a80: mov        w0, #0
0x00000000003a7a84: ret        
0x00000000003a7a88: ldrh       w12, [x0, x12]
0x00000000003a7a8c: cbz        w12, #0x3a7abc
0x00000000003a7a90: sub        w10, w12, #1
0x00000000003a7a94: cmp        x8, #0
0x00000000003a7a98: csel       w10, w10, wzr, eq
0x00000000003a7a9c: cbz        x8, #0x3a7aa4
0x00000000003a7aa0: ldr        w8, [x0]
0x00000000003a7aa4: orr        w8, w8, w10
0x00000000003a7aa8: add        w8, w9, w8
0x00000000003a7aac: add        w0, w8, #1
0x00000000003a7ab0: ret        
0x00000000003a7ab4: ldr        w12, [x0, x12]
0x00000000003a7ab8: cbnz       w12, #0x3a7a90
0x00000000003a7abc: tbnz       w1, #0x1f, #0x3a7ad8
0x00000000003a7ac0: ldr        x8, [x0]
0x00000000003a7ac4: mov        w9, #-1
0x00000000003a7ac8: cmp        x8, x9
0x00000000003a7acc: csel       x8, x8, x9, lo
0x00000000003a7ad0: add        w0, w8, #1
0x00000000003a7ad4: ret        
0x00000000003a7ad8: mvn        x8, x11
0x00000000003a7adc: add        x9, x0, x11
0x00000000003a7ae0: add        x9, x9, #9
0x00000000003a7ae4: and        x0, x9, x8
0x00000000003a7ae8: ldr        x3, [x10, #0x30]
0x00000000003a7aec: br         x3
0x00000000003a7af0: brk        #1
