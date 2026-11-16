; instruction-faithful ARM64 fallback for RobloxLib::function_86b89c
0x000000000086b89c: sub        sp, sp, #0x100
0x000000000086b8a0: stp        d9, d8, [sp, #0x90]
0x000000000086b8a4: stp        x28, x27, [sp, #0xa0]
0x000000000086b8a8: stp        x26, x25, [sp, #0xb0]
0x000000000086b8ac: stp        x24, x23, [sp, #0xc0]
0x000000000086b8b0: stp        x22, x21, [sp, #0xd0]
0x000000000086b8b4: stp        x20, x19, [sp, #0xe0]
0x000000000086b8b8: stp        x29, x30, [sp, #0xf0]
0x000000000086b8bc: add        x29, sp, #0xf0
0x000000000086b8c0: mov        x21, x5
0x000000000086b8c4: mov        x20, x4
0x000000000086b8c8: mov        x22, x3
0x000000000086b8cc: mov        x24, x2
0x000000000086b8d0: mov        x19, x1
0x000000000086b8d4: mov        x23, x0
0x000000000086b8d8: adrp       x8, #0x6172000
0x000000000086b8dc: add        x8, x8, #0x1d0
0x000000000086b8e0: ldr        x0, [x8]
0x000000000086b8e4: and        w9, w0, #0xff
0x000000000086b8e8: lsr        x10, x0, #8
0x000000000086b8ec: cmp        w9, #6
0x000000000086b8f0: and        w9, w10, #0xff
0x000000000086b8f4: ccmp       w9, #3, #0, hs
0x000000000086b8f8: b.lo       #0x86b910
0x000000000086b8fc: ldr        x1, [x8, #8]
0x000000000086b900: stp        x24, x20, [sp]
0x000000000086b904: adrp       x2, #0x527a000
0x000000000086b908: add        x2, x2, #0x4a4
0x000000000086b90c: bl         #0x47eec08
0x000000000086b910: stp        xzr, xzr, [sp, #0x48]
0x000000000086b914: str        xzr, [sp, #0x58]
0x000000000086b918: ldrb       w8, [x23, #0x38]
0x000000000086b91c: adrp       x9, #0x527a000
0x000000000086b920: add        x9, x9, #0x37b
0x000000000086b924: cmp        w8, #0
0x000000000086b928: csel       x25, x9, x24, ne
0x000000000086b92c: stp        x19, x25, [sp]
0x000000000086b930: adrp       x0, #0x527a000
0x000000000086b934: add        x0, x0, #0x4fc
0x000000000086b938: add        x8, sp, #0x30
0x000000000086b93c: bl         #0x47ee1f8
0x000000000086b940: ucvtf      d8, x20
0x000000000086b944: add        x8, sp, #0x48
0x000000000086b948: add        x20, x8, #0x10
0x000000000086b94c: ldp        x8, x9, [sp, #0x50]
0x000000000086b950: cmp        x8, x9
0x000000000086b954: b.hs       #0x86b978
0x000000000086b958: ldr        q0, [sp, #0x30]
0x000000000086b95c: ldr        x9, [sp, #0x40]
0x000000000086b960: str        x9, [x8, #0x10]
0x000000000086b964: str        q0, [x8]
0x000000000086b968: str        d8, [x8, #0x18]
0x000000000086b96c: add        x8, x8, #0x20
0x000000000086b970: str        x8, [sp, #0x50]
0x000000000086b974: b          #0x86ba38
0x000000000086b978: ldr        x10, [sp, #0x48]
0x000000000086b97c: sub        x8, x8, x10
0x000000000086b980: asr        x24, x8, #5
0x000000000086b984: add        x8, x24, #1
0x000000000086b988: lsr        x11, x8, #0x3b
0x000000000086b98c: cbnz       x11, #0x86c128
0x000000000086b990: sub        x9, x9, x10
0x000000000086b994: asr        x10, x9, #4
0x000000000086b998: cmp        x10, x8
0x000000000086b99c: csel       x8, x10, x8, hi
0x000000000086b9a0: mov        x10, #0x7fffffffffffffe0
0x000000000086b9a4: cmp        x9, x10
0x000000000086b9a8: mov        x9, #0x7ffffffffffffff
0x000000000086b9ac: csel       x1, x8, x9, lo
0x000000000086b9b0: str        x20, [sp, #0x80]
0x000000000086b9b4: cbz        x1, #0x86b9c4
0x000000000086b9b8: mov        x0, x20
0x000000000086b9bc: bl         #0x2dc78
0x000000000086b9c0: b          #0x86b9c8
0x000000000086b9c4: mov        x0, #0
0x000000000086b9c8: add        x8, x0, x24, lsl #5
0x000000000086b9cc: add        x26, x0, x1, lsl #5
0x000000000086b9d0: ldr        q0, [sp, #0x30]
0x000000000086b9d4: ldr        x9, [sp, #0x40]
0x000000000086b9d8: str        x9, [x8, #0x10]
0x000000000086b9dc: str        q0, [x8]
0x000000000086b9e0: stp        xzr, xzr, [sp, #0x38]
0x000000000086b9e4: str        xzr, [sp, #0x30]
0x000000000086b9e8: str        d8, [x8, #0x18]
0x000000000086b9ec: add        x27, x8, #0x20
0x000000000086b9f0: ldp        x1, x9, [sp, #0x48]
0x000000000086b9f4: sub        x2, x9, x1
0x000000000086b9f8: sub        x24, x8, x2
0x000000000086b9fc: mov        x0, x24
0x000000000086ba00: bl         #0x4b98ee4
0x000000000086ba04: ldr        x8, [sp, #0x48]
0x000000000086ba08: ldr        x9, [sp, #0x58]
0x000000000086ba0c: stp        x24, x27, [sp, #0x48]
0x000000000086ba10: stp        x26, x8, [sp, #0x58]
0x000000000086ba14: stp        x8, x9, [sp, #0x70]
0x000000000086ba18: str        x8, [sp, #0x68]
0x000000000086ba1c: add        x0, sp, #0x60
0x000000000086ba20: bl         #0x495edc
0x000000000086ba24: ldrsb      w8, [sp, #0x47]
0x000000000086ba28: str        x27, [sp, #0x50]
0x000000000086ba2c: tbz        w8, #0x1f, #0x86ba38
0x000000000086ba30: ldr        x0, [sp, #0x30]
0x000000000086ba34: bl         #0x47e93a8
0x000000000086ba38: add        x24, sp, #0x18
0x000000000086ba3c: add        x8, sp, #0x18
0x000000000086ba40: bl         #0x4700574
0x000000000086ba44: ldrsb      w8, [sp, #0x2f]
0x000000000086ba48: ldr        x9, [sp, #0x18]
0x000000000086ba4c: cmp        w8, #0
0x000000000086ba50: csel       x8, x9, x24, lt
0x000000000086ba54: stp        x25, x8, [sp, #8]
0x000000000086ba58: str        x19, [sp]
0x000000000086ba5c: adrp       x0, #0x527a000
0x000000000086ba60: add        x0, x0, #0x502
0x000000000086ba64: add        x8, sp, #0x30
0x000000000086ba68: bl         #0x47ee1f8
0x000000000086ba6c: ldp        x8, x9, [sp, #0x50]
0x000000000086ba70: cmp        x8, x9
0x000000000086ba74: b.hs       #0x86baa0
0x000000000086ba78: ldr        q0, [sp, #0x30]
0x000000000086ba7c: ldr        x9, [sp, #0x40]
0x000000000086ba80: str        x9, [x8, #0x10]
0x000000000086ba84: str        q0, [x8]
0x000000000086ba88: stp        xzr, xzr, [sp, #0x38]
0x000000000086ba8c: str        xzr, [sp, #0x30]
0x000000000086ba90: str        d8, [x8, #0x18]
0x000000000086ba94: add        x8, x8, #0x20
0x000000000086ba98: str        x8, [sp, #0x50]
0x000000000086ba9c: b          #0x86bb60
0x000000000086baa0: ldr        x10, [sp, #0x48]
0x000000000086baa4: sub        x8, x8, x10
0x000000000086baa8: asr        x24, x8, #5
0x000000000086baac: add        x8, x24, #1
0x000000000086bab0: lsr        x11, x8, #0x3b
0x000000000086bab4: cbnz       x11, #0x86c130
0x000000000086bab8: sub        x9, x9, x10
0x000000000086babc: asr        x10, x9, #4
0x000000000086bac0: cmp        x10, x8
0x000000000086bac4: csel       x8, x10, x8, hi
0x000000000086bac8: mov        x10, #0x7fffffffffffffe0
0x000000000086bacc: cmp        x9, x10
0x000000000086bad0: mov        x9, #0x7ffffffffffffff
0x000000000086bad4: csel       x1, x8, x9, lo
0x000000000086bad8: str        x20, [sp, #0x80]
0x000000000086badc: cbz        x1, #0x86baec
0x000000000086bae0: mov        x0, x20
0x000000000086bae4: bl         #0x2dc78
0x000000000086bae8: b          #0x86baf0
0x000000000086baec: mov        x0, #0
0x000000000086baf0: add        x8, x0, x24, lsl #5
0x000000000086baf4: add        x26, x0, x1, lsl #5
0x000000000086baf8: ldr        q0, [sp, #0x30]
0x000000000086bafc: ldr        x9, [sp, #0x40]
0x000000000086bb00: str        x9, [x8, #0x10]
0x000000000086bb04: str        q0, [x8]
0x000000000086bb08: stp        xzr, xzr, [sp, #0x38]
0x000000000086bb0c: str        xzr, [sp, #0x30]
0x000000000086bb10: str        d8, [x8, #0x18]
0x000000000086bb14: add        x27, x8, #0x20
0x000000000086bb18: ldp        x1, x9, [sp, #0x48]
0x000000000086bb1c: sub        x2, x9, x1
0x000000000086bb20: sub        x24, x8, x2
0x000000000086bb24: mov        x0, x24
0x000000000086bb28: bl         #0x4b98ee4
0x000000000086bb2c: ldr        x8, [sp, #0x48]
0x000000000086bb30: ldr        x9, [sp, #0x58]
0x000000000086bb34: stp        x24, x27, [sp, #0x48]
0x000000000086bb38: stp        x26, x8, [sp, #0x58]
0x000000000086bb3c: stp        x8, x9, [sp, #0x70]
0x000000000086bb40: str        x8, [sp, #0x68]
0x000000000086bb44: add        x0, sp, #0x60
0x000000000086bb48: bl         #0x495edc
0x000000000086bb4c: ldrsb      w8, [sp, #0x47]
0x000000000086bb50: str        x27, [sp, #0x50]
0x000000000086bb54: tbz        w8, #0x1f, #0x86bb60
0x000000000086bb58: ldr        x0, [sp, #0x30]
0x000000000086bb5c: bl         #0x47e93a8
0x000000000086bb60: ldrsb      w8, [sp, #0x2f]
0x000000000086bb64: tbz        w8, #0x1f, #0x86bb70
0x000000000086bb68: ldr        x0, [sp, #0x18]
0x000000000086bb6c: bl         #0x47e93a8
0x000000000086bb70: ldr        w8, [x23, #0x3c]
0x000000000086bb74: stp        x25, x8, [sp, #8]
0x000000000086bb78: str        x19, [sp]
0x000000000086bb7c: adrp       x0, #0x527a000
0x000000000086bb80: add        x0, x0, #0x514
0x000000000086bb84: add        x8, sp, #0x30
0x000000000086bb88: bl         #0x47ee1f8
0x000000000086bb8c: ldp        x8, x9, [sp, #0x50]
0x000000000086bb90: cmp        x8, x9
0x000000000086bb94: b.hs       #0x86bbb8
0x000000000086bb98: ldr        q0, [sp, #0x30]
0x000000000086bb9c: ldr        x9, [sp, #0x40]
0x000000000086bba0: str        x9, [x8, #0x10]
0x000000000086bba4: str        q0, [x8]
0x000000000086bba8: str        d8, [x8, #0x18]
0x000000000086bbac: add        x8, x8, #0x20
0x000000000086bbb0: str        x8, [sp, #0x50]
0x000000000086bbb4: b          #0x86bc78
0x000000000086bbb8: ldr        x10, [sp, #0x48]
0x000000000086bbbc: sub        x8, x8, x10
0x000000000086bbc0: asr        x24, x8, #5
0x000000000086bbc4: add        x8, x24, #1
0x000000000086bbc8: lsr        x11, x8, #0x3b
0x000000000086bbcc: cbnz       x11, #0x86c138
0x000000000086bbd0: sub        x9, x9, x10
0x000000000086bbd4: asr        x10, x9, #4
0x000000000086bbd8: cmp        x10, x8
0x000000000086bbdc: csel       x8, x10, x8, hi
0x000000000086bbe0: mov        x10, #0x7fffffffffffffe0
0x000000000086bbe4: cmp        x9, x10
0x000000000086bbe8: mov        x9, #0x7ffffffffffffff
0x000000000086bbec: csel       x1, x8, x9, lo
0x000000000086bbf0: str        x20, [sp, #0x80]
0x000000000086bbf4: cbz        x1, #0x86bc04
0x000000000086bbf8: mov        x0, x20
0x000000000086bbfc: bl         #0x2dc78
0x000000000086bc00: b          #0x86bc08
0x000000000086bc04: mov        x0, #0
0x000000000086bc08: add        x8, x0, x24, lsl #5
0x000000000086bc0c: add        x26, x0, x1, lsl #5
0x000000000086bc10: ldr        q0, [sp, #0x30]
0x000000000086bc14: ldr        x9, [sp, #0x40]
0x000000000086bc18: str        x9, [x8, #0x10]
0x000000000086bc1c: str        q0, [x8]
0x000000000086bc20: stp        xzr, xzr, [sp, #0x38]
0x000000000086bc24: str        xzr, [sp, #0x30]
0x000000000086bc28: str        d8, [x8, #0x18]
0x000000000086bc2c: add        x27, x8, #0x20
0x000000000086bc30: ldp        x1, x9, [sp, #0x48]
0x000000000086bc34: sub        x2, x9, x1
0x000000000086bc38: sub        x24, x8, x2
0x000000000086bc3c: mov        x0, x24
0x000000000086bc40: bl         #0x4b98ee4
0x000000000086bc44: ldr        x8, [sp, #0x48]
0x000000000086bc48: ldr        x9, [sp, #0x58]
0x000000000086bc4c: stp        x24, x27, [sp, #0x48]
0x000000000086bc50: stp        x26, x8, [sp, #0x58]
0x000000000086bc54: stp        x8, x9, [sp, #0x70]
0x000000000086bc58: str        x8, [sp, #0x68]
0x000000000086bc5c: add        x0, sp, #0x60
0x000000000086bc60: bl         #0x495edc
0x000000000086bc64: ldrsb      w8, [sp, #0x47]
0x000000000086bc68: str        x27, [sp, #0x50]
0x000000000086bc6c: tbz        w8, #0x1f, #0x86bc78
0x000000000086bc70: ldr        x0, [sp, #0x30]
0x000000000086bc74: bl         #0x47e93a8
0x000000000086bc78: adrp       x8, #0x6674000
0x000000000086bc7c: add        x8, x8, #0x678
0x000000000086bc80: ldrsb      w9, [x8, #0x17]
0x000000000086bc84: ldr        x10, [x8]
0x000000000086bc88: cmp        w9, #0
0x000000000086bc8c: csel       x8, x10, x8, lt
0x000000000086bc90: stp        x25, x8, [sp, #8]
0x000000000086bc94: str        x19, [sp]
0x000000000086bc98: adrp       x0, #0x527a000
0x000000000086bc9c: add        x0, x0, #0x52a
0x000000000086bca0: add        x8, sp, #0x30
0x000000000086bca4: bl         #0x47ee1f8
0x000000000086bca8: ldp        x8, x9, [sp, #0x50]
0x000000000086bcac: cmp        x8, x9
0x000000000086bcb0: b.hs       #0x86bcd4
0x000000000086bcb4: ldr        q0, [sp, #0x30]
0x000000000086bcb8: ldr        x9, [sp, #0x40]
0x000000000086bcbc: str        x9, [x8, #0x10]
0x000000000086bcc0: str        q0, [x8]
0x000000000086bcc4: str        d8, [x8, #0x18]
0x000000000086bcc8: add        x8, x8, #0x20
0x000000000086bccc: str        x8, [sp, #0x50]
0x000000000086bcd0: b          #0x86bd94
0x000000000086bcd4: ldr        x10, [sp, #0x48]
0x000000000086bcd8: sub        x8, x8, x10
0x000000000086bcdc: asr        x24, x8, #5
0x000000000086bce0: add        x8, x24, #1
0x000000000086bce4: lsr        x11, x8, #0x3b
0x000000000086bce8: cbnz       x11, #0x86c140
0x000000000086bcec: sub        x9, x9, x10
0x000000000086bcf0: asr        x10, x9, #4
0x000000000086bcf4: cmp        x10, x8
0x000000000086bcf8: csel       x8, x10, x8, hi
0x000000000086bcfc: mov        x10, #0x7fffffffffffffe0
0x000000000086bd00: cmp        x9, x10
0x000000000086bd04: mov        x9, #0x7ffffffffffffff
0x000000000086bd08: csel       x1, x8, x9, lo
0x000000000086bd0c: str        x20, [sp, #0x80]
0x000000000086bd10: cbz        x1, #0x86bd20
0x000000000086bd14: mov        x0, x20
0x000000000086bd18: bl         #0x2dc78
0x000000000086bd1c: b          #0x86bd24
0x000000000086bd20: mov        x0, #0
0x000000000086bd24: add        x8, x0, x24, lsl #5
0x000000000086bd28: add        x26, x0, x1, lsl #5
0x000000000086bd2c: ldr        q0, [sp, #0x30]
0x000000000086bd30: ldr        x9, [sp, #0x40]
0x000000000086bd34: str        x9, [x8, #0x10]
0x000000000086bd38: str        q0, [x8]
0x000000000086bd3c: stp        xzr, xzr, [sp, #0x38]
0x000000000086bd40: str        xzr, [sp, #0x30]
0x000000000086bd44: str        d8, [x8, #0x18]
0x000000000086bd48: add        x27, x8, #0x20
0x000000000086bd4c: ldp        x1, x9, [sp, #0x48]
0x000000000086bd50: sub        x2, x9, x1
0x000000000086bd54: sub        x24, x8, x2
0x000000000086bd58: mov        x0, x24
0x000000000086bd5c: bl         #0x4b98ee4
0x000000000086bd60: ldr        x8, [sp, #0x48]
0x000000000086bd64: ldr        x9, [sp, #0x58]
0x000000000086bd68: stp        x24, x27, [sp, #0x48]
0x000000000086bd6c: stp        x26, x8, [sp, #0x58]
0x000000000086bd70: stp        x8, x9, [sp, #0x70]
0x000000000086bd74: str        x8, [sp, #0x68]
0x000000000086bd78: add        x0, sp, #0x60
0x000000000086bd7c: bl         #0x495edc
0x000000000086bd80: ldrsb      w8, [sp, #0x47]
0x000000000086bd84: str        x27, [sp, #0x50]
0x000000000086bd88: tbz        w8, #0x1f, #0x86bd94
0x000000000086bd8c: ldr        x0, [sp, #0x30]
0x000000000086bd90: bl         #0x47e93a8
0x000000000086bd94: ldr        x0, [x23]
0x000000000086bd98: bl         #0x3e79c18
0x000000000086bd9c: cbz        x0, #0x86bda8
0x000000000086bda0: ldr        x26, [x0, #0x360]
0x000000000086bda4: b          #0x86bdac
0x000000000086bda8: mov        x26, #0
0x000000000086bdac: adrp       x8, #0x60fe000
0x000000000086bdb0: ldrb       w8, [x8, #0x3d8]
0x000000000086bdb4: cmp        w8, #1
0x000000000086bdb8: b.ne       #0x86bec0
0x000000000086bdbc: stp        x25, x26, [sp, #8]
0x000000000086bdc0: str        x19, [sp]
0x000000000086bdc4: adrp       x0, #0x527a000
0x000000000086bdc8: add        x0, x0, #0x53b
0x000000000086bdcc: add        x8, sp, #0x30
0x000000000086bdd0: bl         #0x47ee1f8
0x000000000086bdd4: ldp        x8, x9, [sp, #0x50]
0x000000000086bdd8: cmp        x8, x9
0x000000000086bddc: b.hs       #0x86be00
0x000000000086bde0: ldr        q0, [sp, #0x30]
0x000000000086bde4: ldr        x9, [sp, #0x40]
0x000000000086bde8: str        x9, [x8, #0x10]
0x000000000086bdec: str        q0, [x8]
0x000000000086bdf0: str        d8, [x8, #0x18]
0x000000000086bdf4: add        x8, x8, #0x20
0x000000000086bdf8: str        x8, [sp, #0x50]
0x000000000086bdfc: b          #0x86bec0
0x000000000086be00: ldr        x10, [sp, #0x48]
0x000000000086be04: sub        x8, x8, x10
0x000000000086be08: asr        x24, x8, #5
0x000000000086be0c: add        x8, x24, #1
0x000000000086be10: lsr        x11, x8, #0x3b
0x000000000086be14: cbnz       x11, #0x86c148
0x000000000086be18: sub        x9, x9, x10
0x000000000086be1c: asr        x10, x9, #4
0x000000000086be20: cmp        x10, x8
0x000000000086be24: csel       x8, x10, x8, hi
0x000000000086be28: mov        x10, #0x7fffffffffffffe0
0x000000000086be2c: cmp        x9, x10
0x000000000086be30: mov        x9, #0x7ffffffffffffff
0x000000000086be34: csel       x1, x8, x9, lo
0x000000000086be38: str        x20, [sp, #0x80]
0x000000000086be3c: cbz        x1, #0x86be4c
0x000000000086be40: mov        x0, x20
0x000000000086be44: bl         #0x2dc78
0x000000000086be48: b          #0x86be50
0x000000000086be4c: mov        x0, #0
0x000000000086be50: add        x8, x0, x24, lsl #5
0x000000000086be54: add        x27, x0, x1, lsl #5
0x000000000086be58: ldr        q0, [sp, #0x30]
0x000000000086be5c: ldr        x9, [sp, #0x40]
0x000000000086be60: str        x9, [x8, #0x10]
0x000000000086be64: str        q0, [x8]
0x000000000086be68: stp        xzr, xzr, [sp, #0x38]
0x000000000086be6c: str        xzr, [sp, #0x30]
0x000000000086be70: str        d8, [x8, #0x18]
0x000000000086be74: add        x28, x8, #0x20
0x000000000086be78: ldp        x1, x9, [sp, #0x48]
0x000000000086be7c: sub        x2, x9, x1
0x000000000086be80: sub        x24, x8, x2
0x000000000086be84: mov        x0, x24
0x000000000086be88: bl         #0x4b98ee4
0x000000000086be8c: ldr        x8, [sp, #0x48]
0x000000000086be90: ldr        x9, [sp, #0x58]
0x000000000086be94: stp        x24, x28, [sp, #0x48]
0x000000000086be98: stp        x27, x8, [sp, #0x58]
0x000000000086be9c: stp        x8, x9, [sp, #0x70]
0x000000000086bea0: str        x8, [sp, #0x68]
0x000000000086bea4: add        x0, sp, #0x60
0x000000000086bea8: bl         #0x495edc
0x000000000086beac: ldrsb      w8, [sp, #0x47]
0x000000000086beb0: str        x28, [sp, #0x50]
0x000000000086beb4: tbz        w8, #0x1f, #0x86bec0
0x000000000086beb8: ldr        x0, [sp, #0x30]
0x000000000086bebc: bl         #0x47e93a8
0x000000000086bec0: ldr        w8, [x23, #0x10]
0x000000000086bec4: cmp        w8, #2
0x000000000086bec8: b.ne       #0x86c0e8
0x000000000086becc: cbz        w22, #0x86c0e8
0x000000000086bed0: ldr        x8, [x21, #0x10]
0x000000000086bed4: ldr        x8, [x8]
0x000000000086bed8: cbz        x8, #0x86c0e8
0x000000000086bedc: ldr        x21, [x8, #0x1950]
0x000000000086bee0: stp        x19, x25, [sp]
0x000000000086bee4: adrp       x0, #0x527a000
0x000000000086bee8: add        x0, x0, #0x54e
0x000000000086beec: add        x8, sp, #0x30
0x000000000086bef0: bl         #0x47ee1f8
0x000000000086bef4: ucvtf      d8, x21
0x000000000086bef8: ldp        x8, x9, [sp, #0x50]
0x000000000086befc: cmp        x8, x9
0x000000000086bf00: b.hs       #0x86bf24
0x000000000086bf04: ldr        q0, [sp, #0x30]
0x000000000086bf08: ldr        x9, [sp, #0x40]
0x000000000086bf0c: str        x9, [x8, #0x10]
0x000000000086bf10: str        q0, [x8]
0x000000000086bf14: str        d8, [x8, #0x18]
0x000000000086bf18: add        x8, x8, #0x20
0x000000000086bf1c: str        x8, [sp, #0x50]
0x000000000086bf20: b          #0x86bfe4
0x000000000086bf24: ldr        x10, [sp, #0x48]
0x000000000086bf28: sub        x8, x8, x10
0x000000000086bf2c: asr        x21, x8, #5
0x000000000086bf30: add        x8, x21, #1
0x000000000086bf34: lsr        x11, x8, #0x3b
0x000000000086bf38: cbnz       x11, #0x86c150
0x000000000086bf3c: sub        x9, x9, x10
0x000000000086bf40: asr        x10, x9, #4
0x000000000086bf44: cmp        x10, x8
0x000000000086bf48: csel       x8, x10, x8, hi
0x000000000086bf4c: mov        x10, #0x7fffffffffffffe0
0x000000000086bf50: cmp        x9, x10
0x000000000086bf54: mov        x9, #0x7ffffffffffffff
0x000000000086bf58: csel       x1, x8, x9, lo
0x000000000086bf5c: str        x20, [sp, #0x80]
0x000000000086bf60: cbz        x1, #0x86bf70
0x000000000086bf64: mov        x0, x20
0x000000000086bf68: bl         #0x2dc78
0x000000000086bf6c: b          #0x86bf74
0x000000000086bf70: mov        x0, #0
0x000000000086bf74: add        x8, x0, x21, lsl #5
0x000000000086bf78: add        x22, x0, x1, lsl #5
0x000000000086bf7c: ldr        q0, [sp, #0x30]
0x000000000086bf80: ldr        x9, [sp, #0x40]
0x000000000086bf84: str        x9, [x8, #0x10]
0x000000000086bf88: str        q0, [x8]
0x000000000086bf8c: stp        xzr, xzr, [sp, #0x38]
0x000000000086bf90: str        xzr, [sp, #0x30]
0x000000000086bf94: str        d8, [x8, #0x18]
0x000000000086bf98: add        x23, x8, #0x20
0x000000000086bf9c: ldp        x1, x9, [sp, #0x48]
0x000000000086bfa0: sub        x2, x9, x1
0x000000000086bfa4: sub        x21, x8, x2
0x000000000086bfa8: mov        x0, x21
0x000000000086bfac: bl         #0x4b98ee4
0x000000000086bfb0: ldr        x8, [sp, #0x48]
0x000000000086bfb4: ldr        x9, [sp, #0x58]
0x000000000086bfb8: stp        x21, x23, [sp, #0x48]
0x000000000086bfbc: stp        x22, x8, [sp, #0x58]
0x000000000086bfc0: stp        x8, x9, [sp, #0x70]
0x000000000086bfc4: str        x8, [sp, #0x68]
0x000000000086bfc8: add        x0, sp, #0x60
0x000000000086bfcc: bl         #0x495edc
0x000000000086bfd0: ldrsb      w8, [sp, #0x47]
0x000000000086bfd4: str        x23, [sp, #0x50]
0x000000000086bfd8: tbz        w8, #0x1f, #0x86bfe4
0x000000000086bfdc: ldr        x0, [sp, #0x30]
0x000000000086bfe0: bl         #0x47e93a8
0x000000000086bfe4: stp        x25, x26, [sp, #8]
0x000000000086bfe8: str        x19, [sp]
0x000000000086bfec: adrp       x0, #0x527a000
0x000000000086bff0: add        x0, x0, #0x566
0x000000000086bff4: add        x8, sp, #0x30
0x000000000086bff8: bl         #0x47ee1f8
0x000000000086bffc: ldp        x8, x9, [sp, #0x50]
0x000000000086c000: cmp        x8, x9
0x000000000086c004: b.hs       #0x86c028
0x000000000086c008: ldr        q0, [sp, #0x30]
0x000000000086c00c: ldr        x9, [sp, #0x40]
0x000000000086c010: str        x9, [x8, #0x10]
0x000000000086c014: str        q0, [x8]
0x000000000086c018: str        d8, [x8, #0x18]
0x000000000086c01c: add        x8, x8, #0x20
0x000000000086c020: str        x8, [sp, #0x50]
0x000000000086c024: b          #0x86c0e8
0x000000000086c028: ldr        x10, [sp, #0x48]
0x000000000086c02c: sub        x8, x8, x10
0x000000000086c030: asr        x19, x8, #5
0x000000000086c034: add        x8, x19, #1
0x000000000086c038: lsr        x11, x8, #0x3b
0x000000000086c03c: cbnz       x11, #0x86c158
0x000000000086c040: sub        x9, x9, x10
0x000000000086c044: asr        x10, x9, #4
0x000000000086c048: cmp        x10, x8
0x000000000086c04c: csel       x8, x10, x8, hi
0x000000000086c050: mov        x10, #0x7fffffffffffffe0
0x000000000086c054: cmp        x9, x10
0x000000000086c058: mov        x9, #0x7ffffffffffffff
0x000000000086c05c: csel       x1, x8, x9, lo
0x000000000086c060: str        x20, [sp, #0x80]
0x000000000086c064: cbz        x1, #0x86c074
0x000000000086c068: mov        x0, x20
0x000000000086c06c: bl         #0x2dc78
0x000000000086c070: b          #0x86c078
0x000000000086c074: mov        x0, #0
0x000000000086c078: add        x8, x0, x19, lsl #5
0x000000000086c07c: add        x20, x0, x1, lsl #5
0x000000000086c080: ldr        q0, [sp, #0x30]
0x000000000086c084: ldr        x9, [sp, #0x40]
0x000000000086c088: str        x9, [x8, #0x10]
0x000000000086c08c: str        q0, [x8]
0x000000000086c090: stp        xzr, xzr, [sp, #0x38]
0x000000000086c094: str        xzr, [sp, #0x30]
0x000000000086c098: str        d8, [x8, #0x18]
0x000000000086c09c: add        x21, x8, #0x20
0x000000000086c0a0: ldp        x1, x9, [sp, #0x48]
0x000000000086c0a4: sub        x2, x9, x1
0x000000000086c0a8: sub        x19, x8, x2
0x000000000086c0ac: mov        x0, x19
0x000000000086c0b0: bl         #0x4b98ee4
0x000000000086c0b4: ldr        x8, [sp, #0x48]
0x000000000086c0b8: ldr        x9, [sp, #0x58]
0x000000000086c0bc: stp        x19, x21, [sp, #0x48]
0x000000000086c0c0: stp        x20, x8, [sp, #0x58]
0x000000000086c0c4: stp        x8, x9, [sp, #0x70]
0x000000000086c0c8: str        x8, [sp, #0x68]
0x000000000086c0cc: add        x0, sp, #0x60
0x000000000086c0d0: bl         #0x495edc
0x000000000086c0d4: ldrsb      w8, [sp, #0x47]
0x000000000086c0d8: str        x21, [sp, #0x50]
0x000000000086c0dc: tbz        w8, #0x1f, #0x86c0e8
0x000000000086c0e0: ldr        x0, [sp, #0x30]
0x000000000086c0e4: bl         #0x47e93a8
0x000000000086c0e8: add        x19, sp, #0x48
0x000000000086c0ec: add        x0, sp, #0x48
0x000000000086c0f0: mov        w1, #0
0x000000000086c0f4: bl         #0x41e5ae8
0x000000000086c0f8: str        x19, [sp, #0x60]
0x000000000086c0fc: add        x0, sp, #0x60
0x000000000086c100: bl         #0x2077d8
0x000000000086c104: ldp        x29, x30, [sp, #0xf0]
0x000000000086c108: ldp        x20, x19, [sp, #0xe0]
0x000000000086c10c: ldp        x22, x21, [sp, #0xd0]
0x000000000086c110: ldp        x24, x23, [sp, #0xc0]
0x000000000086c114: ldp        x26, x25, [sp, #0xb0]
0x000000000086c118: ldp        x28, x27, [sp, #0xa0]
0x000000000086c11c: ldp        d9, d8, [sp, #0x90]
0x000000000086c120: add        sp, sp, #0x100
0x000000000086c124: ret        
0x000000000086c128: bl         #0x2dc64
0x000000000086c12c: b          #0x86c15c
0x000000000086c130: bl         #0x2dc64
0x000000000086c134: b          #0x86c15c
0x000000000086c138: bl         #0x2dc64
0x000000000086c13c: b          #0x86c15c
0x000000000086c140: bl         #0x2dc64
0x000000000086c144: b          #0x86c15c
0x000000000086c148: bl         #0x2dc64
0x000000000086c14c: b          #0x86c15c
0x000000000086c150: bl         #0x2dc64
0x000000000086c154: b          #0x86c15c
0x000000000086c158: bl         #0x2dc64
0x000000000086c15c: brk        #1
0x000000000086c160: b          #0x86c198
0x000000000086c164: b          #0x86c198
0x000000000086c168: b          #0x86c1d8
0x000000000086c16c: b          #0x86c1d8
0x000000000086c170: b          #0x86c198
0x000000000086c174: b          #0x86c1d8
0x000000000086c178: b          #0x86c198
0x000000000086c17c: b          #0x86c198
0x000000000086c180: mov        x19, x0
0x000000000086c184: ldrsb      w8, [sp, #0x47]
0x000000000086c188: tbz        w8, #0x1f, #0x86c1c0
0x000000000086c18c: ldr        x0, [sp, #0x30]
0x000000000086c190: bl         #0x47e93a8
0x000000000086c194: b          #0x86c1c0
0x000000000086c198: mov        x19, x0
0x000000000086c19c: ldrsb      w8, [sp, #0x47]
0x000000000086c1a0: tbz        w8, #0x1f, #0x86c1dc
0x000000000086c1a4: ldr        x0, [sp, #0x30]
0x000000000086c1a8: b          #0x86c1cc
0x000000000086c1ac: b          #0x86c1d8
0x000000000086c1b0: b          #0x86c1d8
0x000000000086c1b4: b          #0x86c1d8
0x000000000086c1b8: b          #0x86c1d8
0x000000000086c1bc: mov        x19, x0
0x000000000086c1c0: ldrsb      w8, [sp, #0x2f]
0x000000000086c1c4: tbz        w8, #0x1f, #0x86c1dc
0x000000000086c1c8: ldr        x0, [sp, #0x18]
0x000000000086c1cc: bl         #0x47e93a8
0x000000000086c1d0: b          #0x86c1dc
0x000000000086c1d4: b          #0x86c1d8
0x000000000086c1d8: mov        x19, x0
0x000000000086c1dc: add        x8, sp, #0x48
0x000000000086c1e0: str        x8, [sp, #0x30]
0x000000000086c1e4: add        x0, sp, #0x30
0x000000000086c1e8: bl         #0x2077d8
0x000000000086c1ec: mov        x0, x19
0x000000000086c1f0: bl         #0x4b97984
