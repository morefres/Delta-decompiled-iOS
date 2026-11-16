; instruction-faithful ARM64 fallback for RobloxLib::function_161baec
0x000000000161baec: sub        sp, sp, #0x90
0x000000000161baf0: stp        x22, x21, [sp, #0x60]
0x000000000161baf4: stp        x20, x19, [sp, #0x70]
0x000000000161baf8: stp        x29, x30, [sp, #0x80]
0x000000000161bafc: add        x29, sp, #0x80
0x000000000161bb00: mov        x20, x1
0x000000000161bb04: mov        x19, x0
0x000000000161bb08: mov        w0, #0x20
0x000000000161bb0c: bl         #0x47e9370
0x000000000161bb10: adrp       x8, #0x5ccd000
0x000000000161bb14: add        x8, x8, #0x2d8
0x000000000161bb18: stp        xzr, xzr, [x0, #8]
0x000000000161bb1c: str        x8, [x0]
0x000000000161bb20: adrp       x8, #0x5ccd000
0x000000000161bb24: add        x8, x8, #0x328
0x000000000161bb28: str        x0, [sp, #0x40]
0x000000000161bb2c: str        x8, [x0, #0x18]!
0x000000000161bb30: stp        xzr, xzr, [x29, #-0x30]
0x000000000161bb34: ldp        x8, x21, [x20]
0x000000000161bb38: str        x8, [sp, #0x28]
0x000000000161bb3c: stp        x21, x0, [sp, #0x30]
0x000000000161bb40: stp        xzr, xzr, [x20]
0x000000000161bb44: mov        x8, sp
0x000000000161bb48: sub        x0, x29, #0x31
0x000000000161bb4c: bl         #0x161d4a8
0x000000000161bb50: ldr        q0, [sp]
0x000000000161bb54: str        q0, [sp, #0x10]
0x000000000161bb58: stp        xzr, xzr, [sp]
0x000000000161bb5c: adrp       x4, #0x532c000
0x000000000161bb60: add        x4, x4, #0x3d8
0x000000000161bb64: add        x1, sp, #0x38
0x000000000161bb68: add        x2, sp, #0x28
0x000000000161bb6c: add        x3, sp, #0x10
0x000000000161bb70: mov        x0, x19
0x000000000161bb74: mov        w5, #0x10
0x000000000161bb78: bl         #0x161bd38
0x000000000161bb7c: ldr        x20, [sp, #0x18]
0x000000000161bb80: cbz        x20, #0x161bbb4
0x000000000161bb84: add        x8, x20, #8
0x000000000161bb88: ldaxr      x9, [x8]
0x000000000161bb8c: sub        x10, x9, #1
0x000000000161bb90: stlxr      w11, x10, [x8]
0x000000000161bb94: cbnz       w11, #0x161bb88
0x000000000161bb98: cbnz       x9, #0x161bbb4
0x000000000161bb9c: ldr        x8, [x20]
0x000000000161bba0: ldr        x8, [x8, #0x10]
0x000000000161bba4: mov        x0, x20
0x000000000161bba8: blr        x8
0x000000000161bbac: mov        x0, x20
0x000000000161bbb0: bl         #0x4b9808c
0x000000000161bbb4: ldr        x20, [sp, #8]
0x000000000161bbb8: cbz        x20, #0x161bbec
0x000000000161bbbc: add        x8, x20, #8
0x000000000161bbc0: ldaxr      x9, [x8]
0x000000000161bbc4: sub        x10, x9, #1
0x000000000161bbc8: stlxr      w11, x10, [x8]
0x000000000161bbcc: cbnz       w11, #0x161bbc0
0x000000000161bbd0: cbnz       x9, #0x161bbec
0x000000000161bbd4: ldr        x8, [x20]
0x000000000161bbd8: ldr        x8, [x8, #0x10]
0x000000000161bbdc: mov        x0, x20
0x000000000161bbe0: blr        x8
0x000000000161bbe4: mov        x0, x20
0x000000000161bbe8: bl         #0x4b9808c
0x000000000161bbec: ldr        x0, [sp, #0x30]
0x000000000161bbf0: cbz        x0, #0x161bbf8
0x000000000161bbf4: bl         #0x4b9808c
0x000000000161bbf8: ldr        x20, [sp, #0x40]
0x000000000161bbfc: cbz        x20, #0x161bc30
0x000000000161bc00: add        x8, x20, #8
0x000000000161bc04: ldaxr      x9, [x8]
0x000000000161bc08: sub        x10, x9, #1
0x000000000161bc0c: stlxr      w11, x10, [x8]
0x000000000161bc10: cbnz       w11, #0x161bc04
0x000000000161bc14: cbnz       x9, #0x161bc30
0x000000000161bc18: ldr        x8, [x20]
0x000000000161bc1c: ldr        x8, [x8, #0x10]
0x000000000161bc20: mov        x0, x20
0x000000000161bc24: blr        x8
0x000000000161bc28: mov        x0, x20
0x000000000161bc2c: bl         #0x4b9808c
0x000000000161bc30: ldur       x20, [x29, #-0x28]
0x000000000161bc34: cbz        x20, #0x161bc68
0x000000000161bc38: add        x8, x20, #8
0x000000000161bc3c: ldaxr      x9, [x8]
0x000000000161bc40: sub        x10, x9, #1
0x000000000161bc44: stlxr      w11, x10, [x8]
0x000000000161bc48: cbnz       w11, #0x161bc3c
0x000000000161bc4c: cbnz       x9, #0x161bc68
0x000000000161bc50: ldr        x8, [x20]
0x000000000161bc54: ldr        x8, [x8, #0x10]
0x000000000161bc58: mov        x0, x20
0x000000000161bc5c: blr        x8
0x000000000161bc60: mov        x0, x20
0x000000000161bc64: bl         #0x4b9808c
0x000000000161bc68: adrp       x8, #0x5ccd000
0x000000000161bc6c: add        x8, x8, #0x198
0x000000000161bc70: str        x8, [x19]
0x000000000161bc74: adrp       x8, #0x611d000
0x000000000161bc78: add        x8, x8, #0x5a0
0x000000000161bc7c: ldr        x0, [x8]
0x000000000161bc80: and        w9, w0, #0xff
0x000000000161bc84: lsr        x10, x0, #8
0x000000000161bc88: cmp        w9, #6
0x000000000161bc8c: and        w9, w10, #0xff
0x000000000161bc90: ccmp       w9, #5, #0, hs
0x000000000161bc94: b.lo       #0x161bccc
0x000000000161bc98: ldr        x1, [x8, #8]
0x000000000161bc9c: adrp       x8, #0x611d000
0x000000000161bca0: add        x8, x8, #0x5e0
0x000000000161bca4: ldr        w8, [x8]
0x000000000161bca8: stp        x8, xzr, [x29, #-0x30]
0x000000000161bcac: adrp       x3, #0x532c000
0x000000000161bcb0: add        x3, x3, #0x5bf
0x000000000161bcb4: sub        x6, x29, #0x30
0x000000000161bcb8: mov        w2, #5
0x000000000161bcbc: mov        w4, #0x4d
0x000000000161bcc0: mov        w5, #1
0x000000000161bcc4: mov        w7, #1
0x000000000161bcc8: bl         #0x47eec38
0x000000000161bccc: mov        x0, x19
0x000000000161bcd0: ldp        x29, x30, [sp, #0x80]
0x000000000161bcd4: ldp        x20, x19, [sp, #0x70]
0x000000000161bcd8: ldp        x22, x21, [sp, #0x60]
0x000000000161bcdc: add        sp, sp, #0x90
0x000000000161bce0: ret        
0x000000000161bce4: mov        x20, x0
0x000000000161bce8: mov        x0, x19
0x000000000161bcec: bl         #0x161bfdc
0x000000000161bcf0: b          #0x161bd30
0x000000000161bcf4: mov        x20, x0
0x000000000161bcf8: add        x0, sp, #0x10
0x000000000161bcfc: bl         #0x1df28
0x000000000161bd00: mov        x0, sp
0x000000000161bd04: bl         #0x1df28
0x000000000161bd08: ldr        x21, [sp, #0x30]
0x000000000161bd0c: b          #0x161bd14
0x000000000161bd10: mov        x20, x0
0x000000000161bd14: cbz        x21, #0x161bd20
0x000000000161bd18: mov        x0, x21
0x000000000161bd1c: bl         #0x4b9808c
0x000000000161bd20: add        x0, sp, #0x38
0x000000000161bd24: bl         #0x1df28
0x000000000161bd28: sub        x0, x29, #0x30
0x000000000161bd2c: bl         #0x1df28
0x000000000161bd30: mov        x0, x20
0x000000000161bd34: bl         #0x4b97984
