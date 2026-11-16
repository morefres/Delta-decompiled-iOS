; instruction-faithful ARM64 fallback for RobloxLib::function_b6cd28
0x0000000000b6cd28: sub        sp, sp, #0x170
0x0000000000b6cd2c: stp        d9, d8, [sp, #0x100]
0x0000000000b6cd30: stp        x28, x27, [sp, #0x110]
0x0000000000b6cd34: stp        x26, x25, [sp, #0x120]
0x0000000000b6cd38: stp        x24, x23, [sp, #0x130]
0x0000000000b6cd3c: stp        x22, x21, [sp, #0x140]
0x0000000000b6cd40: stp        x20, x19, [sp, #0x150]
0x0000000000b6cd44: stp        x29, x30, [sp, #0x160]
0x0000000000b6cd48: add        x29, sp, #0x160
0x0000000000b6cd4c: mov        x22, x3
0x0000000000b6cd50: mov        x21, x2
0x0000000000b6cd54: mov        x23, x1
0x0000000000b6cd58: mov        x20, x0
0x0000000000b6cd5c: adrp       x8, #0x6252000
0x0000000000b6cd60: add        x8, x8, #0x968
0x0000000000b6cd64: ldarb      w8, [x8]
0x0000000000b6cd68: adrp       x19, #0x6252000
0x0000000000b6cd6c: tbz        w8, #0, #0xb6d1b4
0x0000000000b6cd70: ldr        x1, [x19, #0x960]
0x0000000000b6cd74: movi       v0.16b, #0
0x0000000000b6cd78: stp        q0, q0, [sp, #0x80]
0x0000000000b6cd7c: mov        x8, #-1
0x0000000000b6cd80: stp        xzr, x8, [sp, #0xa0]
0x0000000000b6cd84: stp        q0, q0, [sp, #0xb0]
0x0000000000b6cd88: str        q0, [sp, #0xd0]
0x0000000000b6cd8c: str        wzr, [sp, #0xe0]
0x0000000000b6cd90: stp        xzr, xzr, [sp, #0xe8]
0x0000000000b6cd94: add        x0, sp, #0x80
0x0000000000b6cd98: mov        x2, #-1
0x0000000000b6cd9c: mov        x3, #0
0x0000000000b6cda0: mov        w4, #0
0x0000000000b6cda4: bl         #0x477d320
0x0000000000b6cda8: adrp       x8, #0x65db000
0x0000000000b6cdac: ldr        w0, [x8, #0x280]
0x0000000000b6cdb0: bl         #0x47e85ac
0x0000000000b6cdb4: mov        x19, x0
0x0000000000b6cdb8: stp        xzr, xzr, [sp, #0x60]
0x0000000000b6cdbc: str        xzr, [sp, #0x70]
0x0000000000b6cdc0: ldp        x8, x9, [x23, #0x20]
0x0000000000b6cdc4: cmp        x8, x9
0x0000000000b6cdc8: b.eq       #0xb6cff0
0x0000000000b6cdcc: mov        w23, #0
0x0000000000b6cdd0: str        wzr, [sp, #0x5c]
0x0000000000b6cdd4: ldp        x9, x8, [x20, #0x138]
0x0000000000b6cdd8: sub        x8, x8, x9
0x0000000000b6cddc: lsr        x8, x8, #3
0x0000000000b6cde0: mov        w9, #0xaaab
0x0000000000b6cde4: movk       w9, #0xaaaa, lsl #16
0x0000000000b6cde8: mul        w8, w8, w9
0x0000000000b6cdec: str        w8, [x20, #0x18]
0x0000000000b6cdf0: ldr        x8, [x20]
0x0000000000b6cdf4: ldr        x8, [x8, #0x60]
0x0000000000b6cdf8: mov        x0, x20
0x0000000000b6cdfc: blr        x8
0x0000000000b6ce00: ldr        x8, [x20]
0x0000000000b6ce04: ldr        x8, [x8, #0x68]
0x0000000000b6ce08: mov        x0, x20
0x0000000000b6ce0c: blr        x8
0x0000000000b6ce10: ldr        x8, [x20]
0x0000000000b6ce14: ldr        x8, [x8, #0x70]
0x0000000000b6ce18: mov        x0, x20
0x0000000000b6ce1c: blr        x8
0x0000000000b6ce20: ldr        w8, [x20, #0x170]
0x0000000000b6ce24: tbz        w8, #1, #0xb6ce38
0x0000000000b6ce28: add        x1, x20, #0x20
0x0000000000b6ce2c: mov        x0, x20
0x0000000000b6ce30: bl         #0xb6bb18
0x0000000000b6ce34: ldr        w8, [x20, #0x170]
0x0000000000b6ce38: and        w8, w8, #0xfffffffd
0x0000000000b6ce3c: str        w8, [x20, #0x170]
0x0000000000b6ce40: cbz        w23, #0xb6cf20
0x0000000000b6ce44: ldp        x8, x9, [x20, #0x138]
0x0000000000b6ce48: cmp        x8, x9
0x0000000000b6ce4c: b.eq       #0xb6cf20
0x0000000000b6ce50: ldr        x8, [x20, #0x10]
0x0000000000b6ce54: ldr        x8, [x8, #0xb70]
0x0000000000b6ce58: ldp        x24, x23, [x8, #0x18]
0x0000000000b6ce5c: stp        x24, x23, [sp, #0x30]
0x0000000000b6ce60: cbz        x23, #0xb6ce78
0x0000000000b6ce64: add        x8, x23, #8
0x0000000000b6ce68: ldxr       x9, [x8]
0x0000000000b6ce6c: add        x9, x9, #1
0x0000000000b6ce70: stxr       w10, x9, [x8]
0x0000000000b6ce74: cbnz       w10, #0xb6ce68
0x0000000000b6ce78: cbz        x24, #0xb6ceec
0x0000000000b6ce7c: ldr        x8, [x20, #0x138]
0x0000000000b6ce80: ldr        x0, [x8]
0x0000000000b6ce84: bl         #0x2460d64
0x0000000000b6ce88: cbz        x0, #0xb6ceec
0x0000000000b6ce8c: bl         #0x20d3e24
0x0000000000b6ce90: cbz        x0, #0xb6cea4
0x0000000000b6ce94: ldr        x8, [x0]
0x0000000000b6ce98: ldr        x8, [x8, #0x80]
0x0000000000b6ce9c: blr        x8
0x0000000000b6cea0: cbz        w0, #0xb6ceec
0x0000000000b6cea4: ldp        x9, x8, [x20, #0x100]
0x0000000000b6cea8: cbz        x8, #0xb6cec0
0x0000000000b6ceac: add        x10, x8, #0x10
0x0000000000b6ceb0: ldxr       x11, [x10]
0x0000000000b6ceb4: add        x11, x11, #1
0x0000000000b6ceb8: stxr       w12, x11, [x10]
0x0000000000b6cebc: cbnz       w12, #0xb6ceb0
0x0000000000b6cec0: stp        x9, x8, [sp]
0x0000000000b6cec4: adrp       x8, #0x5c7a000
0x0000000000b6cec8: add        x8, x8, #0x298
0x0000000000b6cecc: orr        x8, x8, #6
0x0000000000b6ced0: str        x8, [sp, #0x18]
0x0000000000b6ced4: mov        x1, sp
0x0000000000b6ced8: mov        x0, x24
0x0000000000b6cedc: mov        w2, #1
0x0000000000b6cee0: bl         #0x3e776ec
0x0000000000b6cee4: mov        x0, sp
0x0000000000b6cee8: bl         #0x18c70
0x0000000000b6ceec: cbz        x23, #0xb6cf20
0x0000000000b6cef0: add        x8, x23, #8
0x0000000000b6cef4: ldaxr      x9, [x8]
0x0000000000b6cef8: sub        x10, x9, #1
0x0000000000b6cefc: stlxr      w11, x10, [x8]
0x0000000000b6cf00: cbnz       w11, #0xb6cef4
0x0000000000b6cf04: cbnz       x9, #0xb6cf20
0x0000000000b6cf08: ldr        x8, [x23]
0x0000000000b6cf0c: ldr        x8, [x8, #0x10]
0x0000000000b6cf10: mov        x0, x23
0x0000000000b6cf14: blr        x8
0x0000000000b6cf18: mov        x0, x23
0x0000000000b6cf1c: bl         #0x4b9808c
0x0000000000b6cf20: adrp       x8, #0x6106000
0x0000000000b6cf24: add        x8, x8, #0xa40
0x0000000000b6cf28: ldr        x23, [x8]
0x0000000000b6cf2c: and        w9, w23, #0xff
0x0000000000b6cf30: lsr        x10, x23, #8
0x0000000000b6cf34: cmp        w9, #6
0x0000000000b6cf38: and        w9, w10, #0xff
0x0000000000b6cf3c: ccmp       w9, #3, #0, hs
0x0000000000b6cf40: b.lo       #0xb6cfac
0x0000000000b6cf44: ldr        x24, [x8, #8]
0x0000000000b6cf48: ldp        x26, x25, [x20, #0x138]
0x0000000000b6cf4c: bl         #0x47f9f58
0x0000000000b6cf50: sub        x8, x25, x26
0x0000000000b6cf54: asr        x8, x8, #3
0x0000000000b6cf58: mov        x9, #-0x5555555555555556
0x0000000000b6cf5c: movk       x9, #0xaaab
0x0000000000b6cf60: mul        x4, x8, x9
0x0000000000b6cf64: ldr        d1, [x22]
0x0000000000b6cf68: fsub       d0, d0, d1
0x0000000000b6cf6c: adrp       x8, #0x4bcd000
0x0000000000b6cf70: ldr        d1, [x8, #0x7c0]
0x0000000000b6cf74: fmul       d0, d0, d1
0x0000000000b6cf78: fmul       d0, d0, d1
0x0000000000b6cf7c: fcvtzs     w8, d0
0x0000000000b6cf80: sxtw       x5, w8
0x0000000000b6cf84: ldp        x9, x8, [x20, #0x48]
0x0000000000b6cf88: sub        x8, x8, x9
0x0000000000b6cf8c: asr        x6, x8, #3
0x0000000000b6cf90: mov        w7, w21
0x0000000000b6cf94: adrp       x2, #0x52a7000
0x0000000000b6cf98: add        x2, x2, #0xf13
0x0000000000b6cf9c: mov        x0, x23
0x0000000000b6cfa0: mov        x1, x24
0x0000000000b6cfa4: mov        x3, x20
0x0000000000b6cfa8: bl         #0x47ee85c
0x0000000000b6cfac: add        x8, sp, #0x60
0x0000000000b6cfb0: str        x8, [sp, #0x30]
0x0000000000b6cfb4: add        x0, sp, #0x30
0x0000000000b6cfb8: bl         #0x3a9458
0x0000000000b6cfbc: mov        x0, x19
0x0000000000b6cfc0: bl         #0x47e85ac
0x0000000000b6cfc4: add        x0, sp, #0x80
0x0000000000b6cfc8: bl         #0x2649c4
0x0000000000b6cfcc: ldp        x29, x30, [sp, #0x160]
0x0000000000b6cfd0: ldp        x20, x19, [sp, #0x150]
0x0000000000b6cfd4: ldp        x22, x21, [sp, #0x140]
0x0000000000b6cfd8: ldp        x24, x23, [sp, #0x130]
0x0000000000b6cfdc: ldp        x26, x25, [sp, #0x120]
0x0000000000b6cfe0: ldp        x28, x27, [sp, #0x110]
0x0000000000b6cfe4: ldp        d9, d8, [sp, #0x100]
0x0000000000b6cfe8: add        sp, sp, #0x170
0x0000000000b6cfec: ret        
0x0000000000b6cff0: ldr        x8, [x20, #0x108]
0x0000000000b6cff4: cbz        x8, #0xb6cdcc
0x0000000000b6cff8: ldr        x8, [x8, #8]
0x0000000000b6cffc: str        wzr, [sp, #0x5c]
0x0000000000b6d000: cmn        x8, #1
0x0000000000b6d004: b.eq       #0xb6d074
0x0000000000b6d008: mov        w8, #1
0x0000000000b6d00c: strb       w8, [x20, #0x1c0]
0x0000000000b6d010: ldr        w8, [x20, #0x1b0]
0x0000000000b6d014: cbz        w8, #0xb6d07c
0x0000000000b6d018: ldr        x8, [x20, #0x10]
0x0000000000b6d01c: ldr        x0, [x8, #0xb70]
0x0000000000b6d020: ldr        x1, [x20, #0xf8]
0x0000000000b6d024: add        x23, sp, #0x30
0x0000000000b6d028: add        x8, sp, #0x30
0x0000000000b6d02c: bl         #0xcc3944
0x0000000000b6d030: ldrb       w24, [sp, #0x30]
0x0000000000b6d034: add        x23, x23, #8
0x0000000000b6d038: add        x0, sp, #0x60
0x0000000000b6d03c: bl         #0x3a9888
0x0000000000b6d040: ldur       q0, [sp, #0x38]
0x0000000000b6d044: str        q0, [sp, #0x60]
0x0000000000b6d048: ldr        x8, [sp, #0x48]
0x0000000000b6d04c: str        x8, [sp, #0x70]
0x0000000000b6d050: stp        xzr, xzr, [sp, #0x40]
0x0000000000b6d054: str        xzr, [sp, #0x38]
0x0000000000b6d058: ldr        w8, [sp, #0x50]
0x0000000000b6d05c: str        w8, [sp, #0x5c]
0x0000000000b6d060: str        x23, [sp, #0x20]
0x0000000000b6d064: add        x0, sp, #0x20
0x0000000000b6d068: bl         #0x3a9458
0x0000000000b6d06c: cmp        w24, #1
0x0000000000b6d070: b.eq       #0xb6d08c
0x0000000000b6d074: mov        w23, #0
0x0000000000b6d078: b          #0xb6cdd4
0x0000000000b6d07c: add        x1, sp, #0x60
0x0000000000b6d080: add        x2, sp, #0x5c
0x0000000000b6d084: mov        x0, x20
0x0000000000b6d088: bl         #0xb6d774
0x0000000000b6d08c: ldr        x8, [x20, #0x10]
0x0000000000b6d090: ldr        x8, [x8, #0xb70]
0x0000000000b6d094: ldp        x25, x23, [x8, #0x18]
0x0000000000b6d098: stp        x25, x23, [sp, #0x30]
0x0000000000b6d09c: cbz        x23, #0xb6d0b4
0x0000000000b6d0a0: add        x8, x23, #8
0x0000000000b6d0a4: ldxr       x9, [x8]
0x0000000000b6d0a8: add        x9, x9, #1
0x0000000000b6d0ac: stxr       w10, x9, [x8]
0x0000000000b6d0b0: cbnz       w10, #0xb6d0a4
0x0000000000b6d0b4: cbz        x25, #0xb6d178
0x0000000000b6d0b8: ldr        x0, [x20, #0x108]
0x0000000000b6d0bc: cbz        x0, #0xb6d174
0x0000000000b6d0c0: bl         #0x4b98098
0x0000000000b6d0c4: str        x0, [sp, #0x28]
0x0000000000b6d0c8: cbz        x0, #0xb6d174
0x0000000000b6d0cc: mov        x23, x0
0x0000000000b6d0d0: ldr        x24, [x20, #0x100]
0x0000000000b6d0d4: str        x24, [sp, #0x20]
0x0000000000b6d0d8: cbz        x24, #0xb6d144
0x0000000000b6d0dc: bl         #0x47fa174
0x0000000000b6d0e0: fmov       d8, d0
0x0000000000b6d0e4: adrp       x8, #0x6114000
0x0000000000b6d0e8: add        x8, x8, #0x828
0x0000000000b6d0ec: ldrb       w8, [x8]
0x0000000000b6d0f0: cmp        w8, #1
0x0000000000b6d0f4: b.ne       #0xb6d120
0x0000000000b6d0f8: bl         #0x47f9f58
0x0000000000b6d0fc: ldr        d1, [x22]
0x0000000000b6d100: fsub       d1, d0, d1
0x0000000000b6d104: ldr        w3, [sp, #0x5c]
0x0000000000b6d108: add        x0, x25, #0x1f0
0x0000000000b6d10c: add        x2, sp, #0x60
0x0000000000b6d110: mov        x1, x24
0x0000000000b6d114: fmov       d0, d8
0x0000000000b6d118: bl         #0x11d94b4
0x0000000000b6d11c: b          #0xb6d144
0x0000000000b6d120: bl         #0x47f9f58
0x0000000000b6d124: ldr        d1, [x22]
0x0000000000b6d128: fsub       d1, d0, d1
0x0000000000b6d12c: add        x0, x25, #0x1f0
0x0000000000b6d130: add        x2, sp, #0x60
0x0000000000b6d134: mov        x1, x24
0x0000000000b6d138: fmov       d0, d8
0x0000000000b6d13c: mov        w3, #0
0x0000000000b6d140: bl         #0x11d94b4
0x0000000000b6d144: add        x8, x23, #8
0x0000000000b6d148: ldaxr      x9, [x8]
0x0000000000b6d14c: sub        x10, x9, #1
0x0000000000b6d150: stlxr      w11, x10, [x8]
0x0000000000b6d154: cbnz       w11, #0xb6d148
0x0000000000b6d158: cbnz       x9, #0xb6d174
0x0000000000b6d15c: ldr        x8, [x23]
0x0000000000b6d160: ldr        x8, [x8, #0x10]
0x0000000000b6d164: mov        x0, x23
0x0000000000b6d168: blr        x8
0x0000000000b6d16c: mov        x0, x23
0x0000000000b6d170: bl         #0x4b9808c
0x0000000000b6d174: ldr        x23, [sp, #0x38]
0x0000000000b6d178: cbz        x23, #0xb6d1ac
0x0000000000b6d17c: add        x8, x23, #8
0x0000000000b6d180: ldaxr      x9, [x8]
0x0000000000b6d184: sub        x10, x9, #1
0x0000000000b6d188: stlxr      w11, x10, [x8]
0x0000000000b6d18c: cbnz       w11, #0xb6d180
0x0000000000b6d190: cbnz       x9, #0xb6d1ac
0x0000000000b6d194: ldr        x8, [x23]
0x0000000000b6d198: ldr        x8, [x8, #0x10]
0x0000000000b6d19c: mov        x0, x23
0x0000000000b6d1a0: blr        x8
0x0000000000b6d1a4: mov        x0, x23
0x0000000000b6d1a8: bl         #0x4b9808c
0x0000000000b6d1ac: mov        w23, #1
0x0000000000b6d1b0: b          #0xb6cdd4
0x0000000000b6d1b4: adrp       x0, #0x6252000
0x0000000000b6d1b8: add        x0, x0, #0x968
0x0000000000b6d1bc: bl         #0x428c
0x0000000000b6d1c0: cbz        w0, #0xb6cd70
0x0000000000b6d1c4: adrp       x8, #0x5230000
0x0000000000b6d1c8: add        x8, x8, #0x715
0x0000000000b6d1cc: mov        w9, #0x62a8
0x0000000000b6d1d0: add        x8, x8, x9
0x0000000000b6d1d4: str        x8, [sp, #0x80]
0x0000000000b6d1d8: ldr        x8, [sp, #0x80]
0x0000000000b6d1dc: mov        x9, #-0x62a8
0x0000000000b6d1e0: adrp       x10, #0x52a7000
0x0000000000b6d1e4: add        x10, x10, #0xeef
0x0000000000b6d1e8: add        x10, x10, #0x55, lsl #12
0x0000000000b6d1ec: add        x10, x10, #0x8f5
0x0000000000b6d1f0: str        x10, [sp, #0x80]
0x0000000000b6d1f4: ldr        x10, [sp, #0x80]
0x0000000000b6d1f8: add        x0, x8, x9
0x0000000000b6d1fc: sub        x8, x10, #0x55, lsl #12
0x0000000000b6d200: sub        x1, x8, #0x8f5
0x0000000000b6d204: mov        w2, #-1
0x0000000000b6d208: mov        w3, #0xff
0x0000000000b6d20c: bl         #0x477d018
0x0000000000b6d210: str        x0, [x19, #0x960]
0x0000000000b6d214: adrp       x0, #0x6252000
0x0000000000b6d218: add        x0, x0, #0x968
0x0000000000b6d21c: bl         #0x43e8
0x0000000000b6d220: b          #0xb6cd70
0x0000000000b6d224: mov        x20, x0
0x0000000000b6d228: adrp       x0, #0x6252000
0x0000000000b6d22c: add        x0, x0, #0x968
0x0000000000b6d230: bl         #0x4450
0x0000000000b6d234: b          #0xb6d2ac
0x0000000000b6d238: b          #0xb6d240
0x0000000000b6d23c: b          #0xb6d240
0x0000000000b6d240: mov        x20, x0
0x0000000000b6d244: add        x0, sp, #0x20
0x0000000000b6d248: bl         #0x1df28
0x0000000000b6d24c: b          #0xb6d26c
0x0000000000b6d250: mov        x20, x0
0x0000000000b6d254: mov        x0, sp
0x0000000000b6d258: bl         #0x18c70
0x0000000000b6d25c: b          #0xb6d26c
0x0000000000b6d260: b          #0xb6d288
0x0000000000b6d264: b          #0xb6d268
0x0000000000b6d268: mov        x20, x0
0x0000000000b6d26c: add        x0, sp, #0x30
0x0000000000b6d270: bl         #0x1df28
0x0000000000b6d274: b          #0xb6d28c
0x0000000000b6d278: bl         #0x18bd8
0x0000000000b6d27c: b          #0xb6d288
0x0000000000b6d280: mov        x20, x0
0x0000000000b6d284: b          #0xb6d2a4
0x0000000000b6d288: mov        x20, x0
0x0000000000b6d28c: add        x8, sp, #0x60
0x0000000000b6d290: str        x8, [sp, #0x30]
0x0000000000b6d294: add        x0, sp, #0x30
0x0000000000b6d298: bl         #0x3a9458
0x0000000000b6d29c: mov        x0, x19
0x0000000000b6d2a0: bl         #0x47e85ac
0x0000000000b6d2a4: add        x0, sp, #0x80
0x0000000000b6d2a8: bl         #0x2649c4
0x0000000000b6d2ac: mov        x0, x20
0x0000000000b6d2b0: bl         #0x4b97984
0x0000000000b6d2b4: bl         #0x18bd8
