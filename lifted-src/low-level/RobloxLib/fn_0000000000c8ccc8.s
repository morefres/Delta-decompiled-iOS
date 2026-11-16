; instruction-faithful ARM64 fallback for RobloxLib::function_c8ccc8
0x0000000000c8ccc8: sub        sp, sp, #0xb0
0x0000000000c8cccc: stp        x28, x27, [sp, #0x50]
0x0000000000c8ccd0: stp        x26, x25, [sp, #0x60]
0x0000000000c8ccd4: stp        x24, x23, [sp, #0x70]
0x0000000000c8ccd8: stp        x22, x21, [sp, #0x80]
0x0000000000c8ccdc: stp        x20, x19, [sp, #0x90]
0x0000000000c8cce0: stp        x29, x30, [sp, #0xa0]
0x0000000000c8cce4: add        x29, sp, #0xa0
0x0000000000c8cce8: mov        x27, x1
0x0000000000c8ccec: mov        x19, x0
0x0000000000c8ccf0: adrp       x8, #0x5c7d000
0x0000000000c8ccf4: add        x8, x8, #0x4d8
0x0000000000c8ccf8: stp        x8, x1, [x0]
0x0000000000c8ccfc: movi       v0.16b, #0
0x0000000000c8cd00: mov        x20, x0
0x0000000000c8cd04: str        q0, [x20, #0x20]!
0x0000000000c8cd08: mov        x26, x0
0x0000000000c8cd0c: str        xzr, [x26, #0x38]!
0x0000000000c8cd10: mov        x21, x0
0x0000000000c8cd14: str        xzr, [x21, #0x40]!
0x0000000000c8cd18: str        q0, [x0, #0x10]
0x0000000000c8cd1c: strb       wzr, [x0, #0x30]
0x0000000000c8cd20: str        xzr, [x0, #0x48]
0x0000000000c8cd24: mov        w8, #-1
0x0000000000c8cd28: str        w8, [x0, #0x50]
0x0000000000c8cd2c: mov        x22, x0
0x0000000000c8cd30: str        xzr, [x22, #0x58]!
0x0000000000c8cd34: str        xzr, [x0, #0x60]
0x0000000000c8cd38: bl         #0x695394
0x0000000000c8cd3c: mov        x24, x19
0x0000000000c8cd40: movi       v0.16b, #0
0x0000000000c8cd44: str        q0, [x24, #0xd0]!
0x0000000000c8cd48: mov        x23, x24
0x0000000000c8cd4c: str        q0, [x23, #-0x68]!
0x0000000000c8cd50: stur       x0, [x24, #-0x48]
0x0000000000c8cd54: stur       q0, [x24, #-0x58]
0x0000000000c8cd58: stp        q0, q0, [x24, #-0x40]
0x0000000000c8cd5c: stur       q0, [x24, #-0x27]
0x0000000000c8cd60: mov        w8, #0x3f800000
0x0000000000c8cd64: mov        x25, x24
0x0000000000c8cd68: str        q0, [x25, #-0x10]!
0x0000000000c8cd6c: stur       w8, [x24, #-0x14]
0x0000000000c8cd70: str        q0, [x24, #0x10]
0x0000000000c8cd74: str        xzr, [x24, #0x20]
0x0000000000c8cd78: adrp       x8, #0x669c000
0x0000000000c8cd7c: add        x8, x8, #0xe40
0x0000000000c8cd80: ldr        w0, [x8]
0x0000000000c8cd84: bl         #0x47e85ac
0x0000000000c8cd88: str        w0, [sp, #4]
0x0000000000c8cd8c: ldr        x28, [x27, #0x108]
0x0000000000c8cd90: adrp       x8, #0x6108000
0x0000000000c8cd94: add        x8, x8, #0x8c0
0x0000000000c8cd98: ldarb      w8, [x8]
0x0000000000c8cd9c: tbz        w8, #0, #0xc8cfa0
0x0000000000c8cda0: adrp       x1, #0x52c1000
0x0000000000c8cda4: add        x1, x1, #0x47b
0x0000000000c8cda8: add        x0, sp, #0x28
0x0000000000c8cdac: bl         #0x18aac
0x0000000000c8cdb0: adrp       x1, #0x6108000
0x0000000000c8cdb4: add        x1, x1, #0x878
0x0000000000c8cdb8: add        x8, sp, #0x40
0x0000000000c8cdbc: add        x4, sp, #0x28
0x0000000000c8cdc0: mov        x0, x28
0x0000000000c8cdc4: mov        w2, #3
0x0000000000c8cdc8: mov        w3, #0x10
0x0000000000c8cdcc: bl         #0x40b4be4
0x0000000000c8cdd0: ldrsb      w8, [sp, #0x3f]
0x0000000000c8cdd4: tbz        w8, #0x1f, #0xc8cde0
0x0000000000c8cdd8: ldr        x0, [sp, #0x28]
0x0000000000c8cddc: bl         #0x47e93a8
0x0000000000c8cde0: ldr        x28, [x27, #0x108]
0x0000000000c8cde4: adrp       x1, #0x52c1000
0x0000000000c8cde8: add        x1, x1, #0x497
0x0000000000c8cdec: add        x0, sp, #0x28
0x0000000000c8cdf0: bl         #0x18aac
0x0000000000c8cdf4: ldr        x8, [x28]
0x0000000000c8cdf8: ldr        x9, [x8, #0xd8]
0x0000000000c8cdfc: add        x8, sp, #0x18
0x0000000000c8ce00: add        x5, sp, #0x28
0x0000000000c8ce04: mov        x0, x28
0x0000000000c8ce08: mov        w1, #2
0x0000000000c8ce0c: mov        w2, #0x300000
0x0000000000c8ce10: mov        w3, #0x10
0x0000000000c8ce14: mov        w4, #1
0x0000000000c8ce18: blr        x9
0x0000000000c8ce1c: add        x1, sp, #0x18
0x0000000000c8ce20: mov        x0, x25
0x0000000000c8ce24: bl         #0x1a230
0x0000000000c8ce28: ldr        x28, [sp, #0x20]
0x0000000000c8ce2c: cbz        x28, #0xc8ce60
0x0000000000c8ce30: add        x8, x28, #8
0x0000000000c8ce34: ldaxr      x9, [x8]
0x0000000000c8ce38: sub        x10, x9, #1
0x0000000000c8ce3c: stlxr      w11, x10, [x8]
0x0000000000c8ce40: cbnz       w11, #0xc8ce34
0x0000000000c8ce44: cbnz       x9, #0xc8ce60
0x0000000000c8ce48: ldr        x8, [x28]
0x0000000000c8ce4c: ldr        x8, [x8, #0x10]
0x0000000000c8ce50: mov        x0, x28
0x0000000000c8ce54: blr        x8
0x0000000000c8ce58: mov        x0, x28
0x0000000000c8ce5c: bl         #0x4b9808c
0x0000000000c8ce60: ldrsb      w8, [sp, #0x3f]
0x0000000000c8ce64: tbz        w8, #0x1f, #0xc8ce70
0x0000000000c8ce68: ldr        x0, [sp, #0x28]
0x0000000000c8ce6c: bl         #0x47e93a8
0x0000000000c8ce70: ldr        x27, [x27, #0x108]
0x0000000000c8ce74: stp        xzr, xzr, [sp, #8]
0x0000000000c8ce78: adrp       x1, #0x52c1000
0x0000000000c8ce7c: add        x1, x1, #0x4ae
0x0000000000c8ce80: add        x0, sp, #0x28
0x0000000000c8ce84: bl         #0x18aac
0x0000000000c8ce88: add        x8, sp, #0x18
0x0000000000c8ce8c: add        x1, sp, #0x40
0x0000000000c8ce90: add        x3, sp, #8
0x0000000000c8ce94: add        x5, sp, #0x28
0x0000000000c8ce98: mov        x0, x27
0x0000000000c8ce9c: mov        x2, x25
0x0000000000c8cea0: mov        w4, #0
0x0000000000c8cea4: bl         #0x40b4e34
0x0000000000c8cea8: add        x1, sp, #0x18
0x0000000000c8ceac: mov        x0, x24
0x0000000000c8ceb0: bl         #0x1a230
0x0000000000c8ceb4: ldr        x27, [sp, #0x20]
0x0000000000c8ceb8: cbz        x27, #0xc8ceec
0x0000000000c8cebc: add        x8, x27, #8
0x0000000000c8cec0: ldaxr      x9, [x8]
0x0000000000c8cec4: sub        x10, x9, #1
0x0000000000c8cec8: stlxr      w11, x10, [x8]
0x0000000000c8cecc: cbnz       w11, #0xc8cec0
0x0000000000c8ced0: cbnz       x9, #0xc8ceec
0x0000000000c8ced4: ldr        x8, [x27]
0x0000000000c8ced8: ldr        x8, [x8, #0x10]
0x0000000000c8cedc: mov        x0, x27
0x0000000000c8cee0: blr        x8
0x0000000000c8cee4: mov        x0, x27
0x0000000000c8cee8: bl         #0x4b9808c
0x0000000000c8ceec: ldrsb      w8, [sp, #0x3f]
0x0000000000c8cef0: tbz        w8, #0x1f, #0xc8cefc
0x0000000000c8cef4: ldr        x0, [sp, #0x28]
0x0000000000c8cef8: bl         #0x47e93a8
0x0000000000c8cefc: ldr        x27, [sp, #0x10]
0x0000000000c8cf00: cbz        x27, #0xc8cf34
0x0000000000c8cf04: add        x8, x27, #8
0x0000000000c8cf08: ldaxr      x9, [x8]
0x0000000000c8cf0c: sub        x10, x9, #1
0x0000000000c8cf10: stlxr      w11, x10, [x8]
0x0000000000c8cf14: cbnz       w11, #0xc8cf08
0x0000000000c8cf18: cbnz       x9, #0xc8cf34
0x0000000000c8cf1c: ldr        x8, [x27]
0x0000000000c8cf20: ldr        x8, [x8, #0x10]
0x0000000000c8cf24: mov        x0, x27
0x0000000000c8cf28: blr        x8
0x0000000000c8cf2c: mov        x0, x27
0x0000000000c8cf30: bl         #0x4b9808c
0x0000000000c8cf34: bl         #0x43426fc
0x0000000000c8cf38: strb       w0, [x19, #0x30]
0x0000000000c8cf3c: ldr        x20, [sp, #0x48]
0x0000000000c8cf40: cbz        x20, #0xc8cf74
0x0000000000c8cf44: add        x8, x20, #8
0x0000000000c8cf48: ldaxr      x9, [x8]
0x0000000000c8cf4c: sub        x10, x9, #1
0x0000000000c8cf50: stlxr      w11, x10, [x8]
0x0000000000c8cf54: cbnz       w11, #0xc8cf48
0x0000000000c8cf58: cbnz       x9, #0xc8cf74
0x0000000000c8cf5c: ldr        x8, [x20]
0x0000000000c8cf60: ldr        x8, [x8, #0x10]
0x0000000000c8cf64: mov        x0, x20
0x0000000000c8cf68: blr        x8
0x0000000000c8cf6c: mov        x0, x20
0x0000000000c8cf70: bl         #0x4b9808c
0x0000000000c8cf74: ldr        w0, [sp, #4]
0x0000000000c8cf78: bl         #0x47e85ac
0x0000000000c8cf7c: mov        x0, x19
0x0000000000c8cf80: ldp        x29, x30, [sp, #0xa0]
0x0000000000c8cf84: ldp        x20, x19, [sp, #0x90]
0x0000000000c8cf88: ldp        x22, x21, [sp, #0x80]
0x0000000000c8cf8c: ldp        x24, x23, [sp, #0x70]
0x0000000000c8cf90: ldp        x26, x25, [sp, #0x60]
0x0000000000c8cf94: ldp        x28, x27, [sp, #0x50]
0x0000000000c8cf98: add        sp, sp, #0xb0
0x0000000000c8cf9c: ret        
0x0000000000c8cfa0: adrp       x0, #0x6108000
0x0000000000c8cfa4: add        x0, x0, #0x8c0
0x0000000000c8cfa8: bl         #0x428c
0x0000000000c8cfac: cbz        w0, #0xc8cda0
0x0000000000c8cfb0: adrp       x0, #0x6108000
0x0000000000c8cfb4: add        x0, x0, #0x878
0x0000000000c8cfb8: mov        w1, #0
0x0000000000c8cfbc: mov        w2, #0
0x0000000000c8cfc0: mov        w3, #1
0x0000000000c8cfc4: mov        w4, #0
0x0000000000c8cfc8: mov        w5, #0
0x0000000000c8cfcc: bl         #0x40b66f4
0x0000000000c8cfd0: adrp       x0, #0x6108000
0x0000000000c8cfd4: add        x0, x0, #0x890
0x0000000000c8cfd8: mov        w1, #0
0x0000000000c8cfdc: mov        w2, #8
0x0000000000c8cfe0: mov        w3, #4
0x0000000000c8cfe4: mov        w4, #3
0x0000000000c8cfe8: mov        w5, #0
0x0000000000c8cfec: bl         #0x40b66f4
0x0000000000c8cff0: adrp       x0, #0x6108000
0x0000000000c8cff4: add        x0, x0, #0x8a8
0x0000000000c8cff8: mov        w1, #0
0x0000000000c8cffc: mov        w2, #0xc
0x0000000000c8d000: mov        w3, #7
0x0000000000c8d004: mov        w4, #2
0x0000000000c8d008: mov        w5, #0
0x0000000000c8d00c: bl         #0x40b66f4
0x0000000000c8d010: adrp       x0, #0x6108000
0x0000000000c8d014: add        x0, x0, #0x8c0
0x0000000000c8d018: bl         #0x43e8
0x0000000000c8d01c: b          #0xc8cda0
0x0000000000c8d020: mov        x27, x0
0x0000000000c8d024: adrp       x0, #0x6108000
0x0000000000c8d028: add        x0, x0, #0x8c0
0x0000000000c8d02c: bl         #0x4450
0x0000000000c8d030: b          #0xc8d088
0x0000000000c8d034: bl         #0x18bd8
0x0000000000c8d038: b          #0xc8d07c
0x0000000000c8d03c: mov        x27, x0
0x0000000000c8d040: ldrsb      w8, [sp, #0x3f]
0x0000000000c8d044: tbz        w8, #0x1f, #0xc8d058
0x0000000000c8d048: ldr        x0, [sp, #0x28]
0x0000000000c8d04c: bl         #0x47e93a8
0x0000000000c8d050: b          #0xc8d058
0x0000000000c8d054: mov        x27, x0
0x0000000000c8d058: add        x0, sp, #8
0x0000000000c8d05c: bl         #0x1df28
0x0000000000c8d060: b          #0xc8d080
0x0000000000c8d064: mov        x27, x0
0x0000000000c8d068: ldrsb      w8, [sp, #0x3f]
0x0000000000c8d06c: tbz        w8, #0x1f, #0xc8d080
0x0000000000c8d070: ldr        x0, [sp, #0x28]
0x0000000000c8d074: bl         #0x47e93a8
0x0000000000c8d078: b          #0xc8d080
0x0000000000c8d07c: mov        x27, x0
0x0000000000c8d080: add        x0, sp, #0x40
0x0000000000c8d084: bl         #0x1df28
0x0000000000c8d088: ldr        w0, [sp, #4]
0x0000000000c8d08c: bl         #0x47e85ac
0x0000000000c8d090: b          #0xc8d0b8
0x0000000000c8d094: mov        x27, x0
0x0000000000c8d098: ldrsb      w8, [sp, #0x3f]
0x0000000000c8d09c: tbz        w8, #0x1f, #0xc8d088
0x0000000000c8d0a0: ldr        x0, [sp, #0x28]
0x0000000000c8d0a4: bl         #0x47e93a8
0x0000000000c8d0a8: b          #0xc8d088
0x0000000000c8d0ac: mov        x27, x0
0x0000000000c8d0b0: b          #0xc8d088
0x0000000000c8d0b4: mov        x27, x0
0x0000000000c8d0b8: mov        x0, x24
0x0000000000c8d0bc: bl         #0x1df28
0x0000000000c8d0c0: mov        x0, x25
0x0000000000c8d0c4: bl         #0x1df28
0x0000000000c8d0c8: mov        x0, x23
0x0000000000c8d0cc: bl         #0xc8d938
0x0000000000c8d0d0: mov        x0, x22
0x0000000000c8d0d4: bl         #0x1df28
0x0000000000c8d0d8: mov        x0, x21
0x0000000000c8d0dc: bl         #0x1df28
0x0000000000c8d0e0: ldr        x0, [x26]
0x0000000000c8d0e4: cbz        x0, #0xc8d0f4
0x0000000000c8d0e8: ldr        x8, [x0]
0x0000000000c8d0ec: ldr        x8, [x8, #0x10]
0x0000000000c8d0f0: blr        x8
0x0000000000c8d0f4: mov        x0, x20
0x0000000000c8d0f8: bl         #0x1df28
0x0000000000c8d0fc: ldr        x0, [x19, #0x18]
0x0000000000c8d100: cbz        x0, #0xc8d108
0x0000000000c8d104: bl         #0x4b9808c
0x0000000000c8d108: mov        x0, x27
0x0000000000c8d10c: bl         #0x4b97984
0x0000000000c8d110: bl         #0x18bd8
0x0000000000c8d114: bl         #0x18bd8
