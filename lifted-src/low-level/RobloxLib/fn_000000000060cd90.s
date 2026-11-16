; instruction-faithful ARM64 fallback for RobloxLib::function_60cd90
0x000000000060cd90: sub        sp, sp, #0x80
0x000000000060cd94: stp        x20, x19, [sp, #0x60]
0x000000000060cd98: stp        x29, x30, [sp, #0x70]
0x000000000060cd9c: add        x29, sp, #0x70
0x000000000060cda0: ldr        q0, [x1]
0x000000000060cda4: str        q0, [sp]
0x000000000060cda8: stp        xzr, xzr, [x1]
0x000000000060cdac: ldr        x19, [x0]
0x000000000060cdb0: fmov       x20, d0
0x000000000060cdb4: adrp       x0, #0x65d7000
0x000000000060cdb8: add        x0, x0, #0xc80
0x000000000060cdbc: adrp       x2, #0x65d7000
0x000000000060cdc0: add        x2, x2, #0xe78
0x000000000060cdc4: add        x8, sp, #0x28
0x000000000060cdc8: mov        x1, x20
0x000000000060cdcc: bl         #0x1a2ceb8
0x000000000060cdd0: adrp       x0, #0x65d7000
0x000000000060cdd4: add        x0, x0, #0xc80
0x000000000060cdd8: adrp       x2, #0x65d7000
0x000000000060cddc: add        x2, x2, #0xe18
0x000000000060cde0: add        x8, sp, #0x10
0x000000000060cde4: mov        x1, x20
0x000000000060cde8: bl         #0x1a2ceb8
0x000000000060cdec: adrp       x20, #0x60f4000
0x000000000060cdf0: ldr        x0, [x20, #0xf48]
0x000000000060cdf4: and        w8, w0, #0xff
0x000000000060cdf8: lsr        x9, x0, #8
0x000000000060cdfc: cmp        w8, #6
0x000000000060ce00: and        w8, w9, #0xff
0x000000000060ce04: ccmp       w8, #5, #0, hs
0x000000000060ce08: b.lo       #0x60ce64
0x000000000060ce0c: adrp       x8, #0x60f4000
0x000000000060ce10: ldr        x1, [x8, #0xf50]
0x000000000060ce14: ldrsb      w8, [sp, #0x3f]
0x000000000060ce18: ldr        x9, [sp, #0x28]
0x000000000060ce1c: cmp        w8, #0
0x000000000060ce20: add        x8, sp, #0x28
0x000000000060ce24: csel       x8, x9, x8, lt
0x000000000060ce28: ldrsb      w9, [sp, #0x27]
0x000000000060ce2c: ldr        x10, [sp, #0x10]
0x000000000060ce30: cmp        w9, #0
0x000000000060ce34: add        x9, sp, #0x10
0x000000000060ce38: csel       x9, x10, x9, lt
0x000000000060ce3c: stp        x8, xzr, [x29, #-0x30]
0x000000000060ce40: stp        x9, xzr, [x29, #-0x20]
0x000000000060ce44: adrp       x3, #0x524e000
0x000000000060ce48: add        x3, x3, #0x379
0x000000000060ce4c: sub        x6, x29, #0x30
0x000000000060ce50: mov        w2, #5
0x000000000060ce54: mov        w4, #0x69
0x000000000060ce58: mov        w5, #0xcc
0x000000000060ce5c: mov        w7, #1
0x000000000060ce60: bl         #0x47eec38
0x000000000060ce64: ldrb       w9, [sp, #0x3f]
0x000000000060ce68: sxtb       w8, w9
0x000000000060ce6c: ldr        x10, [sp, #0x30]
0x000000000060ce70: cmp        w8, #0
0x000000000060ce74: csel       x2, x10, x9, lt
0x000000000060ce78: adrp       x10, #0x65d6000
0x000000000060ce7c: add        x10, x10, #0x630
0x000000000060ce80: ldrb       w11, [x10, #0xf]
0x000000000060ce84: sxtb       w9, w11
0x000000000060ce88: ldr        x10, [x10]
0x000000000060ce8c: cmp        w9, #0
0x000000000060ce90: csel       x10, x10, x11, lt
0x000000000060ce94: cmp        x2, x10
0x000000000060ce98: b.ne       #0x60cec8
0x000000000060ce9c: ldr        x10, [sp, #0x28]
0x000000000060cea0: cmp        w8, #0
0x000000000060cea4: add        x8, sp, #0x28
0x000000000060cea8: csel       x0, x10, x8, lt
0x000000000060ceac: adrp       x8, #0x65d6000
0x000000000060ceb0: add        x8, x8, #0x628
0x000000000060ceb4: ldr        x10, [x8]
0x000000000060ceb8: cmp        w9, #0
0x000000000060cebc: csel       x1, x10, x8, lt
0x000000000060cec0: bl         #0x4b98ed8
0x000000000060cec4: cbz        w0, #0x60cf30
0x000000000060cec8: ldrsb      w8, [sp, #0x27]
0x000000000060cecc: tbz        w8, #0x1f, #0x60ced8
0x000000000060ced0: ldr        x0, [sp, #0x10]
0x000000000060ced4: bl         #0x47e93a8
0x000000000060ced8: ldrsb      w8, [sp, #0x3f]
0x000000000060cedc: tbz        w8, #0x1f, #0x60cee8
0x000000000060cee0: ldr        x0, [sp, #0x28]
0x000000000060cee4: bl         #0x47e93a8
0x000000000060cee8: ldr        x19, [sp, #8]
0x000000000060ceec: cbz        x19, #0x60cf20
0x000000000060cef0: add        x8, x19, #8
0x000000000060cef4: ldaxr      x9, [x8]
0x000000000060cef8: sub        x10, x9, #1
0x000000000060cefc: stlxr      w11, x10, [x8]
0x000000000060cf00: cbnz       w11, #0x60cef4
0x000000000060cf04: cbnz       x9, #0x60cf20
0x000000000060cf08: ldr        x8, [x19]
0x000000000060cf0c: ldr        x8, [x8, #0x10]
0x000000000060cf10: mov        x0, x19
0x000000000060cf14: blr        x8
0x000000000060cf18: mov        x0, x19
0x000000000060cf1c: bl         #0x4b9808c
0x000000000060cf20: ldp        x29, x30, [sp, #0x70]
0x000000000060cf24: ldp        x20, x19, [sp, #0x60]
0x000000000060cf28: add        sp, sp, #0x80
0x000000000060cf2c: ret        
0x000000000060cf30: ldr        x0, [x20, #0xf48]
0x000000000060cf34: and        w8, w0, #0xff
0x000000000060cf38: cmp        w8, #6
0x000000000060cf3c: b.lo       #0x60cf78
0x000000000060cf40: lsr        x8, x0, #8
0x000000000060cf44: and        w8, w8, #0xff
0x000000000060cf48: cmp        w8, #5
0x000000000060cf4c: b.lo       #0x60cf78
0x000000000060cf50: adrp       x8, #0x60f4000
0x000000000060cf54: ldr        x1, [x8, #0xf50]
0x000000000060cf58: adrp       x3, #0x524e000
0x000000000060cf5c: add        x3, x3, #0x3e3
0x000000000060cf60: sub        x6, x29, #0x30
0x000000000060cf64: mov        w2, #5
0x000000000060cf68: mov        w4, #0x4c
0x000000000060cf6c: mov        x5, #0
0x000000000060cf70: mov        w7, #1
0x000000000060cf74: bl         #0x47eec38
0x000000000060cf78: add        x1, sp, #0x10
0x000000000060cf7c: mov        x0, x19
0x000000000060cf80: bl         #0x60c6a4
0x000000000060cf84: sub        x8, x29, #0x30
0x000000000060cf88: bl         #0x60d4b8
0x000000000060cf8c: ldur       x0, [x29, #-0x30]
0x000000000060cf90: add        x1, sp, #0x10
0x000000000060cf94: bl         #0x60da9c
0x000000000060cf98: ldur       x19, [x29, #-0x28]
0x000000000060cf9c: cbz        x19, #0x60cec8
0x000000000060cfa0: add        x8, x19, #8
0x000000000060cfa4: ldaxr      x9, [x8]
0x000000000060cfa8: sub        x10, x9, #1
0x000000000060cfac: stlxr      w11, x10, [x8]
0x000000000060cfb0: cbnz       w11, #0x60cfa4
0x000000000060cfb4: cbnz       x9, #0x60cec8
0x000000000060cfb8: ldr        x8, [x19]
0x000000000060cfbc: ldr        x8, [x8, #0x10]
0x000000000060cfc0: mov        x0, x19
0x000000000060cfc4: blr        x8
0x000000000060cfc8: mov        x0, x19
0x000000000060cfcc: bl         #0x4b9808c
0x000000000060cfd0: b          #0x60cec8
0x000000000060cfd4: mov        x19, x0
0x000000000060cfd8: sub        x0, x29, #0x30
0x000000000060cfdc: bl         #0x1df28
0x000000000060cfe0: b          #0x60cff0
0x000000000060cfe4: b          #0x60cfec
0x000000000060cfe8: b          #0x60cfec
0x000000000060cfec: mov        x19, x0
0x000000000060cff0: ldrsb      w8, [sp, #0x27]
0x000000000060cff4: tbz        w8, #0x1f, #0x60d008
0x000000000060cff8: ldr        x0, [sp, #0x10]
0x000000000060cffc: bl         #0x47e93a8
0x000000000060d000: b          #0x60d008
0x000000000060d004: mov        x19, x0
0x000000000060d008: ldrsb      w8, [sp, #0x3f]
0x000000000060d00c: tbz        w8, #0x1f, #0x60d020
0x000000000060d010: ldr        x0, [sp, #0x28]
0x000000000060d014: bl         #0x47e93a8
0x000000000060d018: b          #0x60d020
0x000000000060d01c: mov        x19, x0
0x000000000060d020: mov        x0, sp
0x000000000060d024: bl         #0x1df28
0x000000000060d028: mov        x0, x19
0x000000000060d02c: bl         #0x4b97984
