; instruction-faithful ARM64 fallback for RobloxLib::function_d1bc68
0x0000000000d1bc68: ldr        w8, [x0, #0x78]
0x0000000000d1bc6c: ldr        w10, [x0, #0x6c]
0x0000000000d1bc70: add        w9, w10, w1
0x0000000000d1bc74: ldr        w11, [x0, #0x4c]
0x0000000000d1bc78: cmp        w9, w11
0x0000000000d1bc7c: b.ls       #0xd1bd00
0x0000000000d1bc80: ldp        x11, x9, [x0, #0x30]
0x0000000000d1bc84: sub        x9, x9, x11
0x0000000000d1bc88: asr        x12, x9, #2
0x0000000000d1bc8c: cmp        x12, x8
0x0000000000d1bc90: b.ls       #0xd1bd08
0x0000000000d1bc94: mov        w9, #0
0x0000000000d1bc98: ldr        x13, [x0]
0x0000000000d1bc9c: mov        w14, #-1
0x0000000000d1bca0: ldr        w10, [x11, x8, lsl #2]
0x0000000000d1bca4: add        x10, x13, x10, lsl #7
0x0000000000d1bca8: ldr        w15, [x10, #0x68]
0x0000000000d1bcac: ldr        s1, [x10, #0x74]
0x0000000000d1bcb0: cmp        w15, w3
0x0000000000d1bcb4: fccmp      s1, s0, #0, ge
0x0000000000d1bcb8: b.ge       #0xd1bd14
0x0000000000d1bcbc: ldr        x15, [x10, #0x60]
0x0000000000d1bcc0: ldr        w16, [x15, #0x1c4]
0x0000000000d1bcc4: str        w14, [x15, #0x1c4]
0x0000000000d1bcc8: cmn        w16, #1
0x0000000000d1bccc: b.eq       #0xd1bd14
0x0000000000d1bcd0: add        w8, w8, #1
0x0000000000d1bcd4: ldr        w10, [x10, #0x7c]
0x0000000000d1bcd8: add        w9, w10, w9
0x0000000000d1bcdc: ldr        w10, [x0, #0x6c]
0x0000000000d1bce0: add        w15, w10, w1
0x0000000000d1bce4: ldr        w16, [x0, #0x4c]
0x0000000000d1bce8: add        w16, w16, w9
0x0000000000d1bcec: cmp        w15, w16
0x0000000000d1bcf0: b.ls       #0xd1bd1c
0x0000000000d1bcf4: cmp        x12, w8, uxtw
0x0000000000d1bcf8: b.hi       #0xd1bca0
0x0000000000d1bcfc: b          #0xd1bd0c
0x0000000000d1bd00: mov        w9, #0
0x0000000000d1bd04: b          #0xd1bd1c
0x0000000000d1bd08: mov        w9, #0
0x0000000000d1bd0c: cbnz       w2, #0xd1bd1c
0x0000000000d1bd10: b          #0xd1bd34
0x0000000000d1bd14: cbz        w2, #0xd1bd34
0x0000000000d1bd18: ldr        w10, [x0, #0x6c]
0x0000000000d1bd1c: str        w8, [x0, #0x78]
0x0000000000d1bd20: subs       w8, w10, w9
0x0000000000d1bd24: csel       w8, wzr, w8, lo
0x0000000000d1bd28: str        w8, [x0, #0x6c]
0x0000000000d1bd2c: mov        w0, #1
0x0000000000d1bd30: ret        
0x0000000000d1bd34: mov        w0, #0
0x0000000000d1bd38: ret        
