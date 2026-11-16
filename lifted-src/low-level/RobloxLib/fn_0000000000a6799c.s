; instruction-faithful ARM64 fallback for RobloxLib::function_a6799c
0x0000000000a6799c: sub        sp, sp, #0x90
0x0000000000a679a0: stp        d9, d8, [sp, #0x20]
0x0000000000a679a4: stp        x28, x27, [sp, #0x30]
0x0000000000a679a8: stp        x26, x25, [sp, #0x40]
0x0000000000a679ac: stp        x24, x23, [sp, #0x50]
0x0000000000a679b0: stp        x22, x21, [sp, #0x60]
0x0000000000a679b4: stp        x20, x19, [sp, #0x70]
0x0000000000a679b8: stp        x29, x30, [sp, #0x80]
0x0000000000a679bc: add        x29, sp, #0x80
0x0000000000a679c0: mov        x20, x2
0x0000000000a679c4: fmov       d8, d0
0x0000000000a679c8: mov        x21, x1
0x0000000000a679cc: mov        x19, x0
0x0000000000a679d0: adrp       x1, #0x4bf4000
0x0000000000a679d4: add        x1, x1, #0x950
0x0000000000a679d8: bl         #0xa64718
0x0000000000a679dc: str        x0, [sp, #8]
0x0000000000a679e0: ldr        w23, [x19, #0x27c]
0x0000000000a679e4: str        wzr, [sp, #4]
0x0000000000a679e8: mov        w0, #0
0x0000000000a679ec: bl         #0x47f9f58
0x0000000000a679f0: fmov       d9, d0
0x0000000000a679f4: ldr        x8, [x19, #0x1a0]
0x0000000000a679f8: ldr        x0, [x8, #0x3a68]
0x0000000000a679fc: bl         #0x8eb6d4
0x0000000000a67a00: cbz        x0, #0xa67bfc
0x0000000000a67a04: mov        x22, x0
0x0000000000a67a08: str        w23, [sp]
0x0000000000a67a0c: mov        w27, #0x2998
0x0000000000a67a10: add        x0, sp, #0x10
0x0000000000a67a14: add        x1, x19, x27
0x0000000000a67a18: mov        w2, #0
0x0000000000a67a1c: bl         #0x20f3b0
0x0000000000a67a20: mov        w26, #0
0x0000000000a67a24: ldp        x23, x8, [sp, #0x10]
0x0000000000a67a28: mov        w24, w8
0x0000000000a67a2c: orr        x8, x23, x24
0x0000000000a67a30: cbz        x8, #0xa67b1c
0x0000000000a67a34: mov        w26, #0
0x0000000000a67a38: mov        w25, #0x28f8
0x0000000000a67a3c: ldr        w8, [x19, #0x27c]
0x0000000000a67a40: cmp        w8, w21
0x0000000000a67a44: b.ge       #0xa67b1c
0x0000000000a67a48: bl         #0x47f9f58
0x0000000000a67a4c: fcmp       d0, d8
0x0000000000a67a50: b.hi       #0xa67b1c
0x0000000000a67a54: ldr        w8, [x19, #0x280]
0x0000000000a67a58: ldr        w9, [x19, #0x284]
0x0000000000a67a5c: add        w9, w9, w9, lsl #2
0x0000000000a67a60: sub        w9, w9, w8
0x0000000000a67a64: add        w8, w9, w8, lsl #3
0x0000000000a67a68: cmp        w8, w20
0x0000000000a67a6c: b.hs       #0xa67b1c
0x0000000000a67a70: ldr        w28, [x19, #0x27c]
0x0000000000a67a74: ldr        x8, [x23, #0x10]
0x0000000000a67a78: ldr        w8, [x8, x24, lsl #2]
0x0000000000a67a7c: str        w8, [sp, #0x10]
0x0000000000a67a80: add        x0, x19, x27
0x0000000000a67a84: mov        x1, x23
0x0000000000a67a88: mov        x2, x24
0x0000000000a67a8c: bl         #0xa7cdec
0x0000000000a67a90: mov        x23, x0
0x0000000000a67a94: mov        x24, x1
0x0000000000a67a98: add        x0, x19, x25
0x0000000000a67a9c: add        x1, sp, #0x10
0x0000000000a67aa0: bl         #0xa7b7f4
0x0000000000a67aa4: ldr        x8, [x19, #0x28f8]
0x0000000000a67aa8: ldr        w9, [x19, #0x2908]
0x0000000000a67aac: add        x8, x8, x9, lsl #2
0x0000000000a67ab0: cmp        x8, x0
0x0000000000a67ab4: b.eq       #0xa67ac0
0x0000000000a67ab8: ldr        w8, [x19, #0x27c]
0x0000000000a67abc: b          #0xa67ae0
0x0000000000a67ac0: ldr        w2, [sp, #0x10]
0x0000000000a67ac4: add        x3, sp, #8
0x0000000000a67ac8: mov        x0, x19
0x0000000000a67acc: mov        x1, x22
0x0000000000a67ad0: bl         #0xa67e88
0x0000000000a67ad4: ldr        w8, [x19, #0x27c]
0x0000000000a67ad8: add        w8, w8, w0
0x0000000000a67adc: str        w8, [x19, #0x27c]
0x0000000000a67ae0: cmp        w28, w8
0x0000000000a67ae4: b.ge       #0xa67b10
0x0000000000a67ae8: adrp       x8, #0x6104000
0x0000000000a67aec: ldr        w0, [x8, #0xf00]
0x0000000000a67af0: bl         #0x46c31b4
0x0000000000a67af4: cbz        w0, #0xa67b10
0x0000000000a67af8: add        w26, w26, #1
0x0000000000a67afc: ldr        w1, [sp, #0x10]
0x0000000000a67b00: add        x2, sp, #4
0x0000000000a67b04: mov        x0, x19
0x0000000000a67b08: fmov       d0, d9
0x0000000000a67b0c: bl         #0xa6c218
0x0000000000a67b10: mov        w24, w24
0x0000000000a67b14: orr        x8, x23, x24
0x0000000000a67b18: cbnz       x8, #0xa67a3c
0x0000000000a67b1c: adrp       x8, #0x6104000
0x0000000000a67b20: ldr        w0, [x8, #0xf00]
0x0000000000a67b24: bl         #0x46c31b4
0x0000000000a67b28: cmp        w0, #0
0x0000000000a67b2c: ccmp       w26, #0, #4, ne
0x0000000000a67b30: ldr        w21, [sp]
0x0000000000a67b34: b.eq       #0xa67ba4
0x0000000000a67b38: mov        w20, #0x2ce8
0x0000000000a67b3c: ldr        x8, [x19, #0x2ce8]
0x0000000000a67b40: cbnz       x8, #0xa67b80
0x0000000000a67b44: add        x8, sp, #0x10
0x0000000000a67b48: bl         #0xa6c34c
0x0000000000a67b4c: ldr        x8, [sp, #0x10]
0x0000000000a67b50: str        xzr, [sp, #0x10]
0x0000000000a67b54: ldr        x1, [x19, x20]
0x0000000000a67b58: str        x8, [x19, x20]
0x0000000000a67b5c: cbz        x1, #0xa67b7c
0x0000000000a67b60: add        x0, x19, x20
0x0000000000a67b64: bl         #0xa785c8
0x0000000000a67b68: ldr        x1, [sp, #0x10]
0x0000000000a67b6c: str        xzr, [sp, #0x10]
0x0000000000a67b70: cbz        x1, #0xa67b7c
0x0000000000a67b74: add        x0, sp, #0x10
0x0000000000a67b78: bl         #0xa785c8
0x0000000000a67b7c: ldr        x8, [x19, x20]
0x0000000000a67b80: ucvtf      s0, w26
0x0000000000a67b84: add        x0, x8, #0x20
0x0000000000a67b88: bl         #0x46b4d4c
0x0000000000a67b8c: ldr        w8, [sp, #4]
0x0000000000a67b90: cbz        w8, #0xa67ba4
0x0000000000a67b94: ldr        x9, [x19, x20]
0x0000000000a67b98: ucvtf      s0, w8
0x0000000000a67b9c: add        x0, x9, #0x28
0x0000000000a67ba0: bl         #0x46b4d4c
0x0000000000a67ba4: ldr        w8, [x19, #0x27c]
0x0000000000a67ba8: subs       w8, w8, w21
0x0000000000a67bac: b.le       #0xa67bfc
0x0000000000a67bb0: adrp       x9, #0x6104000
0x0000000000a67bb4: ldr        x0, [x9, #0x400]
0x0000000000a67bb8: and        w9, w0, #0xff
0x0000000000a67bbc: lsr        x10, x0, #8
0x0000000000a67bc0: cmp        w9, #6
0x0000000000a67bc4: and        w9, w10, #0xff
0x0000000000a67bc8: ccmp       w9, #5, #0, hs
0x0000000000a67bcc: b.lo       #0xa67bfc
0x0000000000a67bd0: adrp       x9, #0x6104000
0x0000000000a67bd4: ldr        x1, [x9, #0x408]
0x0000000000a67bd8: stp        x8, xzr, [sp, #0x10]
0x0000000000a67bdc: adrp       x3, #0x52a0000
0x0000000000a67be0: add        x3, x3, #0x59e
0x0000000000a67be4: add        x6, sp, #0x10
0x0000000000a67be8: mov        w2, #5
0x0000000000a67bec: mov        w4, #0x65
0x0000000000a67bf0: mov        w5, #1
0x0000000000a67bf4: mov        w7, #1
0x0000000000a67bf8: bl         #0x47eec38
0x0000000000a67bfc: ldp        x29, x30, [sp, #0x80]
0x0000000000a67c00: ldp        x20, x19, [sp, #0x70]
0x0000000000a67c04: ldp        x22, x21, [sp, #0x60]
0x0000000000a67c08: ldp        x24, x23, [sp, #0x50]
0x0000000000a67c0c: ldp        x26, x25, [sp, #0x40]
0x0000000000a67c10: ldp        x28, x27, [sp, #0x30]
0x0000000000a67c14: ldp        d9, d8, [sp, #0x20]
0x0000000000a67c18: add        sp, sp, #0x90
0x0000000000a67c1c: ret        
