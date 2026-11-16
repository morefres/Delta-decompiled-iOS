; instruction-faithful ARM64 fallback for RobloxLib::function_a649e0
0x0000000000a649e0: ldr        x0, [x1]
0x0000000000a649e4: cbz        x0, #0xa64ad4
0x0000000000a649e8: sub        sp, sp, #0x60
0x0000000000a649ec: stp        x22, x21, [sp, #0x30]
0x0000000000a649f0: stp        x20, x19, [sp, #0x40]
0x0000000000a649f4: stp        x29, x30, [sp, #0x50]
0x0000000000a649f8: add        x29, sp, #0x50
0x0000000000a649fc: mov        x19, x1
0x0000000000a64a00: ldr        x8, [x0]
0x0000000000a64a04: ldr        x8, [x8, #0x10]
0x0000000000a64a08: blr        x8
0x0000000000a64a0c: cbz        w0, #0xa64ac4
0x0000000000a64a10: mov        x0, x19
0x0000000000a64a14: bl         #0xa9bd44
0x0000000000a64a18: cbz        w0, #0xa64ac4
0x0000000000a64a1c: adrp       x8, #0x6104000
0x0000000000a64a20: ldr        x20, [x8, #0x410]
0x0000000000a64a24: and        w8, w20, #0xff
0x0000000000a64a28: lsr        x9, x20, #8
0x0000000000a64a2c: cmp        w8, #6
0x0000000000a64a30: and        w8, w9, #0xff
0x0000000000a64a34: ccmp       w8, #6, #0, hs
0x0000000000a64a38: b.lo       #0xa64abc
0x0000000000a64a3c: adrp       x8, #0x6104000
0x0000000000a64a40: ldr        x21, [x8, #0x418]
0x0000000000a64a44: mov        x0, x19
0x0000000000a64a48: bl         #0xa9bd44
0x0000000000a64a4c: mov        x22, x0
0x0000000000a64a50: ldr        x0, [x19]
0x0000000000a64a54: ldr        x8, [x0]
0x0000000000a64a58: ldr        x8, [x8, #0x80]
0x0000000000a64a5c: blr        x8
0x0000000000a64a60: mov        x8, x19
0x0000000000a64a64: ldr        x9, [x8, #0x68]!
0x0000000000a64a68: ldrsb      x10, [x8, #0x17]
0x0000000000a64a6c: cmp        x10, #0
0x0000000000a64a70: csel       x9, x9, x8, lt
0x0000000000a64a74: ldr        x8, [x8, #8]
0x0000000000a64a78: eor        w11, w0, #1
0x0000000000a64a7c: cmp        w10, #0
0x0000000000a64a80: csel       x8, x8, x10, lt
0x0000000000a64a84: stp        x9, x8, [sp]
0x0000000000a64a88: mov        w8, w22
0x0000000000a64a8c: stp        x8, xzr, [sp, #0x10]
0x0000000000a64a90: stp        x11, xzr, [sp, #0x20]
0x0000000000a64a94: adrp       x3, #0x52a0000
0x0000000000a64a98: add        x3, x3, #0xcea
0x0000000000a64a9c: mov        x6, sp
0x0000000000a64aa0: mov        x0, x20
0x0000000000a64aa4: mov        x1, x21
0x0000000000a64aa8: mov        w2, #6
0x0000000000a64aac: mov        w4, #0x7c
0x0000000000a64ab0: mov        w5, #0x77d
0x0000000000a64ab4: mov        w7, #1
0x0000000000a64ab8: bl         #0x47eec38
0x0000000000a64abc: mov        x0, x19
0x0000000000a64ac0: bl         #0xa9bd60
0x0000000000a64ac4: ldp        x29, x30, [sp, #0x50]
0x0000000000a64ac8: ldp        x20, x19, [sp, #0x40]
0x0000000000a64acc: ldp        x22, x21, [sp, #0x30]
0x0000000000a64ad0: add        sp, sp, #0x60
0x0000000000a64ad4: ret        
